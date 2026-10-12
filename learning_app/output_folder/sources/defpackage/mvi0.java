package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lmvi0;", "Lpwi0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mvi0 extends pwi0 {
    public final int A;
    public final x3n y;
    public final s2j z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[wms.values().length];
            try {
                wms.a aVar = wms.b;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportybet.android.limits.v2.edit.presentation.V2EditAmountLimitViewModel", f = "V2EditAmountLimitViewModel.kt", l = {94}, m = "formatValueWithUnit", v = 2)
    public static final class b extends jab {
        public /* synthetic */ Object a;
        public int c;

        public b(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return mvi0.this.J1(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mvi0(rh70 rh70Var, mqk mqkVar, wf70 wf70Var, jyi0 jyi0Var, x3n x3nVar, s2j s2jVar) {
        super(rh70Var, mqkVar, wf70Var, jyi0Var);
        rh70Var.getClass();
        jyi0Var.getClass();
        x3nVar.getClass();
        this.y = x3nVar;
        this.z = s2jVar;
        this.A = 9;
    }

    @Override // defpackage.pwi0
    public final yw00 F1() {
        ResourceUiText resourceUiTextC;
        if (a.a[this.e.ordinal()] == 1) {
            StringUiText stringUiText = ddi0.a;
            return rch.a(new ResourceUiText(R.string.page_limits__loss_limits_are_calculated_tip), new ResourceUiText(R.string.page_limits__if_you_reach_any_real_sports_virtuals_casino_limit_tip));
        }
        V2EditLimitArgs v2EditLimitArgs = this.d;
        Long l = v2EditLimitArgs.e;
        ResourceUiText resourceUiTextC2 = null;
        x3n x3nVar = this.y;
        if (l != null) {
            resourceUiTextC = ddi0.c(R.string.page_limits__the_minimum_stake_amount_is_vcurrency_vnum_tip, x3nVar.f(), cjy.d(Long.valueOf(l.longValue())));
        } else {
            resourceUiTextC = null;
        }
        Long l2 = v2EditLimitArgs.f;
        if (l2 != null) {
            resourceUiTextC2 = ddi0.c(R.string.page_limits__the_maximum_stake_amount_is_vcurrency_vnum_tip, x3nVar.f(), cjy.d(Long.valueOf(l2.longValue())));
        }
        StringUiText stringUiText2 = ddi0.a;
        return rch.f(ly0.v(new ResourceUiText[]{resourceUiTextC, resourceUiTextC2, new ResourceUiText(R.string.page_limits__if_you_reach_any_real_sports_virtuals_casino_limit_tip)}));
    }

    @Override // defpackage.pwi0
    public final String I1(long j) {
        String plainString = BigDecimal.valueOf(j).divide(BigDecimal.valueOf(10000L)).setScale(2, RoundingMode.HALF_UP).toPlainString();
        plainString.getClass();
        return plainString;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.pwi0
    public final Object J1(Long l, hab<? super UiText> habVar) throws Throwable {
        b bVar;
        if (habVar instanceof b) {
            bVar = (b) habVar;
            int i = bVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.c = i - Integer.MIN_VALUE;
            } else {
                bVar = new b((jab) habVar);
            }
        } else {
            bVar = new b((jab) habVar);
        }
        b bVar2 = bVar;
        Object objG = bVar2.a;
        neb nebVar = neb.a;
        int i2 = bVar2.c;
        if (i2 == 0) {
            m660.b(objG);
            String strD = cjy.d(l);
            String strB = this.y.B();
            bVar2.c = 1;
            objG = s2j.g(this.z, strD, strB, false, false, bVar2, 28);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objG);
        }
        return ddi0.d((CharSequence) objG);
    }

    @Override // defpackage.pwi0
    /* JADX INFO: renamed from: K1, reason: from getter */
    public final int getA() {
        return this.A;
    }

    @Override // defpackage.pwi0
    public final UiText L1() {
        return ddi0.d(this.y.f());
    }

    @Override // defpackage.pwi0
    public final boolean O1(String str) {
        str.getClass();
        if (str.length() <= 12) {
            int i = 0;
            for (int i2 = 0; i2 < str.length(); i2++) {
                if (str.charAt(i2) == '.') {
                    i++;
                }
            }
            if (i <= 1 && StringsKt.k0('.', str, "").length() <= 2) {
                for (int i3 = 0; i3 < str.length(); i3++) {
                    char cCharAt = str.charAt(i3);
                    if (Character.isDigit(cCharAt) || cCharAt == '.') {
                    }
                }
                if (str.length() != 0) {
                    for (int i4 = 0; i4 < str.length(); i4++) {
                        if (!Character.isDigit(str.charAt(i4))) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pwi0
    public final Long U1(String str) {
        BigDecimal bigDecimalG;
        BigDecimal bigDecimalMultiply;
        str.getClass();
        String string = StringsKt.u0(str).toString();
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null || (bigDecimalG = kotlin.text.b.g(string)) == null || (bigDecimalMultiply = bigDecimalG.multiply(BigDecimal.valueOf(10000L))) == null) {
            return null;
        }
        return Long.valueOf(bigDecimalMultiply.longValue());
    }

    @Override // defpackage.pwi0
    public final ResourceUiText W1(Long l) {
        ResourceUiText resourceUiText;
        this.c.getClass();
        V2EditLimitArgs v2EditLimitArgs = this.d;
        v2EditLimitArgs.getClass();
        if (l != null) {
            long jLongValue = l.longValue();
            Long l2 = v2EditLimitArgs.e;
            if (l2 == null || jLongValue >= l2.longValue()) {
                Long l3 = v2EditLimitArgs.f;
                if (l3 == null || jLongValue <= l3.longValue()) {
                    resourceUiText = null;
                } else {
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.page_limits__the_amount_must_be_lower_than_the_maximum_stake);
                }
            } else {
                StringUiText stringUiText2 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.page_limits__the_amount_must_be_higher_than_the_minimum_stake);
            }
            if (resourceUiText != null) {
                return resourceUiText;
            }
            long jLongValue2 = l.longValue();
            Long l4 = v2EditLimitArgs.w;
            qxg0 qxg0Var = v2EditLimitArgs.b;
            int i = R.string.common_feedback__something_went_wrong;
            if (l4 != null && jLongValue2 < l4.longValue()) {
                int iOrdinal = qxg0Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        i = R.string.page_limits__the_amount_must_be_higher_than_the_daily_limit;
                    } else {
                        if (iOrdinal != 2) {
                            wt40.a();
                            return null;
                        }
                        i = R.string.page_limits__the_amount_must_be_higher_than_the_weekly_limit;
                    }
                }
                StringUiText stringUiText3 = ddi0.a;
                return new ResourceUiText(i);
            }
            Long l5 = v2EditLimitArgs.y;
            if (l5 != null && jLongValue2 > l5.longValue()) {
                int iOrdinal2 = qxg0Var.ordinal();
                if (iOrdinal2 == 0) {
                    i = R.string.page_limits__the_amount_must_be_lower_than_the_weekly_limit;
                } else if (iOrdinal2 == 1) {
                    i = R.string.page_limits__the_amount_must_be_lower_than_the_monthly_limit;
                } else if (iOrdinal2 != 2) {
                    wt40.a();
                    return null;
                }
                StringUiText stringUiText4 = ddi0.a;
                return new ResourceUiText(i);
            }
        }
        return null;
    }
}
