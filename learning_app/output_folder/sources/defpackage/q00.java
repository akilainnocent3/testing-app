package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class q00 {
    public static final q00 a;
    public static final q00 b;
    public static final q00 c;
    public static final q00 d;
    public static final /* synthetic */ q00[] e;
    public static final /* synthetic */ pjg f;

    static {
        q00 q00Var = new q00("FirebaseAnalytics", 0);
        a = q00Var;
        q00 q00Var2 = new q00("AppsFlyer", 1);
        b = q00Var2;
        q00 q00Var3 = new q00("FullStory", 2);
        c = q00Var3;
        q00 q00Var4 = new q00("SportyTracking", 3);
        d = q00Var4;
        q00[] q00VarArr = {q00Var, q00Var2, q00Var3, q00Var4};
        e = q00VarArr;
        f = new pjg(q00VarArr);
    }

    public q00() {
        throw null;
    }

    public static q00 valueOf(String str) {
        return (q00) Enum.valueOf(q00.class, str);
    }

    public static q00[] values() {
        return (q00[]) e.clone();
    }
}
