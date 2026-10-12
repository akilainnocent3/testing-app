package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class t5w {
    public static final t5w a;
    public static final t5w b;
    public static final t5w c;
    public static final t5w d;
    public static final t5w e;
    public static final /* synthetic */ t5w[] f;

    static {
        t5w t5wVar = new t5w("Completed", 0);
        a = t5wVar;
        t5w t5wVar2 = new t5w("AlmostComplete", 1);
        b = t5wVar2;
        t5w t5wVar3 = new t5w("WarningOneDayLeft", 2);
        c = t5wVar3;
        t5w t5wVar4 = new t5w("WarningTwoDaysLeft", 3);
        d = t5wVar4;
        t5w t5wVar5 = new t5w("InProgress", 4);
        e = t5wVar5;
        f = new t5w[]{t5wVar, t5wVar2, t5wVar3, t5wVar4, t5wVar5};
    }

    public t5w() {
        throw null;
    }

    public static t5w valueOf(String str) {
        return (t5w) Enum.valueOf(t5w.class, str);
    }

    public static t5w[] values() {
        return (t5w[]) f.clone();
    }
}
