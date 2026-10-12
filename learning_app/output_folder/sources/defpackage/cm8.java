package defpackage;

import com.sportybet.android.limits.registration.domain.RegistrationLimitDefaults;
import com.sportybet.android.share.presentation.activity.ShareCodeActivity;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cm8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cm8(RegistrationLimitDefaults registrationLimitDefaults, l410 l410Var) {
        this.a = 1;
        this.b = registrationLimitDefaults;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String plainString;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                fm8 fm8Var = (fm8) obj2;
                BigDecimal bigDecimal = (BigDecimal) obj;
                fm8.a aVar = fm8.P;
                bigDecimal.getClass();
                rm8 rm8VarR0 = fm8Var.r0();
                sp5.c(qcj0.a(rm8VarR0), null, null, new tm8(rm8VarR0, bigDecimal, new vl8(fm8Var, i2), null), 3);
                return Unit.a;
            case 1:
                RegistrationLimitDefaults registrationLimitDefaults = (RegistrationLimitDefaults) obj2;
                rei0 rei0Var = (rei0) obj;
                rei0Var.getClass();
                nj50 nj50Var = rei0Var.b;
                qxg0 qxg0Var = qxg0.WEEKLY;
                Long timeWeekly = registrationLimitDefaults.getTimeWeekly();
                String strValueOf = timeWeekly != null ? String.valueOf(timeWeekly.longValue()) : null;
                if (strValueOf == null) {
                    strValueOf = "";
                }
                nj50 nj50VarD = nj50Var.d(qxg0Var, new mj50(new kjg0(strValueOf, 0L, 6), 2));
                nj50 nj50Var2 = rei0Var.c;
                qxg0 qxg0Var2 = qxg0.MONTHLY;
                Long lossMonthly = registrationLimitDefaults.getLossMonthly();
                if (lossMonthly != null) {
                    BigDecimal scale = BigDecimal.valueOf(lossMonthly.longValue()).divide(BigDecimal.valueOf(10000L)).setScale(2, RoundingMode.DOWN);
                    plainString = (scale.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : scale.stripTrailingZeros()).toPlainString();
                } else {
                    plainString = null;
                }
                return rei0.b(rei0Var, null, nj50VarD, nj50Var2.d(qxg0Var2, new mj50(new kjg0(plainString != null ? plainString : "", 0L, 6), 2)), 1);
            default:
                boolean z = ((dbt) obj) instanceof dbt.b;
                kr90 kr90Var = ((ShareCodeActivity) obj2).y;
                if (z) {
                    if (kr90Var == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    kr90Var.I.d();
                } else {
                    if (kr90Var == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    kr90Var.I.a();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ cm8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
