package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class qa8 {
    public static final qa8 a;
    public static final qa8 b;
    public static final qa8 c;
    public static final /* synthetic */ qa8[] d;

    static {
        qa8 qa8Var = new qa8("LOADING", 0);
        a = qa8Var;
        qa8 qa8Var2 = new qa8("SUCCESS", 1);
        b = qa8Var2;
        qa8 qa8Var3 = new qa8("ERROR", 2);
        c = qa8Var3;
        d = new qa8[]{qa8Var, qa8Var2, qa8Var3};
    }

    public qa8() {
        throw null;
    }

    public static qa8 valueOf(String str) {
        return (qa8) Enum.valueOf(qa8.class, str);
    }

    public static qa8[] values() {
        return (qa8[]) d.clone();
    }
}
