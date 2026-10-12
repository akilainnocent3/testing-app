package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class h2s {
    public static final h2s a;
    public static final /* synthetic */ h2s[] b;

    static {
        h2s h2sVar = new h2s("Horizontal", 0);
        a = h2sVar;
        b = new h2s[]{h2sVar, new h2s("Vertical", 1)};
    }

    public h2s() {
        throw null;
    }

    public static h2s valueOf(String str) {
        return (h2s) Enum.valueOf(h2s.class, str);
    }

    public static h2s[] values() {
        return (h2s[]) b.clone();
    }
}
