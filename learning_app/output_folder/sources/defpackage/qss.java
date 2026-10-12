package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qss {
    public static final oss a;
    public static final pss b;

    static {
        eq30 eq30Var = eq30.c;
        oss ossVar = null;
        try {
            ossVar = (oss) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = ossVar;
        b = new pss();
    }
}
