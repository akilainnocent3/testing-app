package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class w6x {
    public static final w6x a;
    public static final /* synthetic */ w6x[] b;

    static {
        w6x w6xVar = new w6x("Default", 0);
        a = w6xVar;
        b = new w6x[]{w6xVar, new w6x("UserInput", 1), new w6x("PreventUserInput", 2)};
    }

    public w6x() {
        throw null;
    }

    public static w6x valueOf(String str) {
        return (w6x) Enum.valueOf(w6x.class, str);
    }

    public static w6x[] values() {
        return (w6x[]) b.clone();
    }
}
