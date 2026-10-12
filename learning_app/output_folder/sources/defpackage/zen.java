package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class zen {
    public static final zen a;
    public static final zen b;
    public static final /* synthetic */ zen[] c;

    static {
        zen zenVar = new zen("TWO_POINT", 0);
        a = zenVar;
        zen zenVar2 = new zen("THREE_POINT", 1);
        b = zenVar2;
        c = new zen[]{zenVar, zenVar2};
    }

    public zen() {
        throw null;
    }

    public static zen valueOf(String str) {
        return (zen) Enum.valueOf(zen.class, str);
    }

    public static zen[] values() {
        return (zen[]) c.clone();
    }
}
