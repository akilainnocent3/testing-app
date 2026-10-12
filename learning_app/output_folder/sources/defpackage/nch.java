package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nch {
    public static final lch a = new lch();
    public static final jch<?> b;

    static {
        jch<?> jchVar = null;
        try {
            jchVar = (jch) Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = jchVar;
    }
}
