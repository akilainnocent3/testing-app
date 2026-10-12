package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class z660 {
    public static final z660 a;
    public static final /* synthetic */ z660[] b;

    static {
        z660 z660Var = new z660("Ok", 0);
        a = z660Var;
        b = new z660[]{z660Var, new z660("Error", 1), new z660("Cancel", 2)};
    }

    public z660() {
        throw null;
    }

    public static z660 valueOf(String str) {
        return (z660) Enum.valueOf(z660.class, str);
    }

    public static z660[] values() {
        return (z660[]) b.clone();
    }
}
