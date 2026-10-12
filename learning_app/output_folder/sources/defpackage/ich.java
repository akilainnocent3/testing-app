package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes4.dex */
public final class ich {
    public static volatile ich b;
    public static final ich c = new ich(0);
    public final Map<a, ebk.e<?, ?>> a;

    public static final class a {
        public final Object a;
        public final int b;

        public a(m0w m0wVar, int i) {
            this.a = m0wVar;
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

    public ich() {
        this.a = new HashMap();
    }

    public static ich a() {
        ich ichVar;
        ich ichVar2 = b;
        if (ichVar2 != null) {
            return ichVar2;
        }
        synchronized (ich.class) {
            try {
                ichVar = b;
                if (ichVar == null) {
                    Class<?> cls = fch.a;
                    ich ichVar3 = null;
                    if (cls != null) {
                        try {
                            ichVar3 = (ich) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    ichVar = ichVar3 != null ? ichVar3 : c;
                    b = ichVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ichVar;
    }

    public ich(int i) {
        this.a = Collections.EMPTY_MAP;
    }
}
