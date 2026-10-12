package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ytf {
    public static final ytf a;
    public static final ytf b;
    public static final /* synthetic */ ytf[] c;

    static {
        ytf ytfVar = new ytf("Left", 0);
        a = ytfVar;
        ytf ytfVar2 = new ytf("Right", 1);
        b = ytfVar2;
        c = new ytf[]{ytfVar, ytfVar2};
    }

    public ytf() {
        throw null;
    }

    public static ytf valueOf(String str) {
        return (ytf) Enum.valueOf(ytf.class, str);
    }

    public static ytf[] values() {
        return (ytf[]) c.clone();
    }
}
