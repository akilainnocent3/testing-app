package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k4y {
    public static final g4y a;
    public static final i4y b;

    static {
        eq30 eq30Var = eq30.c;
        g4y g4yVar = null;
        try {
            g4yVar = (g4y) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = g4yVar;
        b = new i4y();
    }
}
