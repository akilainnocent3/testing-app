package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bwl0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ v0m0 c;

    public bwl0(v0m0 v0m0Var, String str, long j) {
        this.a = str;
        this.b = j;
        this.c = v0m0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        v0m0 v0m0Var = this.c;
        v0m0Var.g();
        String str = this.a;
        x530.e(str);
        yx0 yx0Var = v0m0Var.c;
        Integer num = (Integer) yx0Var.get(str);
        hdm0 hdm0Var = v0m0Var.a;
        if (num == null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.b(str, "Call to endAdUnitExposure for unknown ad unit id");
            return;
        }
        kmm0 kmm0Var = hdm0Var.l;
        u9m0 u9m0Var2 = hdm0Var.f;
        hdm0.l(kmm0Var);
        ilm0 ilm0VarM = kmm0Var.m(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            yx0Var.put(str, Integer.valueOf(iIntValue));
            return;
        }
        yx0Var.remove(str);
        yx0 yx0Var2 = v0m0Var.b;
        Long l = (Long) yx0Var2.get(str);
        long j = this.b;
        if (l == null) {
            hdm0.m(u9m0Var2);
            u9m0Var2.f.a("First ad unit exposure time was never set");
        } else {
            long jLongValue = j - l.longValue();
            yx0Var2.remove(str);
            v0m0Var.l(str, jLongValue, ilm0VarM);
        }
        if (yx0Var.isEmpty()) {
            long j2 = v0m0Var.d;
            if (j2 == 0) {
                hdm0.m(u9m0Var2);
                u9m0Var2.f.a("First ad exposure time was never set");
            } else {
                v0m0Var.k(j - j2, ilm0VarM);
                v0m0Var.d = 0L;
            }
        }
    }
}
