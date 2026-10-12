package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class y180 {
    public static final y180 a;
    public static final /* synthetic */ y180[] b;
    public static final /* synthetic */ pjg c;

    static {
        y180 y180Var = new y180("LEAGUE_STANDINGS", 0);
        a = y180Var;
        y180[] y180VarArr = {y180Var, new y180("MATCH_RESULTS", 1)};
        b = y180VarArr;
        c = new pjg(y180VarArr);
    }

    public y180() {
        throw null;
    }

    public static y180 valueOf(String str) {
        return (y180) Enum.valueOf(y180.class, str);
    }

    public static y180[] values() {
        return (y180[]) b.clone();
    }
}
