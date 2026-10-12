package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.radio.RadioProvider;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class gaf0 {
    public static final gaf0 c;
    public static final gaf0 d;
    public static final gaf0 e;
    public static final gaf0 f;
    public static final gaf0 i;
    public static final /* synthetic */ gaf0[] v;
    public final int a;
    public final g9t b;

    static {
        g9t g9tVar = g9t.ENABLE;
        gaf0 gaf0Var = new gaf0("JOINABLE", 0, R.string.page_survivor__join_sporty_survivor, g9tVar);
        c = gaf0Var;
        gaf0 gaf0Var2 = new gaf0("LOGIN_TO_JOIN", 1, R.string.page_loyalty__login_to_join, g9tVar);
        d = gaf0Var2;
        gaf0 gaf0Var3 = new gaf0("JOINING", 2, R.string.page_survivor__join_sporty_survivor, g9t.LOADING);
        e = gaf0Var3;
        g9t g9tVar2 = g9t.DISABLE;
        gaf0 gaf0Var4 = new gaf0("JOINED", 3, R.string.page_survivor__joined, g9tVar2);
        f = gaf0Var4;
        gaf0 gaf0Var5 = new gaf0(RadioProvider.UNAVAILABLE, 4, R.string.page_survivor__unavailable, g9tVar2);
        i = gaf0Var5;
        v = new gaf0[]{gaf0Var, gaf0Var2, gaf0Var3, gaf0Var4, gaf0Var5};
    }

    public gaf0(String str, int i2, int i3, g9t g9tVar) {
        super(str, i2);
        this.a = i3;
        this.b = g9tVar;
    }

    public static gaf0 valueOf(String str) {
        return (gaf0) Enum.valueOf(gaf0.class, str);
    }

    public static gaf0[] values() {
        return (gaf0[]) v.clone();
    }
}
