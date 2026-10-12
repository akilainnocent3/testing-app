package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b7p {
    public static final b7p a;
    public static final b7p b;
    public static final b7p c;
    public static final b7p d;
    public static final /* synthetic */ b7p[] e;

    static {
        b7p b7pVar = new b7p("LookaheadMeasurement", 0);
        a = b7pVar;
        b7p b7pVar2 = new b7p("LookaheadPlacement", 1);
        b = b7pVar2;
        b7p b7pVar3 = new b7p("Measurement", 2);
        c = b7pVar3;
        b7p b7pVar4 = new b7p("Placement", 3);
        d = b7pVar4;
        e = new b7p[]{b7pVar, b7pVar2, b7pVar3, b7pVar4};
    }

    public b7p() {
        throw null;
    }

    public static b7p valueOf(String str) {
        return (b7p) Enum.valueOf(b7p.class, str);
    }

    public static b7p[] values() {
        return (b7p[]) e.clone();
    }
}
