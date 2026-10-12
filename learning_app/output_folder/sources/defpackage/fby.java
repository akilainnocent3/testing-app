package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fby {
    public static final fby a;
    public static final fby b;
    public static final /* synthetic */ fby[] c;

    static {
        fby fbyVar = new fby("Width", 0);
        a = fbyVar;
        fby fbyVar2 = new fby("Height", 1);
        b = fbyVar2;
        c = new fby[]{fbyVar, fbyVar2};
    }

    public fby() {
        throw null;
    }

    public static fby valueOf(String str) {
        return (fby) Enum.valueOf(fby.class, str);
    }

    public static fby[] values() {
        return (fby[]) c.clone();
    }
}
