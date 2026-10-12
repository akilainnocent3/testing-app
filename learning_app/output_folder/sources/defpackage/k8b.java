package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k8b {
    public static final k8b a;
    public static final /* synthetic */ k8b[] b;

    static {
        k8b k8bVar = new k8b("FIT", 0);
        a = k8bVar;
        b = new k8b[]{k8bVar, new k8b("FILL", 1)};
    }

    public k8b() {
        throw null;
    }

    public static k8b valueOf(String str) {
        return (k8b) Enum.valueOf(k8b.class, str);
    }

    public static k8b[] values() {
        return (k8b[]) b.clone();
    }
}
