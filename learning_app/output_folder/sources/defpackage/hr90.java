package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class hr90 {
    public static final hr90 a;
    public static final hr90 b;
    public static final hr90 c;
    public static final /* synthetic */ hr90[] d;

    static {
        hr90 hr90Var = new hr90("START", 0);
        a = hr90Var;
        hr90 hr90Var2 = new hr90("STOP", 1);
        b = hr90Var2;
        hr90 hr90Var3 = new hr90("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = hr90Var3;
        d = new hr90[]{hr90Var, hr90Var2, hr90Var3};
    }

    public hr90() {
        throw null;
    }

    public static hr90 valueOf(String str) {
        return (hr90) Enum.valueOf(hr90.class, str);
    }

    public static hr90[] values() {
        return (hr90[]) d.clone();
    }
}
