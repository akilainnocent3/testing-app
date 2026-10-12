package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class jiz {
    public static final jiz a;
    public static final jiz b;
    public static final jiz c;
    public static final /* synthetic */ jiz[] d;

    static {
        jiz jizVar = new jiz("ALL", 0);
        a = jizVar;
        jiz jizVar2 = new jiz("CASHOUT_AVAILABLE", 1);
        b = jizVar2;
        jiz jizVar3 = new jiz("LIVE_GAMES", 2);
        c = jizVar3;
        d = new jiz[]{jizVar, jizVar2, jizVar3};
    }

    public jiz() {
        throw null;
    }

    public static jiz valueOf(String str) {
        return (jiz) Enum.valueOf(jiz.class, str);
    }

    public static jiz[] values() {
        return (jiz[]) d.clone();
    }
}
