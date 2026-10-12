package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class vme0 {
    public static final vme0 a;
    public static final vme0 b;
    public static final vme0 c;
    public static final /* synthetic */ vme0[] d;

    static {
        vme0 vme0Var = new vme0("RUNNING", 0);
        a = vme0Var;
        vme0 vme0Var2 = new vme0("SUCCESS", 1);
        b = vme0Var2;
        vme0 vme0Var3 = new vme0("FAILED", 2);
        c = vme0Var3;
        d = new vme0[]{vme0Var, vme0Var2, vme0Var3};
    }

    public vme0() {
        throw null;
    }

    public static vme0 valueOf(String str) {
        return (vme0) Enum.valueOf(vme0.class, str);
    }

    public static vme0[] values() {
        return (vme0[]) d.clone();
    }
}
