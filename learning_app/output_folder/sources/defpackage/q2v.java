package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class q2v {
    public static final q2v a;
    public static final q2v b;
    public static final /* synthetic */ q2v[] c;

    static {
        q2v q2vVar = new q2v("OVER_UNDER_EARLY_GOALS", 0);
        a = q2vVar;
        q2v q2vVar2 = new q2v("DC_ONE_UP", 1);
        b = q2vVar2;
        c = new q2v[]{q2vVar, q2vVar2};
    }

    public q2v() {
        throw null;
    }

    public static q2v valueOf(String str) {
        return (q2v) Enum.valueOf(q2v.class, str);
    }

    public static q2v[] values() {
        return (q2v[]) c.clone();
    }
}
