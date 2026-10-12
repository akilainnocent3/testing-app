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
/* JADX INFO: loaded from: classes7.dex */
public final class kox {
    public static final kox d;
    public static final kox e;
    public static final /* synthetic */ kox[] f;
    public static final /* synthetic */ pjg i;
    public final String a;
    public final String b;
    public final CMSRes c;

    static {
        oqj oqjVar = oqj.v0;
        kox koxVar = new kox("Day", 0, "UP", "Day", oqjVar.k);
        d = koxVar;
        kox koxVar2 = new kox("NIGHT", 1, "DOWN", "Night", oqjVar.l);
        e = koxVar2;
        kox[] koxVarArr = {koxVar, koxVar2, new kox("DAWN", 2, "MIDDLE", "Dawn", oqjVar.m)};
        f = koxVarArr;
        i = new pjg(koxVarArr);
    }

    public kox(String str, int i2, String str2, String str3, CMSRes cMSRes) {
        super(str, i2);
        this.a = str2;
        this.b = str3;
        this.c = cMSRes;
    }

    public static kox valueOf(String str) {
        return (kox) Enum.valueOf(kox.class, str);
    }

    public static kox[] values() {
        return (kox[]) f.clone();
    }
}
