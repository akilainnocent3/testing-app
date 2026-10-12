package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j4y {
    public static final f4y a;
    public static final h4y b;

    static {
        f4y f4yVar = null;
        try {
            f4yVar = (f4y) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = f4yVar;
        b = new h4y();
    }
}
