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
/* JADX INFO: loaded from: classes.dex */
public class blk0 {
    public static final a c;
    public static final b d;
    public static final c e;
    public static final /* synthetic */ blk0[] f;
    public final elk0 a;
    public final int b;

    /* JADX INFO: Fake field, exist only in values array */
    blk0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    blk0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    blk0 EF2;

    public final enum a extends blk0 {
    }

    public final enum b extends blk0 {
    }

    public final enum c extends blk0 {
    }

    public final enum d extends blk0 {
    }

    static {
        blk0 blk0Var = new blk0("DOUBLE", 0, elk0.DOUBLE, 1);
        blk0 blk0Var2 = new blk0("FLOAT", 1, elk0.FLOAT, 5);
        elk0 elk0Var = elk0.LONG;
        blk0 blk0Var3 = new blk0("INT64", 2, elk0Var, 0);
        blk0 blk0Var4 = new blk0("UINT64", 3, elk0Var, 0);
        elk0 elk0Var2 = elk0.INT;
        blk0 blk0Var5 = new blk0("INT32", 4, elk0Var2, 0);
        blk0 blk0Var6 = new blk0("FIXED64", 5, elk0Var, 1);
        blk0 blk0Var7 = new blk0("FIXED32", 6, elk0Var2, 5);
        blk0 blk0Var8 = new blk0("BOOL", 7, elk0.BOOLEAN, 0);
        a aVar = new a("STRING", 8, elk0.STRING, 2);
        c = aVar;
        elk0 elk0Var3 = elk0.MESSAGE;
        b bVar = new b("GROUP", 9, elk0Var3, 3);
        d = bVar;
        c cVar = new c("MESSAGE", 10, elk0Var3, 2);
        e = cVar;
        f = new blk0[]{blk0Var, blk0Var2, blk0Var3, blk0Var4, blk0Var5, blk0Var6, blk0Var7, blk0Var8, aVar, bVar, cVar, new d("BYTES", 11, elk0.BYTE_STRING, 2), new blk0("UINT32", 12, elk0Var2, 0), new blk0("ENUM", 13, elk0.ENUM, 0), new blk0("SFIXED32", 14, elk0Var2, 5), new blk0("SFIXED64", 15, elk0Var, 1), new blk0("SINT32", 16, elk0Var2, 0), new blk0("SINT64", 17, elk0Var, 0)};
    }

    public blk0(String str, int i, elk0 elk0Var, int i2) {
        super(str, i);
        this.a = elk0Var;
        this.b = i2;
    }

    public static blk0 valueOf(String str) {
        return (blk0) Enum.valueOf(blk0.class, str);
    }

    public static blk0[] values() {
        return (blk0[]) f.clone();
    }
}
