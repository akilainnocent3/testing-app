package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ois {
    public static final ois a;
    public static final ois b;
    public static final /* synthetic */ ois[] c;

    static {
        ois oisVar = new ois("TOP_BANNER", 0);
        a = oisVar;
        ois oisVar2 = new ois("BOTTOM_CTA", 1);
        b = oisVar2;
        c = new ois[]{oisVar, oisVar2};
    }

    public ois() {
        throw null;
    }

    public static ois valueOf(String str) {
        return (ois) Enum.valueOf(ois.class, str);
    }

    public static ois[] values() {
        return (ois[]) c.clone();
    }
}
