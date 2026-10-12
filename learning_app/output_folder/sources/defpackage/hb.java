package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hb {
    public static final hb a = new hb();

    public static boolean a(String str) {
        if (str != null) {
            return gux.a("^[a-zA-Z0-9]{4,15}$", str);
        }
        return false;
    }
}
