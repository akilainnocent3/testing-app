package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class rah {
    public static final rah a;
    public static final rah b;
    public static final rah c;
    public static final rah d;
    public static final rah e;
    public static final rah f;
    public static final rah i;
    public static final rah v;
    public static final rah w;
    public static final /* synthetic */ rah[] y;

    static {
        rah rahVar = new rah("STRING", 0);
        a = rahVar;
        rah rahVar2 = new rah("BOOLEAN", 1);
        b = rahVar2;
        rah rahVar3 = new rah("LONG", 2);
        c = rahVar3;
        rah rahVar4 = new rah("DOUBLE", 3);
        d = rahVar4;
        rah rahVar5 = new rah("STRING_ARRAY", 4);
        e = rahVar5;
        rah rahVar6 = new rah("BOOLEAN_ARRAY", 5);
        f = rahVar6;
        rah rahVar7 = new rah("LONG_ARRAY", 6);
        i = rahVar7;
        rah rahVar8 = new rah("DOUBLE_ARRAY", 7);
        v = rahVar8;
        rah rahVar9 = new rah("EXTENDED_ATTRIBUTES", 8);
        rah rahVar10 = new rah("VALUE", 9);
        w = rahVar10;
        y = new rah[]{rahVar, rahVar2, rahVar3, rahVar4, rahVar5, rahVar6, rahVar7, rahVar8, rahVar9, rahVar10};
    }

    public rah() {
        throw null;
    }

    public static rah valueOf(String str) {
        return (rah) Enum.valueOf(rah.class, str);
    }

    public static rah[] values() {
        return (rah[]) y.clone();
    }
}
