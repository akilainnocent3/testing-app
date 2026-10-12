package defpackage;

import com.sportybet.android.gp.tz.R;

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
/* JADX INFO: loaded from: classes4.dex */
public final class tm40 {
    public static final /* synthetic */ pjg A;
    public static final tm40 c;
    public static final tm40 d;
    public static final tm40 e;
    public static final tm40 f;
    public static final tm40 i;
    public static final tm40 v;
    public static final tm40 w;
    public static final tm40 y;
    public static final /* synthetic */ tm40[] z;
    public final wms a;
    public final int b;

    static {
        wms wmsVar = wms.TIME;
        tm40 tm40Var = new tm40("DAILY_TIME", 0, wmsVar, R.string.common_functions__daily_time_limits);
        c = tm40Var;
        tm40 tm40Var2 = new tm40("WEEKLY_TIME", 1, wmsVar, R.string.common_functions__weekly_time_limits);
        d = tm40Var2;
        wms wmsVar2 = wms.BETTING;
        tm40 tm40Var3 = new tm40("DAILY_BETTING", 2, wmsVar2, R.string.common_functions__daily_betting_limits);
        e = tm40Var3;
        tm40 tm40Var4 = new tm40("WEEKLY_BETTING", 3, wmsVar2, R.string.common_functions__weekly_betting_limits);
        f = tm40Var4;
        tm40 tm40Var5 = new tm40("MONTHLY_BETTING", 4, wmsVar2, R.string.common_functions__monthly_betting_limits);
        i = tm40Var5;
        wms wmsVar3 = wms.LOSS;
        tm40 tm40Var6 = new tm40("DAILY_LOSS", 5, wmsVar3, R.string.common_functions__daily_loss_limits);
        v = tm40Var6;
        tm40 tm40Var7 = new tm40("WEEKLY_LOSS", 6, wmsVar3, R.string.common_functions__weekly_loss_limits);
        w = tm40Var7;
        tm40 tm40Var8 = new tm40("MONTHLY_LOSS", 7, wmsVar3, R.string.common_functions__monthly_loss_limits);
        y = tm40Var8;
        tm40[] tm40VarArr = {tm40Var, tm40Var2, tm40Var3, tm40Var4, tm40Var5, tm40Var6, tm40Var7, tm40Var8};
        z = tm40VarArr;
        A = new pjg(tm40VarArr);
    }

    public tm40(String str, int i2, wms wmsVar, int i3) {
        super(str, i2);
        this.a = wmsVar;
        this.b = i3;
    }

    public static tm40 valueOf(String str) {
        return (tm40) Enum.valueOf(tm40.class, str);
    }

    public static tm40[] values() {
        return (tm40[]) z.clone();
    }
}
