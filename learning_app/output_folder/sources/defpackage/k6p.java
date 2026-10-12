package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k6p {
    public static final k6p a;
    public static final k6p b;
    public static final /* synthetic */ k6p[] c;

    static {
        k6p k6pVar = new k6p("Min", 0);
        a = k6pVar;
        k6p k6pVar2 = new k6p("Max", 1);
        b = k6pVar2;
        c = new k6p[]{k6pVar, k6pVar2};
    }

    public k6p() {
        throw null;
    }

    public static k6p valueOf(String str) {
        return (k6p) Enum.valueOf(k6p.class, str);
    }

    public static k6p[] values() {
        return (k6p[]) c.clone();
    }
}
