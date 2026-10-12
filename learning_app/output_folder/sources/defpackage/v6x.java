package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v6x {
    public static final v6x a;
    public static final v6x b;
    public static final v6x c;
    public static final /* synthetic */ v6x[] d;

    static {
        v6x v6xVar = new v6x("Default", 0);
        a = v6xVar;
        v6x v6xVar2 = new v6x("UserInput", 1);
        b = v6xVar2;
        v6x v6xVar3 = new v6x("PreventUserInput", 2);
        c = v6xVar3;
        d = new v6x[]{v6xVar, v6xVar2, v6xVar3};
    }

    public v6x() {
        throw null;
    }

    public static v6x valueOf(String str) {
        return (v6x) Enum.valueOf(v6x.class, str);
    }

    public static v6x[] values() {
        return (v6x[]) d.clone();
    }
}
