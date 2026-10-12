package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class bv00 extends x0l0 {

    public static final class a extends x0l0.a<a, bv00> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls, long j) {
            super(cls);
            TimeUnit timeUnit = TimeUnit.HOURS;
            timeUnit.getClass();
            c1l0 c1l0Var = this.b;
            long millis = timeUnit.toMillis(j);
            String str = c1l0.y;
            if (millis < 900000) {
                trt.e().h(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
            }
            long j2 = millis < 900000 ? 900000L : millis;
            long j3 = millis < 900000 ? 900000L : millis;
            if (j2 < 900000) {
                trt.e().h(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
            }
            c1l0Var.h = j2 >= 900000 ? j2 : 900000L;
            if (j3 < 300000) {
                trt.e().h(str, "Flex duration lesser than minimum allowed value; Changed to 300000");
            }
            if (j3 > c1l0Var.h) {
                trt.e().h(str, "Flex duration greater than interval duration; Changed to " + j2);
            }
            c1l0Var.i = f.g(j3, 300000L, c1l0Var.h);
        }

        @Override // x0l0.a
        public final x0l0 b() {
            c1l0 c1l0Var = this.b;
            if (!c1l0Var.q) {
                return new bv00(this.a, c1l0Var, this.c);
            }
            oh5.a("PeriodicWorkRequests cannot be expedited");
            return null;
        }
    }
}
