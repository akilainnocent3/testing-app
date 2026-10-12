package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class kc10 {
    public static final kc10 a;
    public static final kc10 b;
    public static final kc10 c;
    public static final kc10 d;
    public static final /* synthetic */ kc10[] e;

    static {
        kc10 kc10Var = new kc10("RED", 0);
        a = kc10Var;
        kc10 kc10Var2 = new kc10("GREEN", 1);
        b = kc10Var2;
        kc10 kc10Var3 = new kc10("BLUE", 2);
        c = kc10Var3;
        kc10 kc10Var4 = new kc10("ROBOTIC", 3);
        d = kc10Var4;
        e = new kc10[]{kc10Var, kc10Var2, kc10Var3, kc10Var4};
    }

    public kc10() {
        throw null;
    }

    public static kc10 valueOf(String str) {
        return (kc10) Enum.valueOf(kc10.class, str);
    }

    public static kc10[] values() {
        return (kc10[]) e.clone();
    }
}
