package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ewj {
    public static final ewj a;
    public static final ewj b;
    public static final ewj c;
    public static final ewj d;
    public static final /* synthetic */ ewj[] e;

    static {
        ewj ewjVar = new ewj("NOT_SELECTED", 0);
        a = ewjVar;
        ewj ewjVar2 = new ewj("SELECTION_PENDING", 1);
        b = ewjVar2;
        ewj ewjVar3 = new ewj("SELECTED", 2);
        c = ewjVar3;
        ewj ewjVar4 = new ewj("SELECTION_FAILURE", 3);
        d = ewjVar4;
        e = new ewj[]{ewjVar, ewjVar2, ewjVar3, ewjVar4};
    }

    public ewj() {
        throw null;
    }

    public static ewj valueOf(String str) {
        return (ewj) Enum.valueOf(ewj.class, str);
    }

    public static ewj[] values() {
        return (ewj[]) e.clone();
    }
}
