package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class tml {
    public static final tml a;
    public static final tml b;
    public static final tml c;
    public static final /* synthetic */ tml[] d;

    static {
        tml tmlVar = new tml("None", 0);
        a = tmlVar;
        tml tmlVar2 = new tml("Selection", 1);
        b = tmlVar2;
        tml tmlVar3 = new tml("Cursor", 2);
        c = tmlVar3;
        d = new tml[]{tmlVar, tmlVar2, tmlVar3};
    }

    public tml() {
        throw null;
    }

    public static tml valueOf(String str) {
        return (tml) Enum.valueOf(tml.class, str);
    }

    public static tml[] values() {
        return (tml[]) d.clone();
    }
}
