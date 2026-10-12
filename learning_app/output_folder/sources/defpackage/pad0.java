package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class pad0 {
    public static final pad0 a;
    public static final pad0 b;
    public static final /* synthetic */ pad0[] c;

    static {
        pad0 pad0Var = new pad0("COLLAPSED", 0);
        a = pad0Var;
        pad0 pad0Var2 = new pad0("EXPANDED", 1);
        b = pad0Var2;
        c = new pad0[]{pad0Var, pad0Var2};
    }

    public pad0() {
        throw null;
    }

    public static pad0 valueOf(String str) {
        return (pad0) Enum.valueOf(pad0.class, str);
    }

    public static pad0[] values() {
        return (pad0[]) c.clone();
    }
}
