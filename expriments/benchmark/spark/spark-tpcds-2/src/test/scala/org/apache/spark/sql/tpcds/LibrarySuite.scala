/*
 * This Scala Testsuite was generated by the Gradle 'init' task.
 */
package org.apache.spark.sql.tpcds

import org.scalatest.FunSuite
import org.junit.runner.RunWith
import org.scalatest.junit.JUnitRunner

@RunWith(classOf[JUnitRunner])
class LibrarySuite extends FunSuite {
  test("someLibraryMethod is always true") {
    def library = new Library()
    assert(library.someLibraryMethod)
  }
}