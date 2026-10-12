package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class a420 {
    public static final a420 a;
    public static final a420 b;
    public static final a420 c;
    public static final a420 d;
    public static final a420 e;
    public static final /* synthetic */ a420[] f;

    static {
        a420 a420Var = new a420("ANDROID", 0);
        a = a420Var;
        a420 a420Var2 = new a420("IOS", 1);
        b = a420Var2;
        a420 a420Var3 = new a420("WEB", 2);
        c = a420Var3;
        a420 a420Var4 = new a420("WAP", 3);
        d = a420Var4;
        a420 a420Var5 = new a420("UNKNOWN", 4);
        e = a420Var5;
        f = new a420[]{a420Var, a420Var2, a420Var3, a420Var4, a420Var5};
    }

    public a420() {
        throw null;
    }

    public static a420 valueOf(String str) {
        return (a420) Enum.valueOf(a420.class, str);
    }

    public static a420[] values() {
        return (a420[]) f.clone();
    }
}
