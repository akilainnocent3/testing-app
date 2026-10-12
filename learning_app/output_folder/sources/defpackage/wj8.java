package defpackage;

import com.sporty.android.core.model.MyLog;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class wj8 {

    @Deprecated
    public static class a {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Parameter{appId='");
            sb.append(this.a);
            sb.append("', namespace='application', configKey='");
            return l390.a(sb, this.b, "'}");
        }
    }

    public static klp a(int i, tkp tkpVar) {
        klp klpVar;
        klp klpVarJ;
        if (tkpVar == null) {
            return null;
        }
        ArrayList<klp> arrayList = tkpVar.a;
        if (i < 0 || i >= arrayList.size() || (klpVar = arrayList.get(i)) == null || !(klpVar instanceof omp) || (klpVarJ = klpVar.d().j("configValue")) == null) {
            return null;
        }
        return klpVarJ;
    }

    public static boolean b(tkp tkpVar, boolean z) {
        klp klpVarA = a(0, tkpVar);
        if (klpVarA != null) {
            try {
                return Boolean.parseBoolean(klpVarA.f());
            } catch (NumberFormatException unused) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CONFIG);
                aVar.n("can NOT convert \"" + klpVarA.f() + "\" to Integer", new Object[0]);
            }
        }
        return z;
    }

    public static double c(int i, tkp tkpVar) {
        klp klpVarA = a(i, tkpVar);
        if (klpVarA != null) {
            try {
                return Double.parseDouble(klpVarA.f());
            } catch (NumberFormatException unused) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CONFIG);
                aVar.n("can NOT convert \"" + klpVarA.f() + "\" to Double. Configs: " + tkpVar + ", index: " + i, new Object[0]);
            }
        }
        return 0.0d;
    }

    public static int d(int i, tkp tkpVar, int i2) {
        klp klpVarA = a(i, tkpVar);
        if (klpVarA != null) {
            try {
                return Integer.parseInt(klpVarA.f());
            } catch (NumberFormatException unused) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CONFIG);
                aVar.n("can NOT convert \"" + klpVarA.f() + "\" to Integer", new Object[0]);
            }
        }
        return i2;
    }

    public static long e(int i, tkp tkpVar, long j) {
        klp klpVarA = a(i, tkpVar);
        if (klpVarA != null) {
            try {
                return Long.parseLong(klpVarA.f());
            } catch (NumberFormatException unused) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CONFIG);
                aVar.n("can NOT convert \"" + klpVarA.f() + "\" to Long", new Object[0]);
            }
        }
        return j;
    }

    public static String f(int i, tkp tkpVar, String str) {
        klp klpVarA = a(i, tkpVar);
        return klpVarA != null ? klpVarA.f() : str;
    }
}
