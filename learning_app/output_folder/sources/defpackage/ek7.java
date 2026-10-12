package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ek7 {
    public static final ek7 a;
    public static final ek7 b;
    public static final /* synthetic */ ek7[] c;

    static {
        ek7 ek7Var = new ek7("MATCH", 0);
        a = ek7Var;
        ek7 ek7Var2 = new ek7("BOOKING_CODE", 1);
        b = ek7Var2;
        c = new ek7[]{ek7Var, ek7Var2};
    }

    public ek7() {
        throw null;
    }

    public static ek7 valueOf(String str) {
        return (ek7) Enum.valueOf(ek7.class, str);
    }

    public static ek7[] values() {
        return (ek7[]) c.clone();
    }
}
