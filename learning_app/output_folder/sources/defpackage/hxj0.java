package defpackage;

import com.sportygames.newcms.CMSRes;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes8.dex */
public final class hxj0 {
    public static final hxj0 c;
    public static final hxj0 d;
    public static final /* synthetic */ hxj0[] e;
    public static final /* synthetic */ pjg f;
    public final String a;
    public final CMSRes b;

    static {
        d2k0 d2k0Var = d2k0.v0;
        hxj0 hxj0Var = new hxj0("LOW", 0, "low", d2k0Var.P);
        c = hxj0Var;
        hxj0 hxj0Var2 = new hxj0("MEDIUM", 1, "medium", d2k0Var.Q);
        d = hxj0Var2;
        hxj0[] hxj0VarArr = {hxj0Var, hxj0Var2, new hxj0("HIGH", 2, "high", d2k0Var.R)};
        e = hxj0VarArr;
        f = new pjg(hxj0VarArr);
    }

    public hxj0(String str, int i, String str2, CMSRes cMSRes) {
        super(str, i);
        this.a = str2;
        this.b = cMSRes;
    }

    public static hxj0 valueOf(String str) {
        return (hxj0) Enum.valueOf(hxj0.class, str);
    }

    public static hxj0[] values() {
        return (hxj0[]) e.clone();
    }
}
