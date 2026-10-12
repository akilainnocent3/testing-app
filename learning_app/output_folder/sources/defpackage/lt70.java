package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class lt70 {
    public static final lt70 a;
    public static final lt70 b;
    public static final /* synthetic */ lt70[] c;
    public static final /* synthetic */ pjg d;

    static {
        lt70 lt70Var = new lt70("WIN_PROBABILITY", 0);
        a = lt70Var;
        lt70 lt70Var2 = new lt70("AVERAGE_GOALS_SCORED", 1);
        b = lt70Var2;
        lt70[] lt70VarArr = {lt70Var, lt70Var2, new lt70("PREVIOUS_MEETINGS", 2), new lt70("LAST_MATCHES", 3)};
        c = lt70VarArr;
        d = new pjg(lt70VarArr);
    }

    public lt70() {
        throw null;
    }

    public static lt70 valueOf(String str) {
        return (lt70) Enum.valueOf(lt70.class, str);
    }

    public static lt70[] values() {
        return (lt70[]) c.clone();
    }
}
