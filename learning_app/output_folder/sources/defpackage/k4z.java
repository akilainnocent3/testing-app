package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class k4z {
    public static final k4z a;
    public static final /* synthetic */ k4z[] b;

    /* JADX INFO: Fake field, exist only in values array */
    k4z EF0;

    static {
        k4z k4zVar = new k4z("SKIP", 0);
        k4z k4zVar2 = new k4z("TERMINATE", 1);
        a = k4zVar2;
        b = new k4z[]{k4zVar, k4zVar2};
    }

    public k4z() {
        throw null;
    }

    public static k4z valueOf(String str) {
        return (k4z) Enum.valueOf(k4z.class, str);
    }

    public static k4z[] values() {
        return (k4z[]) b.clone();
    }
}
