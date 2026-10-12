package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w0v {
    public static final s0v a;
    public static final u0v b;

    static {
        eq30 eq30Var = eq30.c;
        s0v s0vVar = null;
        try {
            s0vVar = (s0v) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = s0vVar;
        b = new u0v();
    }
}
