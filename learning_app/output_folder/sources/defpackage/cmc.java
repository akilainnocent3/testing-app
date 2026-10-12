package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class cmc {
    public static final cmc a;
    public static final cmc b;
    public static final cmc c;
    public static final /* synthetic */ cmc[] d;

    static {
        cmc cmcVar = new cmc("None", 0);
        a = cmcVar;
        cmc cmcVar2 = new cmc("Cancelled", 1);
        b = cmcVar2;
        cmc cmcVar3 = new cmc("Redirected", 2);
        c = cmcVar3;
        d = new cmc[]{cmcVar, cmcVar2, cmcVar3, new cmc("RedirectCancelled", 3)};
    }

    public cmc() {
        throw null;
    }

    public static cmc valueOf(String str) {
        return (cmc) Enum.valueOf(cmc.class, str);
    }

    public static cmc[] values() {
        return (cmc[]) d.clone();
    }
}
