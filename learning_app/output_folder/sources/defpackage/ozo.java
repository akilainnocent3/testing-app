package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class ozo {
    public static final ozo a;
    public static final ozo b;
    public static final ozo c;
    public static final ozo d;
    public static final ozo e;
    public static final ozo f;
    public static final /* synthetic */ ozo[] i;

    static {
        ozo ozoVar = new ozo("COUNTER", 0);
        a = ozoVar;
        ozo ozoVar2 = new ozo("UP_DOWN_COUNTER", 1);
        b = ozoVar2;
        ozo ozoVar3 = new ozo("HISTOGRAM", 2);
        c = ozoVar3;
        ozo ozoVar4 = new ozo("OBSERVABLE_COUNTER", 3);
        ozo ozoVar5 = new ozo("OBSERVABLE_UP_DOWN_COUNTER", 4);
        d = ozoVar5;
        ozo ozoVar6 = new ozo("OBSERVABLE_GAUGE", 5);
        e = ozoVar6;
        ozo ozoVar7 = new ozo("GAUGE", 6);
        f = ozoVar7;
        i = new ozo[]{ozoVar, ozoVar2, ozoVar3, ozoVar4, ozoVar5, ozoVar6, ozoVar7};
    }

    public ozo() {
        throw null;
    }

    public static ozo valueOf(String str) {
        return (ozo) Enum.valueOf(ozo.class, str);
    }

    public static ozo[] values() {
        return (ozo[]) i.clone();
    }
}
