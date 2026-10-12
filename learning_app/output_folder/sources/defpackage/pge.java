package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class pge {
    public static final pge a;
    public static final pge b;
    public static final pge c;
    public static final /* synthetic */ pge[] d;

    static {
        pge pgeVar = new pge("Undecided", 0);
        a = pgeVar;
        pge pgeVar2 = new pge("Shown", 1);
        b = pgeVar2;
        pge pgeVar3 = new pge("Hidden", 2);
        c = pgeVar3;
        d = new pge[]{pgeVar, pgeVar2, pgeVar3};
    }

    public pge() {
        throw null;
    }

    public static pge valueOf(String str) {
        return (pge) Enum.valueOf(pge.class, str);
    }

    public static pge[] values() {
        return (pge[]) d.clone();
    }
}
