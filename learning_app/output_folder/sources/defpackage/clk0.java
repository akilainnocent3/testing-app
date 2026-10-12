package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public class clk0 {
    public static final b a;
    public static final /* synthetic */ clk0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    clk0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    clk0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    clk0 EF2;

    public final enum a extends clk0 {
    }

    public final enum b extends clk0 {
    }

    public final enum c extends clk0 {
    }

    public final enum d extends clk0 {
    }

    static {
        clk0 clk0Var = new clk0("DOUBLE", 0, dlk0.DOUBLE, 1);
        clk0 clk0Var2 = new clk0("FLOAT", 1, dlk0.FLOAT, 5);
        dlk0 dlk0Var = dlk0.LONG;
        clk0 clk0Var3 = new clk0("INT64", 2, dlk0Var, 0);
        clk0 clk0Var4 = new clk0("UINT64", 3, dlk0Var, 0);
        dlk0 dlk0Var2 = dlk0.INT;
        clk0 clk0Var5 = new clk0("INT32", 4, dlk0Var2, 0);
        clk0 clk0Var6 = new clk0("FIXED64", 5, dlk0Var, 1);
        clk0 clk0Var7 = new clk0("FIXED32", 6, dlk0Var2, 5);
        clk0 clk0Var8 = new clk0("BOOL", 7, dlk0.BOOLEAN, 0);
        a aVar = new a("STRING", 8, dlk0.STRING, 2);
        dlk0 dlk0Var3 = dlk0.MESSAGE;
        b bVar = new b("GROUP", 9, dlk0Var3, 3);
        a = bVar;
        b = new clk0[]{clk0Var, clk0Var2, clk0Var3, clk0Var4, clk0Var5, clk0Var6, clk0Var7, clk0Var8, aVar, bVar, new c("MESSAGE", 10, dlk0Var3, 2), new d("BYTES", 11, dlk0.BYTE_STRING, 2), new clk0("UINT32", 12, dlk0Var2, 0), new clk0("ENUM", 13, dlk0.ENUM, 0), new clk0("SFIXED32", 14, dlk0Var2, 5), new clk0("SFIXED64", 15, dlk0Var, 1), new clk0("SINT32", 16, dlk0Var2, 0), new clk0("SINT64", 17, dlk0Var, 0)};
    }

    public clk0(String str, int i, dlk0 dlk0Var, int i2) {
        super(str, i);
    }

    public static clk0 valueOf(String str) {
        return (clk0) Enum.valueOf(clk0.class, str);
    }

    public static clk0[] values() {
        return (clk0[]) b.clone();
    }
}
