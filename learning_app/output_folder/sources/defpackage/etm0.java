package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class etm0 {
    public final itm0 a;
    public int b = 1;
    public long c = a();

    public etm0(itm0 itm0Var) {
        this.a = itm0Var;
    }

    public final long a() {
        itm0 itm0Var = this.a;
        x530.h(itm0Var);
        long jLongValue = ((Long) s7m0.v.a(null)).longValue();
        long jLongValue2 = ((Long) s7m0.w.a(null)).longValue();
        for (int i = 1; i < this.b; i++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        itm0Var.e().getClass();
        return Math.min(jLongValue, jLongValue2) + System.currentTimeMillis();
    }
}
