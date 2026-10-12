package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class cp00 {
    public static final cp00 a;
    public static final cp00 b;
    public static final cp00 c;
    public static final /* synthetic */ cp00[] d;

    static {
        cp00 cp00Var = new cp00("RECOMMENDED", 0);
        a = cp00Var;
        cp00 cp00Var2 = new cp00("POPULAR", 1);
        b = cp00Var2;
        cp00 cp00Var3 = new cp00("RELIABLE", 2);
        c = cp00Var3;
        d = new cp00[]{cp00Var, cp00Var2, cp00Var3};
    }

    public cp00() {
        throw null;
    }

    public static cp00 valueOf(String str) {
        return (cp00) Enum.valueOf(cp00.class, str);
    }

    public static cp00[] values() {
        return (cp00[]) d.clone();
    }
}
