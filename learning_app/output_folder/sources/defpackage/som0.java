package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class som0 implements ipm0 {
    public final ipm0[] a;

    public som0(ipm0... ipm0VarArr) {
        this.a = ipm0VarArr;
    }

    @Override // defpackage.ipm0
    public final boolean zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ipm0
    public final gpm0 zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            ipm0 ipm0Var = this.a[i];
            if (ipm0Var.zzb(cls)) {
                return ipm0Var.zzc(cls);
            }
        }
        rth.a("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
