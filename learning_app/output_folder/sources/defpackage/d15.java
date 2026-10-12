package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class d15 {
    public static final d15 a;
    public static final d15 b;
    public static final d15 c;
    public static final d15 d;
    public static final /* synthetic */ d15[] e;

    static {
        d15 d15Var = new d15("IN_PROGRESS", 0);
        a = d15Var;
        d15 d15Var2 = new d15("READY_TO_CLAIM", 1);
        b = d15Var2;
        d15 d15Var3 = new d15("GIFT_AVAILABLE", 2);
        c = d15Var3;
        d15 d15Var4 = new d15("FINISHED", 3);
        d = d15Var4;
        e = new d15[]{d15Var, d15Var2, d15Var3, d15Var4};
    }

    public d15() {
        throw null;
    }

    public static d15 valueOf(String str) {
        return (d15) Enum.valueOf(d15.class, str);
    }

    public static d15[] values() {
        return (d15[]) e.clone();
    }
}
