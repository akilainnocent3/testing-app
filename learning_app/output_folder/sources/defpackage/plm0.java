package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;

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
public final class plm0 {
    public static final plm0 b;
    public static final plm0 c;
    public static final plm0[] d;
    public static final /* synthetic */ plm0[] e;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    plm0 EF0;

    public plm0(String str, int i, int i2, int i3, qnm0 qnm0Var) {
        super(str, i);
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            Class cls = qnm0Var.a;
        }
        if (i3 == 1) {
            qnm0 qnm0Var2 = qnm0.VOID;
            qnm0Var.ordinal();
        }
    }

    public static plm0[] values() {
        return (plm0[]) e.clone();
    }

    static {
        qnm0 qnm0Var = qnm0.DOUBLE;
        plm0 plm0Var = new plm0("DOUBLE", 0, 0, 1, qnm0Var);
        qnm0 qnm0Var2 = qnm0.FLOAT;
        plm0 plm0Var2 = new plm0("FLOAT", 1, 1, 1, qnm0Var2);
        qnm0 qnm0Var3 = qnm0.LONG;
        plm0 plm0Var3 = new plm0("INT64", 2, 2, 1, qnm0Var3);
        plm0 plm0Var4 = new plm0("UINT64", 3, 3, 1, qnm0Var3);
        qnm0 qnm0Var4 = qnm0.INT;
        plm0 plm0Var5 = new plm0("INT32", 4, 4, 1, qnm0Var4);
        plm0 plm0Var6 = new plm0("FIXED64", 5, 5, 1, qnm0Var3);
        plm0 plm0Var7 = new plm0("FIXED32", 6, 6, 1, qnm0Var4);
        qnm0 qnm0Var5 = qnm0.BOOLEAN;
        plm0 plm0Var8 = new plm0("BOOL", 7, 7, 1, qnm0Var5);
        qnm0 qnm0Var6 = qnm0.STRING;
        plm0 plm0Var9 = new plm0("STRING", 8, 8, 1, qnm0Var6);
        qnm0 qnm0Var7 = qnm0.MESSAGE;
        plm0 plm0Var10 = new plm0("MESSAGE", 9, 9, 1, qnm0Var7);
        qnm0 qnm0Var8 = qnm0.BYTE_STRING;
        plm0 plm0Var11 = new plm0("BYTES", 10, 10, 1, qnm0Var8);
        plm0 plm0Var12 = new plm0("UINT32", 11, 11, 1, qnm0Var4);
        qnm0 qnm0Var9 = qnm0.ENUM;
        plm0 plm0Var13 = new plm0("ENUM", 12, 12, 1, qnm0Var9);
        plm0 plm0Var14 = new plm0("SFIXED32", 13, 13, 1, qnm0Var4);
        plm0 plm0Var15 = new plm0("SFIXED64", 14, 14, 1, qnm0Var3);
        plm0 plm0Var16 = new plm0("SINT32", 15, 15, 1, qnm0Var4);
        plm0 plm0Var17 = new plm0("SINT64", 16, 16, 1, qnm0Var3);
        plm0 plm0Var18 = new plm0("GROUP", 17, 17, 1, qnm0Var7);
        plm0 plm0Var19 = new plm0("DOUBLE_LIST", 18, 18, 2, qnm0Var);
        plm0 plm0Var20 = new plm0("FLOAT_LIST", 19, 19, 2, qnm0Var2);
        plm0 plm0Var21 = new plm0("INT64_LIST", 20, 20, 2, qnm0Var3);
        plm0 plm0Var22 = new plm0("UINT64_LIST", 21, 21, 2, qnm0Var3);
        plm0 plm0Var23 = new plm0("INT32_LIST", 22, 22, 2, qnm0Var4);
        plm0 plm0Var24 = new plm0("FIXED64_LIST", 23, 23, 2, qnm0Var3);
        plm0 plm0Var25 = new plm0("FIXED32_LIST", 24, 24, 2, qnm0Var4);
        plm0 plm0Var26 = new plm0("BOOL_LIST", 25, 25, 2, qnm0Var5);
        plm0 plm0Var27 = new plm0("STRING_LIST", 26, 26, 2, qnm0Var6);
        plm0 plm0Var28 = new plm0("MESSAGE_LIST", 27, 27, 2, qnm0Var7);
        plm0 plm0Var29 = new plm0("BYTES_LIST", 28, 28, 2, qnm0Var8);
        plm0 plm0Var30 = new plm0("UINT32_LIST", 29, 29, 2, qnm0Var4);
        plm0 plm0Var31 = new plm0("ENUM_LIST", 30, 30, 2, qnm0Var9);
        plm0 plm0Var32 = new plm0("SFIXED32_LIST", 31, 31, 2, qnm0Var4);
        plm0 plm0Var33 = new plm0("SFIXED64_LIST", 32, 32, 2, qnm0Var3);
        plm0 plm0Var34 = new plm0("SINT32_LIST", 33, 33, 2, qnm0Var4);
        plm0 plm0Var35 = new plm0("SINT64_LIST", 34, 34, 2, qnm0Var3);
        plm0 plm0Var36 = new plm0("DOUBLE_LIST_PACKED", 35, 35, 3, qnm0Var);
        b = plm0Var36;
        plm0 plm0Var37 = new plm0("FLOAT_LIST_PACKED", 36, 36, 3, qnm0Var2);
        plm0 plm0Var38 = new plm0("INT64_LIST_PACKED", 37, 37, 3, qnm0Var3);
        plm0 plm0Var39 = new plm0("UINT64_LIST_PACKED", 38, 38, 3, qnm0Var3);
        plm0 plm0Var40 = new plm0("INT32_LIST_PACKED", 39, 39, 3, qnm0Var4);
        plm0 plm0Var41 = new plm0("FIXED64_LIST_PACKED", 40, 40, 3, qnm0Var3);
        plm0 plm0Var42 = new plm0(OBOFQrT.ycK, 41, 41, 3, qnm0Var4);
        plm0 plm0Var43 = new plm0("BOOL_LIST_PACKED", 42, 42, 3, qnm0Var5);
        plm0 plm0Var44 = new plm0("UINT32_LIST_PACKED", 43, 43, 3, qnm0Var4);
        plm0 plm0Var45 = new plm0("ENUM_LIST_PACKED", 44, 44, 3, qnm0Var9);
        plm0 plm0Var46 = new plm0("SFIXED32_LIST_PACKED", 45, 45, 3, qnm0Var4);
        plm0 plm0Var47 = new plm0("SFIXED64_LIST_PACKED", 46, 46, 3, qnm0Var3);
        plm0 plm0Var48 = new plm0("SINT32_LIST_PACKED", 47, 47, 3, qnm0Var4);
        plm0 plm0Var49 = new plm0("SINT64_LIST_PACKED", 48, 48, 3, qnm0Var3);
        c = plm0Var49;
        e = new plm0[]{plm0Var, plm0Var2, plm0Var3, plm0Var4, plm0Var5, plm0Var6, plm0Var7, plm0Var8, plm0Var9, plm0Var10, plm0Var11, plm0Var12, plm0Var13, plm0Var14, plm0Var15, plm0Var16, plm0Var17, plm0Var18, plm0Var19, plm0Var20, plm0Var21, plm0Var22, plm0Var23, plm0Var24, plm0Var25, plm0Var26, plm0Var27, plm0Var28, plm0Var29, plm0Var30, plm0Var31, plm0Var32, plm0Var33, plm0Var34, plm0Var35, plm0Var36, plm0Var37, plm0Var38, plm0Var39, plm0Var40, plm0Var41, plm0Var42, plm0Var43, plm0Var44, plm0Var45, plm0Var46, plm0Var47, plm0Var48, plm0Var49, new plm0("GROUP_LIST", 49, 49, 2, qnm0Var7), new plm0("MAP", 50, 50, 4, qnm0.VOID)};
        plm0[] plm0VarArrValues = values();
        d = new plm0[plm0VarArrValues.length];
        for (plm0 plm0Var50 : plm0VarArrValues) {
            d[plm0Var50.a] = plm0Var50;
        }
    }
}
