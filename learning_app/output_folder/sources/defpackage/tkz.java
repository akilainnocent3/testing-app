package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class tkz {
    public static final tkz a;
    public static final tkz b;
    public static final /* synthetic */ tkz[] c;

    static {
        tkz tkzVar = new tkz("Vertical", 0);
        a = tkzVar;
        tkz tkzVar2 = new tkz("Horizontal", 1);
        b = tkzVar2;
        c = new tkz[]{tkzVar, tkzVar2};
    }

    public tkz() {
        throw null;
    }

    public static tkz valueOf(String str) {
        return (tkz) Enum.valueOf(tkz.class, str);
    }

    public static tkz[] values() {
        return (tkz[]) c.clone();
    }
}
