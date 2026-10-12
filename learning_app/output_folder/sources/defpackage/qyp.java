package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qyp {
    public static final qyp a;
    public static final qyp b;
    public static final qyp c;
    public static final qyp d;
    public static final /* synthetic */ qyp[] e;

    static {
        qyp qypVar = new qyp("INIT", 0);
        a = qypVar;
        qyp qypVar2 = new qyp("PREPARE", 1);
        b = qypVar2;
        qyp qypVar3 = new qyp("KICKING", 2);
        c = qypVar3;
        qyp qypVar4 = new qyp("FINISHED", 3);
        d = qypVar4;
        e = new qyp[]{qypVar, qypVar2, qypVar3, qypVar4};
    }

    public qyp() {
        throw null;
    }

    public static qyp valueOf(String str) {
        return (qyp) Enum.valueOf(qyp.class, str);
    }

    public static qyp[] values() {
        return (qyp[]) e.clone();
    }
}
