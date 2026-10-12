package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hcx {
    public static final hcx a;
    public static final hcx b;
    public static final hcx c;
    public static final hcx d;
    public static final hcx e;
    public static final /* synthetic */ hcx[] f;

    /* JADX INFO: Fake field, exist only in values array */
    hcx EF0;

    static {
        hcx hcxVar = new hcx("SPORTS", 0);
        hcx hcxVar2 = new hcx("LEAGUES", 1);
        a = hcxVar2;
        hcx hcxVar3 = new hcx("TEAMS", 2);
        b = hcxVar3;
        hcx hcxVar4 = new hcx("MARKETS", 3);
        c = hcxVar4;
        hcx hcxVar5 = new hcx("ODDS_RANGE", 4);
        d = hcxVar5;
        hcx hcxVar6 = new hcx("DEFAULT_STAKE", 5);
        e = hcxVar6;
        f = new hcx[]{hcxVar, hcxVar2, hcxVar3, hcxVar4, hcxVar5, hcxVar6};
    }

    public hcx() {
        throw null;
    }

    public static hcx valueOf(String str) {
        return (hcx) Enum.valueOf(hcx.class, str);
    }

    public static hcx[] values() {
        return (hcx[]) f.clone();
    }
}
