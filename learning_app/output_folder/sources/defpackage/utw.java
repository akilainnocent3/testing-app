package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class utw {
    public static final utw a;
    public static final utw b;
    public static final /* synthetic */ utw[] c;

    static {
        utw utwVar = new utw("SELECTION_ODDS", 0);
        a = utwVar;
        utw utwVar2 = new utw("TOTAL_ODDS", 1);
        b = utwVar2;
        c = new utw[]{utwVar, utwVar2};
    }

    public utw() {
        throw null;
    }

    public static utw valueOf(String str) {
        return (utw) Enum.valueOf(utw.class, str);
    }

    public static utw[] values() {
        return (utw[]) c.clone();
    }
}
