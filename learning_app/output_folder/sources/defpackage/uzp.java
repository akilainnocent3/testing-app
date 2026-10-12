package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class uzp {
    public static final uzp a;
    public static final uzp b;
    public static final uzp c;
    public static final uzp d;
    public static final /* synthetic */ uzp[] e;

    static {
        uzp uzpVar = new uzp("UPCOMING", 0);
        a = uzpVar;
        uzp uzpVar2 = new uzp("ONGOING", 1);
        b = uzpVar2;
        uzp uzpVar3 = new uzp("COMPLETED", 2);
        c = uzpVar3;
        uzp uzpVar4 = new uzp("UNKNOWN", 3);
        d = uzpVar4;
        e = new uzp[]{uzpVar, uzpVar2, uzpVar3, uzpVar4};
    }

    public uzp() {
        throw null;
    }

    public static uzp valueOf(String str) {
        return (uzp) Enum.valueOf(uzp.class, str);
    }

    public static uzp[] values() {
        return (uzp[]) e.clone();
    }
}
