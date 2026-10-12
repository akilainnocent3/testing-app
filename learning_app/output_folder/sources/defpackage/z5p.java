package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class z5p {
    public static final z5p a;
    public static final /* synthetic */ z5p[] b;

    static {
        z5p z5pVar = new z5p("LEGACY", 0);
        a = z5pVar;
        b = new z5p[]{z5pVar, new z5p("LATEST", 1)};
    }

    public z5p() {
        throw null;
    }

    public static z5p valueOf(String str) {
        return (z5p) Enum.valueOf(z5p.class, str);
    }

    public static z5p[] values() {
        return (z5p[]) b.clone();
    }
}
