package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h7f {
    public final String a;

    public h7f(String str) {
        this.a = str;
    }

    public static h7f a(ea00 ea00Var) {
        String str;
        ea00Var.N(2);
        int iZ = ea00Var.z();
        int i = iZ >> 1;
        int iZ2 = ((ea00Var.z() >> 3) & 31) | ((iZ & 1) << 5);
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(i < 10 ? ".0" : ".");
        sb.append(i);
        return new h7f(cil.a(iZ2, iZ2 < 10 ? ".0" : ".", sb));
    }
}
