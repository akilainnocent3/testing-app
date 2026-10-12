package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class p4q {
    public static final p4q a;
    public static final p4q b;
    public static final p4q c;
    public static final p4q d;
    public static final /* synthetic */ p4q[] e;

    static {
        p4q p4qVar = new p4q("Enable", 0);
        a = p4qVar;
        p4q p4qVar2 = new p4q("Disable", 1);
        b = p4qVar2;
        p4q p4qVar3 = new p4q("Gone", 2);
        c = p4qVar3;
        p4q p4qVar4 = new p4q("Loading", 3);
        d = p4qVar4;
        e = new p4q[]{p4qVar, p4qVar2, p4qVar3, p4qVar4};
    }

    public p4q() {
        throw null;
    }

    public static p4q valueOf(String str) {
        return (p4q) Enum.valueOf(p4q.class, str);
    }

    public static p4q[] values() {
        return (p4q[]) e.clone();
    }
}
