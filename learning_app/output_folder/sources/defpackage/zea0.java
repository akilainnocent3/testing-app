package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class zea0 {
    public static final zea0 a;
    public static final zea0 b;
    public static final /* synthetic */ zea0[] c;

    static {
        zea0 zea0Var = new zea0("ONE_UP", 0);
        a = zea0Var;
        zea0 zea0Var2 = new zea0("TWO_UP", 1);
        b = zea0Var2;
        c = new zea0[]{zea0Var, zea0Var2};
    }

    public zea0() {
        throw null;
    }

    public static zea0 valueOf(String str) {
        return (zea0) Enum.valueOf(zea0.class, str);
    }

    public static zea0[] values() {
        return (zea0[]) c.clone();
    }
}
