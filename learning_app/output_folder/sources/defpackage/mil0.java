package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mil0 implements pil0 {
    public static final Object c = new Object();
    public volatile pil0 a;
    public volatile Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public static mil0 b(nil0 nil0Var) {
        if (nil0Var instanceof mil0) {
            return (mil0) nil0Var;
        }
        mil0 mil0Var = new mil0();
        mil0Var.b = c;
        mil0Var.a = nil0Var;
        return mil0Var;
    }

    @Override // defpackage.uil0
    public final Object a() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.b;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objA = this.a.a();
                Object obj4 = this.b;
                if (obj4 != obj2 && obj4 != objA) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objA + ". This is likely due to a circular dependency.");
                }
                this.b = objA;
                this.a = null;
                return objA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
