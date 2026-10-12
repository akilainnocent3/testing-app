package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class hch {
    public static volatile hch b;
    public static final hch c = new hch(0);
    public final Map<a, dbk.e<?, ?>> a;

    public static final class a {
        public final Object a;
        public final int b;

        public a(int i, n0w n0wVar) {
            this.a = n0wVar;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.b;
        }
    }

    public hch() {
        this.a = new HashMap();
    }

    public static hch a() {
        hch hchVar;
        eq30 eq30Var = eq30.c;
        hch hchVar2 = b;
        if (hchVar2 != null) {
            return hchVar2;
        }
        synchronized (hch.class) {
            try {
                hchVar = b;
                if (hchVar == null) {
                    Class<?> cls = gch.a;
                    hch hchVar3 = null;
                    if (cls != null) {
                        try {
                            hchVar3 = (hch) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    hchVar = hchVar3 != null ? hchVar3 : c;
                    b = hchVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hchVar;
    }

    public hch(int i) {
        this.a = Collections.EMPTY_MAP;
    }
}
