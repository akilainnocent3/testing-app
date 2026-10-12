package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xuq {
    public static final xuq a;
    public static final xuq b;
    public static final xuq c;
    public static final /* synthetic */ xuq[] d;

    static {
        xuq xuqVar = new xuq("End", 0);
        a = xuqVar;
        xuq xuqVar2 = new xuq("HasNext", 1);
        b = xuqVar2;
        xuq xuqVar3 = new xuq("Error", 2);
        c = xuqVar3;
        d = new xuq[]{xuqVar, xuqVar2, xuqVar3};
    }

    public xuq() {
        throw null;
    }

    public static xuq valueOf(String str) {
        return (xuq) Enum.valueOf(xuq.class, str);
    }

    public static xuq[] values() {
        return (xuq[]) d.clone();
    }
}
