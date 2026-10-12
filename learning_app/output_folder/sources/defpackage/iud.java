package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class iud implements sd8 {
    public final /* synthetic */ jud a;

    public iud(jud judVar) {
        this.a = judVar;
    }

    @Override // defpackage.sd8
    public final long a() {
        jud judVar = this.a;
        long jA = judVar.I.a();
        if (jA != 16) {
            return jA;
        }
        gg60 gg60Var = (gg60) hva.a(judVar, mg60.a);
        if (gg60Var != null) {
            long j = gg60Var.a;
            if (j != 16) {
                return j;
            }
        }
        return ((yc8) hva.a(judVar, u7b.a)).a;
    }
}
