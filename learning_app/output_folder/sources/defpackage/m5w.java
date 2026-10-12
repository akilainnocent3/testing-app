package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class m5w {
    public static final m5w a;
    public static final m5w b;
    public static final /* synthetic */ m5w[] c;

    static {
        m5w m5wVar = new m5w("NewMission", 0);
        a = m5wVar;
        m5w m5wVar2 = new m5w("MissionComplete", 1);
        b = m5wVar2;
        c = new m5w[]{m5wVar, m5wVar2};
    }

    public m5w() {
        throw null;
    }

    public static m5w valueOf(String str) {
        return (m5w) Enum.valueOf(m5w.class, str);
    }

    public static m5w[] values() {
        return (m5w[]) c.clone();
    }
}
