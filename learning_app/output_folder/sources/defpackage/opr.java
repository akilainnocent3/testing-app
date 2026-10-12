package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class opr {
    public static final opr a;
    public static final opr b;
    public static final opr c;
    public static final /* synthetic */ opr[] d;

    static {
        opr oprVar = new opr("None", 0);
        a = oprVar;
        opr oprVar2 = new opr("Previous", 1);
        b = oprVar2;
        opr oprVar3 = new opr("Next", 2);
        c = oprVar3;
        d = new opr[]{oprVar, oprVar2, oprVar3};
    }

    public opr() {
        throw null;
    }

    public static opr valueOf(String str) {
        return (opr) Enum.valueOf(opr.class, str);
    }

    public static opr[] values() {
        return (opr[]) d.clone();
    }
}
