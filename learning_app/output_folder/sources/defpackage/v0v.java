package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v0v {
    public static final r0v a;
    public static final t0v b;

    static {
        r0v r0vVar = null;
        try {
            r0vVar = (r0v) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = r0vVar;
        b = new t0v();
    }
}
