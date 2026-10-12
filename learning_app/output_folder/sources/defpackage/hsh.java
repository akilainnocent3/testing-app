package defpackage;

import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;

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
public final class hsh {
    public static final hsh b;
    public static final hsh c;
    public static final hsh[] d;
    public static final /* synthetic */ hsh[] e;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    hsh EF0;

    public hsh(String str, int i, int i2, int i3, ogp ogpVar) {
        super(str, i);
        this.a = i2;
        int iB = gsh.b(i3);
        if (iB == 1 || iB == 3) {
            Class<?> cls = ogpVar.a;
        }
        if (i3 == 1) {
            ogpVar.ordinal();
        }
    }

    public static hsh valueOf(String str) {
        return (hsh) Enum.valueOf(hsh.class, str);
    }

    public static hsh[] values() {
        return (hsh[]) e.clone();
    }

    static {
        ogp ogpVar = ogp.DOUBLE;
        hsh hshVar = new hsh("DOUBLE", 0, 0, 1, ogpVar);
        ogp ogpVar2 = ogp.FLOAT;
        hsh hshVar2 = new hsh("FLOAT", 1, 1, 1, ogpVar2);
        ogp ogpVar3 = ogp.LONG;
        hsh hshVar3 = new hsh("INT64", 2, 2, 1, ogpVar3);
        hsh hshVar4 = new hsh("UINT64", 3, 3, 1, ogpVar3);
        ogp ogpVar4 = ogp.INT;
        hsh hshVar5 = new hsh("INT32", 4, 4, 1, ogpVar4);
        hsh hshVar6 = new hsh("FIXED64", 5, 5, 1, ogpVar3);
        hsh hshVar7 = new hsh("FIXED32", 6, 6, 1, ogpVar4);
        ogp ogpVar5 = ogp.BOOLEAN;
        hsh hshVar8 = new hsh("BOOL", 7, 7, 1, ogpVar5);
        ogp ogpVar6 = ogp.STRING;
        hsh hshVar9 = new hsh("STRING", 8, 8, 1, ogpVar6);
        ogp ogpVar7 = ogp.MESSAGE;
        hsh hshVar10 = new hsh(xbnUfZbrETPyod.RPkDOUbwzIuon, 9, 9, 1, ogpVar7);
        ogp ogpVar8 = ogp.BYTE_STRING;
        hsh hshVar11 = new hsh("BYTES", 10, 10, 1, ogpVar8);
        hsh hshVar12 = new hsh("UINT32", 11, 11, 1, ogpVar4);
        ogp ogpVar9 = ogp.ENUM;
        hsh hshVar13 = new hsh("ENUM", 12, 12, 1, ogpVar9);
        hsh hshVar14 = new hsh("SFIXED32", 13, 13, 1, ogpVar4);
        hsh hshVar15 = new hsh("SFIXED64", 14, 14, 1, ogpVar3);
        hsh hshVar16 = new hsh("SINT32", 15, 15, 1, ogpVar4);
        hsh hshVar17 = new hsh("SINT64", 16, 16, 1, ogpVar3);
        hsh hshVar18 = new hsh("GROUP", 17, 17, 1, ogpVar7);
        hsh hshVar19 = new hsh("DOUBLE_LIST", 18, 18, 2, ogpVar);
        hsh hshVar20 = new hsh("FLOAT_LIST", 19, 19, 2, ogpVar2);
        hsh hshVar21 = new hsh("INT64_LIST", 20, 20, 2, ogpVar3);
        hsh hshVar22 = new hsh("UINT64_LIST", 21, 21, 2, ogpVar3);
        hsh hshVar23 = new hsh("INT32_LIST", 22, 22, 2, ogpVar4);
        hsh hshVar24 = new hsh("FIXED64_LIST", 23, 23, 2, ogpVar3);
        hsh hshVar25 = new hsh("FIXED32_LIST", 24, 24, 2, ogpVar4);
        hsh hshVar26 = new hsh("BOOL_LIST", 25, 25, 2, ogpVar5);
        hsh hshVar27 = new hsh("STRING_LIST", 26, 26, 2, ogpVar6);
        hsh hshVar28 = new hsh("MESSAGE_LIST", 27, 27, 2, ogpVar7);
        hsh hshVar29 = new hsh("BYTES_LIST", 28, 28, 2, ogpVar8);
        hsh hshVar30 = new hsh("UINT32_LIST", 29, 29, 2, ogpVar4);
        hsh hshVar31 = new hsh("ENUM_LIST", 30, 30, 2, ogpVar9);
        hsh hshVar32 = new hsh("SFIXED32_LIST", 31, 31, 2, ogpVar4);
        hsh hshVar33 = new hsh("SFIXED64_LIST", 32, 32, 2, ogpVar3);
        hsh hshVar34 = new hsh("SINT32_LIST", 33, 33, 2, ogpVar4);
        hsh hshVar35 = new hsh("SINT64_LIST", 34, 34, 2, ogpVar3);
        hsh hshVar36 = new hsh("DOUBLE_LIST_PACKED", 35, 35, 3, ogpVar);
        b = hshVar36;
        hsh hshVar37 = new hsh("FLOAT_LIST_PACKED", 36, 36, 3, ogpVar2);
        hsh hshVar38 = new hsh("INT64_LIST_PACKED", 37, 37, 3, ogpVar3);
        hsh hshVar39 = new hsh("UINT64_LIST_PACKED", 38, 38, 3, ogpVar3);
        hsh hshVar40 = new hsh("INT32_LIST_PACKED", 39, 39, 3, ogpVar4);
        hsh hshVar41 = new hsh("FIXED64_LIST_PACKED", 40, 40, 3, ogpVar3);
        hsh hshVar42 = new hsh("FIXED32_LIST_PACKED", 41, 41, 3, ogpVar4);
        hsh hshVar43 = new hsh("BOOL_LIST_PACKED", 42, 42, 3, ogpVar5);
        hsh hshVar44 = new hsh("UINT32_LIST_PACKED", 43, 43, 3, ogpVar4);
        hsh hshVar45 = new hsh("ENUM_LIST_PACKED", 44, 44, 3, ogpVar9);
        hsh hshVar46 = new hsh("SFIXED32_LIST_PACKED", 45, 45, 3, ogpVar4);
        hsh hshVar47 = new hsh("SFIXED64_LIST_PACKED", 46, 46, 3, ogpVar3);
        hsh hshVar48 = new hsh("SINT32_LIST_PACKED", 47, 47, 3, ogpVar4);
        hsh hshVar49 = new hsh("SINT64_LIST_PACKED", 48, 48, 3, ogpVar3);
        c = hshVar49;
        e = new hsh[]{hshVar, hshVar2, hshVar3, hshVar4, hshVar5, hshVar6, hshVar7, hshVar8, hshVar9, hshVar10, hshVar11, hshVar12, hshVar13, hshVar14, hshVar15, hshVar16, hshVar17, hshVar18, hshVar19, hshVar20, hshVar21, hshVar22, hshVar23, hshVar24, hshVar25, hshVar26, hshVar27, hshVar28, hshVar29, hshVar30, hshVar31, hshVar32, hshVar33, hshVar34, hshVar35, hshVar36, hshVar37, hshVar38, hshVar39, hshVar40, hshVar41, hshVar42, hshVar43, hshVar44, hshVar45, hshVar46, hshVar47, hshVar48, hshVar49, new hsh("GROUP_LIST", 49, 49, 2, ogpVar7), new hsh("MAP", 50, 50, 4, ogp.VOID)};
        hsh[] hshVarArrValues = values();
        d = new hsh[hshVarArrValues.length];
        for (hsh hshVar50 : hshVarArrValues) {
            d[hshVar50.a] = hshVar50;
        }
    }
}
