package defpackage;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qg70 {
    public static final a a;
    public static final List<qg70> b;
    public static final qg70 c;
    public static final qg70 d;
    public static final /* synthetic */ qg70[] e;

    public static final class a {
    }

    static {
        qg70 qg70Var = new qg70("ADD", 0);
        c = qg70Var;
        qg70 qg70Var2 = new qg70("SWITCH", 1);
        d = qg70Var2;
        e = new qg70[]{qg70Var, qg70Var2};
        a = new a();
        b = ly0.S(values());
    }

    public qg70() {
        throw null;
    }

    public static qg70 valueOf(String str) {
        return (qg70) Enum.valueOf(qg70.class, str);
    }

    public static qg70[] values() {
        return (qg70[]) e.clone();
    }
}
