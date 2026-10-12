package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class j8z {
    public static final j8z a;
    public static final j8z b;
    public static final j8z c;
    public static final /* synthetic */ j8z[] d;

    static {
        j8z j8zVar = new j8z("DISABLED", 0);
        a = j8zVar;
        j8z j8zVar2 = new j8z("REPORT", 1);
        b = j8zVar2;
        j8z j8zVar3 = new j8z("SIMULATE", 2);
        c = j8zVar3;
        d = new j8z[]{j8zVar, j8zVar2, j8zVar3};
    }

    public j8z() {
        throw null;
    }

    public static j8z valueOf(String str) {
        return (j8z) Enum.valueOf(j8z.class, str);
    }

    public static j8z[] values() {
        return (j8z[]) d.clone();
    }
}
