package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class dlo {
    public static final dlo a;
    public static final dlo b;
    public static final /* synthetic */ dlo[] c;
    public static final /* synthetic */ pjg d;

    static {
        dlo dloVar = new dlo("SETTLED", 0);
        a = dloVar;
        dlo dloVar2 = new dlo("UNSETTLED", 1);
        b = dloVar2;
        dlo[] dloVarArr = {dloVar, dloVar2, new dlo("ALL", 2)};
        c = dloVarArr;
        d = new pjg(dloVarArr);
    }

    public dlo() {
        throw null;
    }

    public static dlo valueOf(String str) {
        return (dlo) Enum.valueOf(dlo.class, str);
    }

    public static dlo[] values() {
        return (dlo[]) c.clone();
    }
}
