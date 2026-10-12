package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class och {
    public static final mch a = new mch();
    public static final kch<?> b;

    static {
        eq30 eq30Var = eq30.c;
        kch<?> kchVar = null;
        try {
            kchVar = (kch) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = kchVar;
    }
}
