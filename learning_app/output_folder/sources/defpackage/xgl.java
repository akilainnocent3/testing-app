package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xgl {
    public static final xgl a;
    public static final xgl b;
    public static final /* synthetic */ xgl[] c;

    static {
        xgl xglVar = new xgl("LINEAR", 0);
        a = xglVar;
        xgl xglVar2 = new xgl("RADIAL", 1);
        b = xglVar2;
        c = new xgl[]{xglVar, xglVar2};
    }

    public xgl() {
        throw null;
    }

    public static xgl valueOf(String str) {
        return (xgl) Enum.valueOf(xgl.class, str);
    }

    public static xgl[] values() {
        return (xgl[]) c.clone();
    }
}
