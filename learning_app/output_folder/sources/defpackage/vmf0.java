package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class vmf0 {
    public static final vmf0 a;
    public static final vmf0 b;
    public static final vmf0 c;
    public static final /* synthetic */ vmf0[] d;

    static {
        vmf0 vmf0Var = new vmf0("StartToEnd", 0);
        a = vmf0Var;
        vmf0 vmf0Var2 = new vmf0("EndToStart", 1);
        b = vmf0Var2;
        vmf0 vmf0Var3 = new vmf0("Settled", 2);
        c = vmf0Var3;
        d = new vmf0[]{vmf0Var, vmf0Var2, vmf0Var3};
    }

    public vmf0() {
        throw null;
    }

    public static vmf0 valueOf(String str) {
        return (vmf0) Enum.valueOf(vmf0.class, str);
    }

    public static vmf0[] values() {
        return (vmf0[]) d.clone();
    }
}
