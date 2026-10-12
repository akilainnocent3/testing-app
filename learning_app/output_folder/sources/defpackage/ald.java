package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ald {
    public static final zsd a;

    static {
        String property;
        bnl bnlVar;
        int i = rrf0.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            kod kodVar = b1f.a;
            bnl bnlVar2 = ewu.a;
            bnlVar2.getClass();
            bnlVar = !(bnlVar2 instanceof zsd) ? zkd.y : bnlVar2;
        } else {
            bnlVar = zkd.y;
        }
        a = bnlVar;
    }
}
