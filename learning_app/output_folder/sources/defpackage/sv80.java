package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sv80 implements qiw {
    public final /* synthetic */ pv80 a;
    public final /* synthetic */ zw80 b;
    public final /* synthetic */ long c;

    public sv80(pv80 pv80Var, zw80 zw80Var, long j) {
        this.a = pv80Var;
        this.b = zw80Var;
        this.c = j;
    }

    @Override // defpackage.qiw
    public final void a() {
        this.b.i();
    }

    @Override // defpackage.qiw
    public final boolean b(long j, lv80 lv80Var) {
        a1s a1sVar = (a1s) this.a.invoke();
        if (a1sVar == null) {
            return true;
        }
        if (!a1sVar.e()) {
            return false;
        }
        zw80 zw80Var = this.b;
        if (!bx80.a(zw80Var, this.c)) {
            return false;
        }
        zw80Var.h();
        return true;
    }

    @Override // defpackage.qiw
    public final boolean c(long j, lv80 lv80Var, int i) {
        a1s a1sVar = (a1s) this.a.invoke();
        if (a1sVar == null || !a1sVar.e()) {
            return false;
        }
        zw80 zw80Var = this.b;
        zw80Var.b();
        return bx80.a(zw80Var, this.c);
    }
}
