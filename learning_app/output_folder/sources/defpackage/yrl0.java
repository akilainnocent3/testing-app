package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yrl0 implements jsl0 {
    public static final Object c = new Object();
    public volatile jsl0 a;
    public volatile Object b;

    public static jsl0 a(jsl0 jsl0Var) {
        if (jsl0Var instanceof yrl0) {
            return jsl0Var;
        }
        yrl0 yrl0Var = new yrl0();
        yrl0Var.b = c;
        yrl0Var.a = jsl0Var;
        return yrl0Var;
    }

    @Override // defpackage.jsl0
    public final Object zza() {
        Object objZza;
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objZza = this.b;
                if (objZza == obj2) {
                    objZza = this.a.zza();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && obj3 != objZza) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZza + ". This is likely due to a circular dependency.");
                    }
                    this.b = objZza;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objZza;
    }
}
