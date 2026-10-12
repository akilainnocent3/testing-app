package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class q6l {
    public static final q6l a;
    public static final q6l b;
    public static final /* synthetic */ q6l[] c;

    static {
        q6l q6lVar = new q6l("FULL", 0);
        a = q6lVar;
        q6l q6lVar2 = new q6l("PARTIAL", 1);
        b = q6lVar2;
        c = new q6l[]{q6lVar, q6lVar2};
    }

    public q6l() {
        throw null;
    }

    public static q6l valueOf(String str) {
        return (q6l) Enum.valueOf(q6l.class, str);
    }

    public static q6l[] values() {
        return (q6l[]) c.clone();
    }
}
