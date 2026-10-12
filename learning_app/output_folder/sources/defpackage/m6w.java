package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class m6w {
    public static final m6w a;
    public static final m6w b;
    public static final m6w c;
    public static final /* synthetic */ m6w[] d;
    public static final /* synthetic */ pjg e;

    static {
        m6w m6wVar = new m6w("GIFTS", 0);
        a = m6wVar;
        m6w m6wVar2 = new m6w("BOOST_GIFT", 1);
        m6w m6wVar3 = new m6w("WORLD_CUP_PASS", 2);
        m6w m6wVar4 = new m6w("BETSLIP_THEME", 3);
        b = m6wVar4;
        m6w m6wVar5 = new m6w("UNKNOWN", 4);
        c = m6wVar5;
        m6w[] m6wVarArr = {m6wVar, m6wVar2, m6wVar3, m6wVar4, m6wVar5};
        d = m6wVarArr;
        e = new pjg(m6wVarArr);
    }

    public m6w() {
        throw null;
    }

    public static m6w valueOf(String str) {
        return (m6w) Enum.valueOf(m6w.class, str);
    }

    public static m6w[] values() {
        return (m6w[]) d.clone();
    }
}
