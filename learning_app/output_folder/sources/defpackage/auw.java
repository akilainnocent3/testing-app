package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class auw {
    public static final auw a;
    public static final auw b;
    public static final auw c;
    public static final auw d;
    public static final /* synthetic */ auw[] e;

    static {
        auw auwVar = new auw("LEAGUE", 0);
        a = auwVar;
        auw auwVar2 = new auw("MARKET", 1);
        b = auwVar2;
        auw auwVar3 = new auw("TIME_RANGE", 2);
        c = auwVar3;
        auw auwVar4 = new auw("ODDS", 3);
        d = auwVar4;
        e = new auw[]{auwVar, auwVar2, auwVar3, auwVar4};
    }

    public auw() {
        throw null;
    }

    public static auw valueOf(String str) {
        return (auw) Enum.valueOf(auw.class, str);
    }

    public static auw[] values() {
        return (auw[]) e.clone();
    }
}
