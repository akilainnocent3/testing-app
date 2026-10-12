package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class lmn {
    public static final lmn a;
    public static final lmn b;
    public static final /* synthetic */ lmn[] c;

    static {
        lmn lmnVar = new lmn("Left", 0);
        a = lmnVar;
        lmn lmnVar2 = new lmn("Right", 1);
        b = lmnVar2;
        c = new lmn[]{lmnVar, lmnVar2};
    }

    public lmn() {
        throw null;
    }

    public static lmn valueOf(String str) {
        return (lmn) Enum.valueOf(lmn.class, str);
    }

    public static lmn[] values() {
        return (lmn[]) c.clone();
    }
}
