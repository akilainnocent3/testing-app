package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ltf {
    public static final ltf a;
    public static final ltf b;
    public static final ltf c;
    public static final ltf d;
    public static final ltf e;
    public static final /* synthetic */ ltf[] f;

    static {
        ltf ltfVar = new ltf("HOME_PAGE", 0);
        a = ltfVar;
        ltf ltfVar2 = new ltf("LIVE_PAGE", 1);
        b = ltfVar2;
        ltf ltfVar3 = new ltf("SPORT_PAGE", 2);
        c = ltfVar3;
        ltf ltfVar4 = new ltf("SEARCH_PAGE", 3);
        d = ltfVar4;
        ltf ltfVar5 = new ltf("FAVORITES_PAGE", 4);
        e = ltfVar5;
        f = new ltf[]{ltfVar, ltfVar2, ltfVar3, ltfVar4, ltfVar5};
    }

    public ltf() {
        throw null;
    }

    public static ltf valueOf(String str) {
        return (ltf) Enum.valueOf(ltf.class, str);
    }

    public static ltf[] values() {
        return (ltf[]) f.clone();
    }
}
