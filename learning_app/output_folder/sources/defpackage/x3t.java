package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class x3t {
    public static final x3t a;
    public static final x3t b;
    public static final x3t c;
    public static final /* synthetic */ x3t[] d;

    static {
        x3t x3tVar = new x3t("BUILD_AND_GO", 0);
        a = x3tVar;
        x3t x3tVar2 = new x3t("SPORTY_LEGEND", 1);
        b = x3tVar2;
        x3t x3tVar3 = new x3t("UNKNOWN", 2);
        c = x3tVar3;
        d = new x3t[]{x3tVar, x3tVar2, x3tVar3};
    }

    public x3t() {
        throw null;
    }

    public static x3t valueOf(String str) {
        return (x3t) Enum.valueOf(x3t.class, str);
    }

    public static x3t[] values() {
        return (x3t[]) d.clone();
    }
}
