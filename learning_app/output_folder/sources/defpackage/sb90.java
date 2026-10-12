package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class sb90 {
    public static final sb90 a;
    public static final sb90 b;
    public static final sb90 c;
    public static final /* synthetic */ sb90[] d;

    static {
        sb90 sb90Var = new sb90("NORMAL", 0);
        a = sb90Var;
        sb90 sb90Var2 = new sb90("GIF", 1);
        b = sb90Var2;
        sb90 sb90Var3 = new sb90("BITMAP", 2);
        c = sb90Var3;
        d = new sb90[]{sb90Var, sb90Var2, sb90Var3};
    }

    public sb90() {
        throw null;
    }

    public static sb90 valueOf(String str) {
        return (sb90) Enum.valueOf(sb90.class, str);
    }

    public static sb90[] values() {
        return (sb90[]) d.clone();
    }
}
