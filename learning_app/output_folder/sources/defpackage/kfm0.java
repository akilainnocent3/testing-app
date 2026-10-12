package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kfm0 implements jsl0 {
    public final jsl0 a;

    public kfm0(jsl0 jsl0Var) {
        this.a = jsl0Var;
    }

    @Override // defpackage.jsl0
    public final Object zza() {
        v7m0 v7m0Var = (v7m0) this.a.zza();
        if (v7m0Var != null) {
            return v7m0Var;
        }
        h2z.a("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
