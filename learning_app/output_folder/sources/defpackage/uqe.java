package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class uqe {
    public static final uqe a;
    public static final uqe b;
    public static final uqe c;
    public static final uqe d;
    public static final /* synthetic */ uqe[] e;

    static {
        uqe uqeVar = new uqe("CurrentlyUsedDevice", 0);
        a = uqeVar;
        uqe uqeVar2 = new uqe("InActive", 1);
        b = uqeVar2;
        uqe uqeVar3 = new uqe("LoggedOut", 2);
        c = uqeVar3;
        uqe uqeVar4 = new uqe("Blocked", 3);
        d = uqeVar4;
        e = new uqe[]{uqeVar, uqeVar2, uqeVar3, uqeVar4};
    }

    public uqe() {
        throw null;
    }

    public static uqe valueOf(String str) {
        return (uqe) Enum.valueOf(uqe.class, str);
    }

    public static uqe[] values() {
        return (uqe[]) e.clone();
    }
}
