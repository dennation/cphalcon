<?php
declare(strict_types=1);

/**
 * This file is part of the Phalcon Framework.
 *
 * (c) Phalcon Team <team@phalconphp.com>
 *
 * For the full copyright and license information, please view the LICENSE.txt
 * file that was distributed with this source code.
 */

namespace Phalcon\Test\Unit\Cache\Cache;

use UnitTester;

/**
 * Class SetCest
 */
class SetCest
{
    /**
     * Tests Phalcon\Cache\Cache :: set()
     *
     * @param UnitTester $I
     *
     * @author Phalcon Team <team@phalconphp.com>
     * @since  2019-05-01
     */
    public function cacheCacheSet(UnitTester $I)
    {
        $I->wantToTest('Cache\Cache - set()');

        $I->skipTest('Need implementation');
    }
}
