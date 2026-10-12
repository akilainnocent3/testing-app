package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wqe {
    public static final wqe a;
    public static final wqe b;
    public static final /* synthetic */ wqe[] c;

    static {
        wqe wqeVar = new wqe("MyDevices", 0);
        a = wqeVar;
        wqe wqeVar2 = new wqe("RestrictedDevices", 1);
        b = wqeVar2;
        c = new wqe[]{wqeVar, wqeVar2};
    }

    public wqe() {
        throw null;
    }

    public static wqe valueOf(String str) {
        return (wqe) Enum.valueOf(wqe.class, str);
    }

    public static wqe[] values() {
        return (wqe[]) c.clone();
    }
}
