#!/bin/bash
mkdir -p test-results

cat <<EOT > test-results/results.xml
<?xml version="1.0" encoding="UTF-8"?>
<testsuite name="FakeTestSuite" tests="2" failures="1" errors="0" skipped="0">
  <testcase classname="TestExample" name="test_pass"/>
  <testcase classname="TestExample" name="test_fail">
    <failure message="failure">This test failed on purpose</failure>
  </testcase>
</testsuite>
EOT
