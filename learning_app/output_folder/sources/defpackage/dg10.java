package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class dg10 {
    public static final /* synthetic */ int a = 0;

    public static final kc10 a(cg10 cg10Var) {
        int iOrdinal = cg10Var.ordinal();
        if (iOrdinal == 0) {
            return kc10.b;
        }
        if (iOrdinal == 1) {
            return kc10.a;
        }
        if (iOrdinal == 2) {
            return kc10.d;
        }
        if (iOrdinal == 3) {
            return kc10.c;
        }
        wt40.a();
        return null;
    }

    public static final cg10 b(String str) {
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        int iHashCode = lowerCase.hashCode();
        if (iHashCode != 112785) {
            if (iHashCode != 3027034) {
                if (iHashCode == 98619139 && lowerCase.equals("green")) {
                    return cg10.a;
                }
            } else if (lowerCase.equals("blue")) {
                return cg10.d;
            }
        } else if (lowerCase.equals("red")) {
            return cg10.b;
        }
        return cg10.c;
    }
}
