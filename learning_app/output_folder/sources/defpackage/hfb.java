package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class hfb {
    public static final hfb a;
    public static final hfb b;
    public static final hfb c;
    public static final hfb d;
    public static final /* synthetic */ hfb[] e;

    static {
        hfb hfbVar = new hfb("HOME_INCREASE", 0);
        a = hfbVar;
        hfb hfbVar2 = new hfb("HOME_DECREASE", 1);
        b = hfbVar2;
        hfb hfbVar3 = new hfb("AWAY_INCREASE", 2);
        c = hfbVar3;
        hfb hfbVar4 = new hfb("AWAY_DECREASE", 3);
        d = hfbVar4;
        e = new hfb[]{hfbVar, hfbVar2, hfbVar3, hfbVar4};
    }

    public hfb() {
        throw null;
    }

    public static hfb valueOf(String str) {
        return (hfb) Enum.valueOf(hfb.class, str);
    }

    public static hfb[] values() {
        return (hfb[]) e.clone();
    }
}
