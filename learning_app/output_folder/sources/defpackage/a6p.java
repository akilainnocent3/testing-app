package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a6p {
    public static final a6p A;
    public static final a6p B;
    public static final a6p C;
    public static final a6p D;
    public static final a6p E;
    public static final a6p F;
    public static final a6p G;
    public static final a6p H;
    public static final a6p I;
    public static final a6p J;
    public static final a6p K;
    public static final /* synthetic */ a6p[] L;
    public static final a6p a;
    public static final a6p b;
    public static final a6p c;
    public static final a6p d;
    public static final a6p e;
    public static final a6p f;
    public static final a6p i;
    public static final a6p v;
    public static final a6p w;
    public static final a6p y;
    public static final a6p z;

    static {
        a6p a6pVar = new a6p("INT", 0);
        a = a6pVar;
        a6p a6pVar2 = new a6p("INT_NULLABLE", 1);
        b = a6pVar2;
        a6p a6pVar3 = new a6p("BOOL", 2);
        c = a6pVar3;
        a6p a6pVar4 = new a6p("BOOL_NULLABLE", 3);
        d = a6pVar4;
        a6p a6pVar5 = new a6p("DOUBLE", 4);
        e = a6pVar5;
        a6p a6pVar6 = new a6p("DOUBLE_NULLABLE", 5);
        f = a6pVar6;
        a6p a6pVar7 = new a6p("FLOAT", 6);
        i = a6pVar7;
        a6p a6pVar8 = new a6p("FLOAT_NULLABLE", 7);
        v = a6pVar8;
        a6p a6pVar9 = new a6p("LONG", 8);
        w = a6pVar9;
        a6p a6pVar10 = new a6p("LONG_NULLABLE", 9);
        y = a6pVar10;
        a6p a6pVar11 = new a6p("STRING", 10);
        z = a6pVar11;
        a6p a6pVar12 = new a6p("STRING_NULLABLE", 11);
        A = a6pVar12;
        a6p a6pVar13 = new a6p("INT_ARRAY", 12);
        B = a6pVar13;
        a6p a6pVar14 = new a6p("BOOL_ARRAY", 13);
        C = a6pVar14;
        a6p a6pVar15 = new a6p("DOUBLE_ARRAY", 14);
        D = a6pVar15;
        a6p a6pVar16 = new a6p("FLOAT_ARRAY", 15);
        E = a6pVar16;
        a6p a6pVar17 = new a6p("LONG_ARRAY", 16);
        F = a6pVar17;
        a6p a6pVar18 = new a6p("ARRAY", 17);
        G = a6pVar18;
        a6p a6pVar19 = new a6p("LIST", 18);
        H = a6pVar19;
        a6p a6pVar20 = new a6p("ENUM", 19);
        I = a6pVar20;
        a6p a6pVar21 = new a6p("ENUM_NULLABLE", 20);
        J = a6pVar21;
        a6p a6pVar22 = new a6p("UNKNOWN", 21);
        K = a6pVar22;
        L = new a6p[]{a6pVar, a6pVar2, a6pVar3, a6pVar4, a6pVar5, a6pVar6, a6pVar7, a6pVar8, a6pVar9, a6pVar10, a6pVar11, a6pVar12, a6pVar13, a6pVar14, a6pVar15, a6pVar16, a6pVar17, a6pVar18, a6pVar19, a6pVar20, a6pVar21, a6pVar22};
    }

    public a6p() {
        throw null;
    }

    public static a6p valueOf(String str) {
        return (a6p) Enum.valueOf(a6p.class, str);
    }

    public static a6p[] values() {
        return (a6p[]) L.clone();
    }
}
