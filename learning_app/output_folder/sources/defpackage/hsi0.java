package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hsi0 {
    public static final hsi0 a;
    public static final hsi0 b;
    public static final hsi0 c;
    public static final hsi0 d;
    public static final hsi0 e;
    public static final hsi0 f;
    public static final /* synthetic */ hsi0[] i;

    static {
        hsi0 hsi0Var = new hsi0("Idle", 0);
        a = hsi0Var;
        hsi0 hsi0Var2 = new hsi0("Checking", 1);
        b = hsi0Var2;
        hsi0 hsi0Var3 = new hsi0("Available", 2);
        c = hsi0Var3;
        hsi0 hsi0Var4 = new hsi0("Taken", 3);
        d = hsi0Var4;
        hsi0 hsi0Var5 = new hsi0("Restricted", 4);
        e = hsi0Var5;
        hsi0 hsi0Var6 = new hsi0("Error", 5);
        f = hsi0Var6;
        i = new hsi0[]{hsi0Var, hsi0Var2, hsi0Var3, hsi0Var4, hsi0Var5, hsi0Var6};
    }

    public hsi0() {
        throw null;
    }

    public static hsi0 valueOf(String str) {
        return (hsi0) Enum.valueOf(hsi0.class, str);
    }

    public static hsi0[] values() {
        return (hsi0[]) i.clone();
    }
}
