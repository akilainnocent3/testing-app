package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q7m0 {
    public static final Object f = new Object();
    public final String a;
    public final dyl0 b;
    public final Object c;
    public final Object d = new Object();
    public volatile Object e = null;

    public /* synthetic */ q7m0(String str, Object obj, dyl0 dyl0Var) {
        this.a = str;
        this.c = obj;
        this.b = dyl0Var;
    }

    public final Object a(Object obj) {
        synchronized (this.d) {
        }
        if (obj != null) {
            return obj;
        }
        if (f7m0.a == null) {
            return this.c;
        }
        synchronized (f) {
            try {
                if (ho2.h()) {
                    return this.e == null ? this.c : this.e;
                }
                try {
                    for (q7m0 q7m0Var : s7m0.a) {
                        if (ho2.h()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            dyl0 dyl0Var = q7m0Var.b;
                            if (dyl0Var != null) {
                                objZza = dyl0Var.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f) {
                            q7m0Var.e = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                dyl0 dyl0Var2 = this.b;
                if (dyl0Var2 != null) {
                    try {
                        return dyl0Var2.zza();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
