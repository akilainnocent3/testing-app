package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kp5 {
    public static final a a;
    public static final kp5 b;
    public static final kp5 c;
    public static final kp5 d;
    public static final kp5 e;
    public static final /* synthetic */ kp5[] f;
    public static final /* synthetic */ pjg i;

    public static final class a {
    }

    static {
        kp5 kp5Var = new kp5("NON_GP", 0);
        b = kp5Var;
        kp5 kp5Var2 = new kp5("GOOGLE_PLAY", 1);
        c = kp5Var2;
        kp5 kp5Var3 = new kp5("HUAWEI", 2);
        d = kp5Var3;
        kp5 kp5Var4 = new kp5("PALM_STORE", 3);
        e = kp5Var4;
        kp5[] kp5VarArr = {kp5Var, kp5Var2, kp5Var3, kp5Var4};
        f = kp5VarArr;
        i = new pjg(kp5VarArr);
        a = new a();
    }

    public kp5() {
        throw null;
    }

    public static kp5 valueOf(String str) {
        return (kp5) Enum.valueOf(kp5.class, str);
    }

    public static kp5[] values() {
        return (kp5[]) f.clone();
    }
}
