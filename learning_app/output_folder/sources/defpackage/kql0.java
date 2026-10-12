package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kql0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ v0m0 c;

    public kql0(v0m0 v0m0Var, String str, long j) {
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
        boolean zIsEmpty = yx0Var.isEmpty();
        long j = this.b;
        if (zIsEmpty) {
            v0m0Var.d = j;
        }
        Integer num = (Integer) yx0Var.get(str);
        if (num != null) {
            yx0Var.put(str, Integer.valueOf(num.intValue() + 1));
            return;
        }
        if (yx0Var.c < 100) {
            yx0Var.put(str, 1);
            v0m0Var.b.put(str, Long.valueOf(j));
        } else {
            u9m0 u9m0Var = v0m0Var.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.i.a("Too many ads visible");
        }
    }
}
