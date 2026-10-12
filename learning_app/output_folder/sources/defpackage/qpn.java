package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class qpn {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static Object a(Object obj, String str) {
        try {
            return Class.forName(str).getDeclaredMethod("getNoop", null).invoke(null, null);
        } catch (Exception unused) {
            return obj;
        }
    }
}
