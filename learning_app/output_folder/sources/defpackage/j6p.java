package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j6p {
    public static final j6p a;
    public static final j6p b;
    public static final /* synthetic */ j6p[] c;

    static {
        j6p j6pVar = new j6p("Min", 0);
        a = j6pVar;
        j6p j6pVar2 = new j6p("Max", 1);
        b = j6pVar2;
        c = new j6p[]{j6pVar, j6pVar2};
    }

    public j6p() {
        throw null;
    }

    public static j6p valueOf(String str) {
        return (j6p) Enum.valueOf(j6p.class, str);
    }

    public static j6p[] values() {
        return (j6p[]) c.clone();
    }
}
