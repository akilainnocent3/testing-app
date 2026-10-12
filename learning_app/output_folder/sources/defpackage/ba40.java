package defpackage;

import com.sportygames.newcms.CMSRes;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class ba40 {
    public static final ba40 d;
    public static final ba40 e;
    public static final /* synthetic */ ba40[] f;
    public static final /* synthetic */ pjg i;
    public final String a;
    public final String b;
    public final CMSRes c;

    static {
        r640 r640Var = r640.c0;
        CMSRes cMSRes = r640Var.j;
        ba40 ba40Var = new ba40("RED", 0, "UP", "1", cMSRes);
        d = ba40Var;
        ba40 ba40Var2 = new ba40("YELLOW", 1, "DOWN", "2", r640Var.k);
        e = ba40Var2;
        ba40[] ba40VarArr = {ba40Var, ba40Var2, new ba40("NO_FOUL", 2, "MIDDLE", "3", cMSRes)};
        f = ba40VarArr;
        i = new pjg(ba40VarArr);
    }

    public ba40(String str, int i2, String str2, String str3, CMSRes cMSRes) {
        super(str, i2);
        this.a = str2;
        this.b = str3;
        this.c = cMSRes;
    }

    public static ba40 valueOf(String str) {
        return (ba40) Enum.valueOf(ba40.class, str);
    }

    public static ba40[] values() {
        return (ba40[]) f.clone();
    }
}
