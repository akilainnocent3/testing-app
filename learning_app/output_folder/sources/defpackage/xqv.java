package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xqv {
    public static final xqv a;
    public static final xqv b;
    public static final /* synthetic */ xqv[] c;

    static {
        xqv xqvVar = new xqv("BET_ERROR", 0);
        a = xqvVar;
        xqv xqvVar2 = new xqv("LOYALTY_MISSION", 1);
        xqv xqvVar3 = new xqv("FEEDBACK", 2);
        b = xqvVar3;
        c = new xqv[]{xqvVar, xqvVar2, xqvVar3};
    }

    public xqv() {
        throw null;
    }

    public static xqv valueOf(String str) {
        return (xqv) Enum.valueOf(xqv.class, str);
    }

    public static xqv[] values() {
        return (xqv[]) c.clone();
    }
}
