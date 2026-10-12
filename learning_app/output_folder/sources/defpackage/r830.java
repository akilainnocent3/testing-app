package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class r830 {
    public static final r830 a;
    public static final r830 b;
    public static final r830 c;
    public static final r830 d;
    public static final /* synthetic */ r830[] e;

    static {
        r830 r830Var = new r830("RED", 0);
        a = r830Var;
        r830 r830Var2 = new r830("GREEN", 1);
        b = r830Var2;
        r830 r830Var3 = new r830("BLUE", 2);
        c = r830Var3;
        r830 r830Var4 = new r830("ROBOTIC", 3);
        d = r830Var4;
        e = new r830[]{r830Var, r830Var2, r830Var3, r830Var4};
    }

    public r830() {
        throw null;
    }

    public static r830 valueOf(String str) {
        return (r830) Enum.valueOf(r830.class, str);
    }

    public static r830[] values() {
        return (r830[]) e.clone();
    }
}
