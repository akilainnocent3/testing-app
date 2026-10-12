package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d7p {
    public static final d7p a;
    public static final d7p b;
    public static final d7p c;
    public static final d7p d;
    public static final /* synthetic */ d7p[] e;

    static {
        d7p d7pVar = new d7p("IGNORED", 0);
        a = d7pVar;
        d7p d7pVar2 = new d7p("SCHEDULED", 1);
        b = d7pVar2;
        d7p d7pVar3 = new d7p("DEFERRED", 2);
        c = d7pVar3;
        d7p d7pVar4 = new d7p("IMMINENT", 3);
        d = d7pVar4;
        e = new d7p[]{d7pVar, d7pVar2, d7pVar3, d7pVar4};
    }

    public d7p() {
        throw null;
    }

    public static d7p valueOf(String str) {
        return (d7p) Enum.valueOf(d7p.class, str);
    }

    public static d7p[] values() {
        return (d7p[]) e.clone();
    }
}
