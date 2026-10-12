package defpackage;

import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class ish {
    public static final ish b;
    public static final ish c;
    public static final ish[] d;
    public static final /* synthetic */ ish[] e;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    ish EF0;

    public ish(String str, int i, int i2, int i3, pgp pgpVar) {
        super(str, i);
        this.a = i2;
        int iB = gsh.b(i3);
        if (iB == 1 || iB == 3) {
            Class<?> cls = pgpVar.a;
        }
        if (i3 == 1) {
            pgpVar.ordinal();
        }
    }

    public static ish valueOf(String str) {
        return (ish) Enum.valueOf(ish.class, str);
    }

    public static ish[] values() {
        return (ish[]) e.clone();
    }

    static {
        pgp pgpVar = pgp.DOUBLE;
        ish ishVar = new ish("DOUBLE", 0, 0, 1, pgpVar);
        pgp pgpVar2 = pgp.FLOAT;
        ish ishVar2 = new ish("FLOAT", 1, 1, 1, pgpVar2);
        pgp pgpVar3 = pgp.LONG;
        ish ishVar3 = new ish("INT64", 2, 2, 1, pgpVar3);
        ish ishVar4 = new ish("UINT64", 3, 3, 1, pgpVar3);
        pgp pgpVar4 = pgp.INT;
        ish ishVar5 = new ish("INT32", 4, 4, 1, pgpVar4);
        ish ishVar6 = new ish("FIXED64", 5, 5, 1, pgpVar3);
        ish ishVar7 = new ish("FIXED32", 6, 6, 1, pgpVar4);
        pgp pgpVar5 = pgp.v;
        ish ishVar8 = new ish("BOOL", 7, 7, 1, pgpVar5);
        pgp pgpVar6 = pgp.STRING;
        ish ishVar9 = new ish("STRING", 8, 8, 1, pgpVar6);
        pgp pgpVar7 = pgp.MESSAGE;
        ish ishVar10 = new ish("MESSAGE", 9, 9, 1, pgpVar7);
        pgp pgpVar8 = pgp.BYTE_STRING;
        ish ishVar11 = new ish("BYTES", 10, 10, 1, pgpVar8);
        ish ishVar12 = new ish("UINT32", 11, 11, 1, pgpVar4);
        pgp pgpVar9 = pgp.ENUM;
        ish ishVar13 = new ish("ENUM", 12, 12, 1, pgpVar9);
        ish ishVar14 = new ish("SFIXED32", 13, 13, 1, pgpVar4);
        ish ishVar15 = new ish("SFIXED64", 14, 14, 1, pgpVar3);
        ish ishVar16 = new ish("SINT32", 15, 15, 1, pgpVar4);
        ish ishVar17 = new ish("SINT64", 16, 16, 1, pgpVar3);
        ish ishVar18 = new ish("GROUP", 17, 17, 1, pgpVar7);
        ish ishVar19 = new ish("DOUBLE_LIST", 18, 18, 2, pgpVar);
        ish ishVar20 = new ish("FLOAT_LIST", 19, 19, 2, pgpVar2);
        ish ishVar21 = new ish("INT64_LIST", 20, 20, 2, pgpVar3);
        ish ishVar22 = new ish("UINT64_LIST", 21, 21, 2, pgpVar3);
        ish ishVar23 = new ish("INT32_LIST", 22, 22, 2, pgpVar4);
        ish ishVar24 = new ish("FIXED64_LIST", 23, 23, 2, pgpVar3);
        ish ishVar25 = new ish("FIXED32_LIST", 24, 24, 2, pgpVar4);
        ish ishVar26 = new ish("BOOL_LIST", 25, 25, 2, pgpVar5);
        ish ishVar27 = new ish("STRING_LIST", 26, 26, 2, pgpVar6);
        ish ishVar28 = new ish("MESSAGE_LIST", 27, 27, 2, pgpVar7);
        ish ishVar29 = new ish("BYTES_LIST", 28, 28, 2, pgpVar8);
        ish ishVar30 = new ish("UINT32_LIST", 29, 29, 2, pgpVar4);
        ish ishVar31 = new ish("ENUM_LIST", 30, 30, 2, pgpVar9);
        ish ishVar32 = new ish("SFIXED32_LIST", 31, 31, 2, pgpVar4);
        ish ishVar33 = new ish("SFIXED64_LIST", 32, 32, 2, pgpVar3);
        ish ishVar34 = new ish("SINT32_LIST", 33, 33, 2, pgpVar4);
        ish ishVar35 = new ish(slcXoRvTFKF.uOtMkZQNTGGf, 34, 34, 2, pgpVar3);
        ish ishVar36 = new ish("DOUBLE_LIST_PACKED", 35, 35, 3, pgpVar);
        b = ishVar36;
        ish ishVar37 = new ish("FLOAT_LIST_PACKED", 36, 36, 3, pgpVar2);
        ish ishVar38 = new ish("INT64_LIST_PACKED", 37, 37, 3, pgpVar3);
        ish ishVar39 = new ish("UINT64_LIST_PACKED", 38, 38, 3, pgpVar3);
        ish ishVar40 = new ish("INT32_LIST_PACKED", 39, 39, 3, pgpVar4);
        ish ishVar41 = new ish("FIXED64_LIST_PACKED", 40, 40, 3, pgpVar3);
        ish ishVar42 = new ish("FIXED32_LIST_PACKED", 41, 41, 3, pgpVar4);
        ish ishVar43 = new ish("BOOL_LIST_PACKED", 42, 42, 3, pgpVar5);
        ish ishVar44 = new ish("UINT32_LIST_PACKED", 43, 43, 3, pgpVar4);
        ish ishVar45 = new ish("ENUM_LIST_PACKED", 44, 44, 3, pgpVar9);
        ish ishVar46 = new ish("SFIXED32_LIST_PACKED", 45, 45, 3, pgpVar4);
        ish ishVar47 = new ish("SFIXED64_LIST_PACKED", 46, 46, 3, pgpVar3);
        ish ishVar48 = new ish("SINT32_LIST_PACKED", 47, 47, 3, pgpVar4);
        ish ishVar49 = new ish("SINT64_LIST_PACKED", 48, 48, 3, pgpVar3);
        c = ishVar49;
        e = new ish[]{ishVar, ishVar2, ishVar3, ishVar4, ishVar5, ishVar6, ishVar7, ishVar8, ishVar9, ishVar10, ishVar11, ishVar12, ishVar13, ishVar14, ishVar15, ishVar16, ishVar17, ishVar18, ishVar19, ishVar20, ishVar21, ishVar22, ishVar23, ishVar24, ishVar25, ishVar26, ishVar27, ishVar28, ishVar29, ishVar30, ishVar31, ishVar32, ishVar33, ishVar34, ishVar35, ishVar36, ishVar37, ishVar38, ishVar39, ishVar40, ishVar41, ishVar42, ishVar43, ishVar44, ishVar45, ishVar46, ishVar47, ishVar48, ishVar49, new ish("GROUP_LIST", 49, 49, 2, pgpVar7), new ish("MAP", 50, 50, 4, pgp.VOID)};
        ish[] ishVarArrValues = values();
        d = new ish[ishVarArrValues.length];
        for (ish ishVar50 : ishVarArrValues) {
            d[ishVar50.a] = ishVar50;
        }
    }
}
