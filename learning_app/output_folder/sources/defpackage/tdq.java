package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class tdq {
    public static final tdq a;
    public static final tdq b;
    public static final tdq c;
    public static final /* synthetic */ tdq[] d;

    static {
        tdq tdqVar = new tdq("Hidden", 0);
        a = tdqVar;
        tdq tdqVar2 = new tdq("PartiallyExpanded", 1);
        b = tdqVar2;
        tdq tdqVar3 = new tdq("Expanded", 2);
        c = tdqVar3;
        d = new tdq[]{tdqVar, tdqVar2, tdqVar3};
    }

    public tdq() {
        throw null;
    }

    public static tdq valueOf(String str) {
        return (tdq) Enum.valueOf(tdq.class, str);
    }

    public static tdq[] values() {
        return (tdq[]) d.clone();
    }
}
