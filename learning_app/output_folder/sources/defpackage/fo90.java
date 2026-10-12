package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class fo90 {
    public static final fo90 a;
    public static final fo90 b;
    public static final /* synthetic */ fo90[] c;

    static {
        fo90 fo90Var = new fo90("BOOKING_CODE", 0);
        a = fo90Var;
        fo90 fo90Var2 = new fo90("SHOW_OFF", 1);
        b = fo90Var2;
        c = new fo90[]{fo90Var, fo90Var2, new fo90("OPEN_BET", 2)};
    }

    public fo90() {
        throw null;
    }

    public static fo90 valueOf(String str) {
        return (fo90) Enum.valueOf(fo90.class, str);
    }

    public static fo90[] values() {
        return (fo90[]) c.clone();
    }
}
