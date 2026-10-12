package defpackage;

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
public final class yrm0 {
    public static final yrm0 c;
    public static final yrm0 d;
    public static final /* synthetic */ yrm0[] e;
    public final asm0 a;
    public final int b;

    /* JADX INFO: Fake field, exist only in values array */
    yrm0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    yrm0 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    yrm0 EF0;

    static {
        yrm0 yrm0Var = new yrm0("DOUBLE", 0, asm0.d, 1);
        yrm0 yrm0Var2 = new yrm0("FLOAT", 1, asm0.c, 5);
        asm0 asm0Var = asm0.b;
        yrm0 yrm0Var3 = new yrm0("INT64", 2, asm0Var, 0);
        yrm0 yrm0Var4 = new yrm0("UINT64", 3, asm0Var, 0);
        asm0 asm0Var2 = asm0.a;
        yrm0 yrm0Var5 = new yrm0("INT32", 4, asm0Var2, 0);
        yrm0 yrm0Var6 = new yrm0("FIXED64", 5, asm0Var, 1);
        yrm0 yrm0Var7 = new yrm0("FIXED32", 6, asm0Var2, 5);
        yrm0 yrm0Var8 = new yrm0("BOOL", 7, asm0.e, 0);
        yrm0 yrm0Var9 = new yrm0("STRING", 8, asm0.f, 2);
        c = yrm0Var9;
        asm0 asm0Var3 = asm0.w;
        yrm0 yrm0Var10 = new yrm0("GROUP", 9, asm0Var3, 3);
        d = yrm0Var10;
        e = new yrm0[]{yrm0Var, yrm0Var2, yrm0Var3, yrm0Var4, yrm0Var5, yrm0Var6, yrm0Var7, yrm0Var8, yrm0Var9, yrm0Var10, new yrm0("MESSAGE", 10, asm0Var3, 2), new yrm0("BYTES", 11, asm0.i, 2), new yrm0("UINT32", 12, asm0Var2, 0), new yrm0("ENUM", 13, asm0.v, 0), new yrm0("SFIXED32", 14, asm0Var2, 5), new yrm0("SFIXED64", 15, asm0Var, 1), new yrm0("SINT32", 16, asm0Var2, 0), new yrm0("SINT64", 17, asm0Var, 0)};
    }

    public yrm0(String str, int i, asm0 asm0Var, int i2) {
        super(str, i);
        this.a = asm0Var;
        this.b = i2;
    }

    public static yrm0[] values() {
        return (yrm0[]) e.clone();
    }
}
