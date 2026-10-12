package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class cbt {
    public static final cbt a;
    public static final cbt b;
    public static final cbt c;
    public static final /* synthetic */ cbt[] d;

    static {
        cbt cbtVar = new cbt("LOADING", 0);
        a = cbtVar;
        cbt cbtVar2 = new cbt("ERROR", 1);
        b = cbtVar2;
        cbt cbtVar3 = new cbt("EMPTY", 2);
        c = cbtVar3;
        d = new cbt[]{cbtVar, cbtVar2, cbtVar3};
    }

    public cbt() {
        throw null;
    }

    public static cbt valueOf(String str) {
        return (cbt) Enum.valueOf(cbt.class, str);
    }

    public static cbt[] values() {
        return (cbt[]) d.clone();
    }
}
