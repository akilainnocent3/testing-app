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
/* JADX INFO: loaded from: classes5.dex */
public final class hdu {
    public static final /* synthetic */ hdu[] f;
    public final rrg0 a;
    public final yw00<yc8> b;
    public final yw00<yc8> c;
    public final String d;
    public final xmi0 e;

    /* JADX INFO: Fake field, exist only in values array */
    hdu EF0;

    static {
        rrg0 rrg0Var = rrg0.TIER_1;
        yw00 yw00VarA = rch.a(new yc8(id8.d(4284174639L)), new yc8(id8.d(4294967295L)), new yc8(id8.d(4284240433L)));
        yw00 yw00VarA2 = rch.a(new yc8(id8.d(4287923283L)), new yc8(id8.d(4282333214L)));
        xmi0 xmi0Var = xmi0.f;
        hdu hduVar = new hdu("Tier1", 0, rrg0Var, yw00VarA, yw00VarA2, "https://s.sporty.net/cms/Upgrade_Base_Copper_9202538e1c.png", xmi0Var);
        hdu hduVar2 = new hdu("Tier2", 1, rrg0.TIER_2, rch.a(new yc8(id8.d(4289356079L)), new yc8(id8.d(4294967295L)), new yc8(id8.d(4286332946L))), rch.a(new yc8(id8.d(4294963653L)), new yc8(id8.d(4290539322L)), new yc8(id8.d(4284492545L))), "https://s.sporty.net/cms/Upgrade_Base_Bronze_cad659590b.png", xmi0Var);
        rrg0 rrg0Var2 = rrg0.TIER_3;
        yw00 yw00VarA3 = rch.a(new yc8(id8.d(4281090135L)), new yc8(id8.d(4293651435L)), new yc8(id8.d(4281090135L)));
        yw00 yw00VarA4 = rch.a(new yc8(id8.d(4287997873L)), new yc8(id8.d(4280758333L)));
        xmi0 xmi0Var2 = xmi0.i;
        f = new hdu[]{hduVar, hduVar2, new hdu("Tier3", 2, rrg0Var2, yw00VarA3, yw00VarA4, "https://s.sporty.net/cms/Upgrade_Base_Silver_0ef432f1af.png", xmi0Var2), new hdu("Tier4", 3, rrg0.D, rch.a(new yc8(id8.d(4288100874L)), new yc8(id8.d(4294967295L)), new yc8(id8.d(4287640586L))), rch.a(new yc8(id8.d(4294955264L)), new yc8(id8.d(4289284362L))), "https://s.sporty.net/cms/Upgrade_Base_Gold_d590473971.png", xmi0Var), new hdu("Tier5", 4, rrg0.TIER_5, rch.a(new yc8(id8.d(4281090135L)), new yc8(id8.d(4293651435L)), new yc8(id8.d(4281090135L))), rch.a(new yc8(id8.d(4287997873L)), new yc8(id8.d(4280758333L))), "https://s.sporty.net/cms/Upgrade_Base_Platinum_445dcd7fac.png", xmi0Var2), new hdu("Tier6", 5, rrg0.TIER_6, rch.a(new yc8(id8.d(4286083491L)), new yc8(id8.d(4294769917L)), new yc8(id8.d(4286083491L))), rch.a(new yc8(id8.d(4290492623L)), new yc8(id8.d(4283649397L))), "https://s.sporty.net/cms/Upgrade_Base_Titanium_4acf781978.png", xmi0Var2), new hdu("Tier7", 6, rrg0.TIER_98, rch.a(new yc8(id8.d(4278200957L)), new yc8(id8.d(4292736767L)), new yc8(id8.d(4278201471L))), rch.a(new yc8(id8.d(4287618550L)), new yc8(id8.d(4278203788L))), "https://s.sporty.net/cms/Upgrade_Base_Diamond_9faef2aba4.png", xmi0Var2)};
    }

    public hdu(String str, int i, rrg0 rrg0Var, yw00 yw00Var, yw00 yw00Var2, String str2, xmi0 xmi0Var) {
        super(str, i);
        this.a = rrg0Var;
        this.b = yw00Var;
        this.c = yw00Var2;
        this.d = str2;
        this.e = xmi0Var;
    }

    public static hdu valueOf(String str) {
        return (hdu) Enum.valueOf(hdu.class, str);
    }

    public static hdu[] values() {
        return (hdu[]) f.clone();
    }
}
