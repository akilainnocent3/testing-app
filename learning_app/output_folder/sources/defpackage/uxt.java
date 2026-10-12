package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class uxt {
    public static final uxt a;
    public static final /* synthetic */ uxt[] b;

    static {
        uxt uxtVar = new uxt("Immediately", 0);
        a = uxtVar;
        b = new uxt[]{uxtVar, new uxt("OnIterationFinish", 1)};
    }

    public uxt() {
        throw null;
    }

    public static uxt valueOf(String str) {
        return (uxt) Enum.valueOf(uxt.class, str);
    }

    public static uxt[] values() {
        return (uxt[]) b.clone();
    }
}
