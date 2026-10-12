package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class iwj {
    public static final iwj a;
    public static final iwj b;
    public static final iwj c;
    public static final /* synthetic */ iwj[] d;

    static {
        iwj iwjVar = new iwj("FAVOURITE", 0);
        a = iwjVar;
        iwj iwjVar2 = new iwj("SEARCH", 1);
        b = iwjVar2;
        iwj iwjVar3 = new iwj("LOBBY", 2);
        c = iwjVar3;
        d = new iwj[]{iwjVar, iwjVar2, iwjVar3};
    }

    public iwj() {
        throw null;
    }

    public static iwj valueOf(String str) {
        return (iwj) Enum.valueOf(iwj.class, str);
    }

    public static iwj[] values() {
        return (iwj[]) d.clone();
    }
}
