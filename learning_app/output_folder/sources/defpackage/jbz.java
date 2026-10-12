package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class jbz {
    public static final jbz a;
    public static final jbz b;
    public static final /* synthetic */ jbz[] c;

    static {
        jbz jbzVar = new jbz("ONE_UP", 0);
        a = jbzVar;
        jbz jbzVar2 = new jbz("TWO_UP", 1);
        b = jbzVar2;
        c = new jbz[]{jbzVar, jbzVar2};
    }

    public jbz() {
        throw null;
    }

    public static jbz valueOf(String str) {
        return (jbz) Enum.valueOf(jbz.class, str);
    }

    public static jbz[] values() {
        return (jbz[]) c.clone();
    }
}
