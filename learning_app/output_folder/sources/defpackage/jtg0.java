package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jtg0 {
    public static String a(int i) {
        if (i == 0) {
            return "Clamp";
        }
        if (i == 1) {
            return "Repeated";
        }
        if (i == 2) {
            return "Mirror";
        }
        return i == 3 ? "Decal" : "Unknown";
    }
}
