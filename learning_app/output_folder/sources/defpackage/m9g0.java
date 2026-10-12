package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class m9g0 {
    public static final m9g0 a;
    public static final /* synthetic */ m9g0[] b;
    public static final /* synthetic */ pjg c;

    static {
        m9g0 m9g0Var = new m9g0("ALL_PLAYERS", 0);
        a = m9g0Var;
        m9g0[] m9g0VarArr = {m9g0Var, new m9g0("HOME_TEAM_PLAYERS", 1), new m9g0("AWAY_TEAM_PLAYERS", 2)};
        b = m9g0VarArr;
        c = new pjg(m9g0VarArr);
    }

    public m9g0() {
        throw null;
    }

    public static m9g0 valueOf(String str) {
        return (m9g0) Enum.valueOf(m9g0.class, str);
    }

    public static m9g0[] values() {
        return (m9g0[]) b.clone();
    }
}
