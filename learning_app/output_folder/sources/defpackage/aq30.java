package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class aq30 {
    public static final aq30 a;
    public static final aq30 b;
    public static final /* synthetic */ aq30[] c;

    static {
        aq30 aq30Var = new aq30("PROTO2", 0);
        a = aq30Var;
        aq30 aq30Var2 = new aq30("PROTO3", 1);
        b = aq30Var2;
        c = new aq30[]{aq30Var, aq30Var2};
    }

    public aq30() {
        throw null;
    }

    public static aq30 valueOf(String str) {
        return (aq30) Enum.valueOf(aq30.class, str);
    }

    public static aq30[] values() {
        return (aq30[]) c.clone();
    }
}
