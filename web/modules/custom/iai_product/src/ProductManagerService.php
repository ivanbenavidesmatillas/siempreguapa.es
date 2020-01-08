<?php

namespace Drupal\iai_product;

use Drupal\node\NodeInterface;

class ProductManagerService implements ProductManagerServiceInterface
{
  /**
   * {@inheritdoc}
   */
  public function retrieveProductImages(NodeInterface $product)
  {
    $imageData = [];
    foreach ($product->field_product_images as $productImage) {
      $imageData[] = $productImage->getValue();
    }
    return $imageData;
  }
}
