package defpackage;

import com.sportygames.newcms.CMSRes;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF9' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:370)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes7.dex */
public final class mvf0 {
    public static final /* synthetic */ mvf0[] b;
    public static final /* synthetic */ pjg c;
    public final CMSRes a;

    /* JADX INFO: Fake field, exist only in values array */
    mvf0 EF9;

    static {
        jvf0 jvf0Var = jvf0.X0;
        mvf0[] mvf0VarArr = {new mvf0("FIRST", 0, jvf0Var.b0), new mvf0("SECOND", 1, jvf0Var.c0)};
        b = mvf0VarArr;
        c = new pjg(mvf0VarArr);
    }

    public mvf0(String str, int i, CMSRes cMSRes) {
        super(str, i);
        this.a = cMSRes;
    }

    public static mvf0 valueOf(String str) {
        return (mvf0) Enum.valueOf(mvf0.class, str);
    }

    public static mvf0[] values() {
        return (mvf0[]) b.clone();
    }
}
