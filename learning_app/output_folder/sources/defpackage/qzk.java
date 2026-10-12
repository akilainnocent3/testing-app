package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qzk {
    public static final qzk a;
    public static final qzk b;
    public static final qzk c;
    public static final /* synthetic */ qzk[] d;

    static {
        qzk qzkVar = new qzk("Loading", 0);
        a = qzkVar;
        qzk qzkVar2 = new qzk("Success", 1);
        b = qzkVar2;
        qzk qzkVar3 = new qzk("Error", 2);
        c = qzkVar3;
        d = new qzk[]{qzkVar, qzkVar2, qzkVar3};
    }

    public qzk() {
        throw null;
    }

    public static qzk valueOf(String str) {
        return (qzk) Enum.valueOf(qzk.class, str);
    }

    public static qzk[] values() {
        return (qzk[]) d.clone();
    }
}
