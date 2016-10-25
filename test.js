/**
 * Created by user on 25.10.2016.
 */
describe("getRandomInt", function() {
    describe("Check some contact borders", function() {
        it("Returns a random number in the range [min, max]", function() {
            assert.equal(getRandomInt(3, 9), 6);
        });

        it("Returns a random number in the range [min, max]", function() {
            assert.equal(getRandomInt(1, 10), 6);
        });


    });

   /* describe("Using x as the upper limit of the range", function() {

        function makeTest(x) {
            var expected = 1 + Math.floor(0.5 * x)
            it("при использовании в качестве верхней границы диапазона " + x +
                " если нижняя равна 1: результат" + expected, function() {
                assert.equal(getRandomInt(1, х), expected);
            });
        }

        for (var x = 2; x <= 10; x++) {
            makeTest(x);
        }

    });*/

});