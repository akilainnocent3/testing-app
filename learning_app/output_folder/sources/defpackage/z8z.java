package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class z8z {
    public static final z8z a;
    public static final z8z b;
    public static final z8z c;
    public static final /* synthetic */ z8z[] d;

    static {
        z8z z8zVar = new z8z("SHOW", 0);
        a = z8zVar;
        z8z z8zVar2 = new z8z("HIDE", 1);
        b = z8zVar2;
        z8z z8zVar3 = new z8z("REFRESH", 2);
        c = z8zVar3;
        d = new z8z[]{z8zVar, z8zVar2, z8zVar3};
    }

    public z8z() {
        throw null;
    }

    public static z8z valueOf(String str) {
        return (z8z) Enum.valueOf(z8z.class, str);
    }

    public static z8z[] values() {
        return (z8z[]) d.clone();
    }
}
