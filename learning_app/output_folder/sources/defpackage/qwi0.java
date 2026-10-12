package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lqwi0;", "Lpwi0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qwi0 extends pwi0 {
    public static final int C;
    public final ResourceUiText A;
    public final int B;
    public final iyi0 y;
    public final pmi0 z;

    static {
        BigDecimal bigDecimal = pmi0.b;
        C = 8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qwi0(rh70 rh70Var, mqk mqkVar, wf70 wf70Var, jyi0 jyi0Var, iyi0 iyi0Var, pmi0 pmi0Var) {
        super(rh70Var, mqkVar, wf70Var, jyi0Var);
        rh70Var.getClass();
        jyi0Var.getClass();
        iyi0Var.getClass();
        this.y = iyi0Var;
        this.z = pmi0Var;
        StringUiText stringUiText = ddi0.a;
        this.A = new ResourceUiText(R.string.page_limits__minute_short);
        this.B = 3;
    }

    @Override // defpackage.pwi0
    public final yw00 F1() {
        Long l = this.d.e;
        ResourceUiText resourceUiTextC = l != null ? ddi0.c(R.string.page_limits__it_is_not_possible_to_set_a_time_limit_below_vnum_minutes_tip, Long.valueOf(l.longValue())) : null;
        StringUiText stringUiText = ddi0.a;
        return rch.f(ly0.v(new ResourceUiText[]{resourceUiTextC, new ResourceUiText(R.string.page_limits__any_activity_will_count_towards_your_time_limits_tip), new ResourceUiText(R.string.page_limits__if_you_reach_any_time_limit_tip)}));
    }

    @Override // defpackage.pwi0
    public final String I1(long j) {
        return String.valueOf(j);
    }

    @Override // defpackage.pwi0
    public final Object J1(Long l, hab<? super UiText> habVar) {
        String strValueOf;
        if (l == null || (strValueOf = String.valueOf(l.longValue())) == null) {
            strValueOf = "--";
        }
        StringUiText stringUiText = ddi0.a;
        return new ConcatUiText(new UiText[]{new StringUiText(strValueOf), this.A}, new StringUiText(" "));
    }

    @Override // defpackage.pwi0
    /* JADX INFO: renamed from: K1, reason: from getter */
    public final int getB() {
        return this.B;
    }

    @Override // defpackage.pwi0
    public final UiText L1() {
        return this.A;
    }

    @Override // defpackage.pwi0
    public final boolean O1(String str) {
        str.getClass();
        if (str.length() <= 10) {
            for (int i = 0; i < str.length(); i++) {
                if (Character.isDigit(str.charAt(i))) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.pwi0
    public final Object S1(dei0 dei0Var, nwi0 nwi0Var) {
        return this.z.a.d(pmi0.a(dei0Var, qxg0.DAILY), pmi0.a(dei0Var, qxg0.WEEKLY), nwi0Var);
    }

    @Override // defpackage.pwi0
    public final Long U1(String str) {
        str.getClass();
        return StringsKt.t0(StringsKt.u0(str).toString());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c  */
    @Override // defpackage.pwi0
    public final ResourceUiText W1(Long l) {
        ResourceUiText resourceUiTextC;
        int i;
        this.y.getClass();
        V2EditLimitArgs v2EditLimitArgs = this.d;
        v2EditLimitArgs.getClass();
        if (l != null) {
            long jLongValue = l.longValue();
            Long l2 = v2EditLimitArgs.e;
            if (l2 == null) {
                resourceUiTextC = null;
            } else {
                if (jLongValue >= l2.longValue()) {
                    l2 = null;
                }
                if (l2 != null) {
                    resourceUiTextC = ddi0.c(R.string.page_limits__the_minimum_time_limit_that_can_be_set_must_be_vnum_minutes, l2);
                } else {
                    resourceUiTextC = null;
                }
            }
            if (resourceUiTextC == null) {
                long jLongValue2 = l.longValue();
                Long l3 = v2EditLimitArgs.f;
                if (l3 == null) {
                    resourceUiTextC = null;
                } else {
                    if (jLongValue2 <= l3.longValue()) {
                        l3 = null;
                    }
                    if (l3 != null) {
                        int iOrdinal = v2EditLimitArgs.b.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string.page_limits__maximum_daily_time_limit_must_be_vnum_minutes;
                        } else if (iOrdinal == 1) {
                            i = R.string.page_limits__maximum_weekly_time_limit_must_be_vnum_minutes;
                        } else {
                            if (iOrdinal != 2) {
                                wt40.a();
                                return null;
                            }
                            i = R.string.common_feedback__something_went_wrong;
                        }
                        resourceUiTextC = ddi0.c(i, l3);
                    } else {
                        resourceUiTextC = null;
                    }
                }
                if (resourceUiTextC == null) {
                    long jLongValue3 = l.longValue();
                    Long l4 = v2EditLimitArgs.w;
                    if (l4 != null && jLongValue3 < l4.longValue()) {
                        StringUiText stringUiText = ddi0.a;
                        return new ResourceUiText(R.string.page_limits__the_minutes_entered_must_be_higher_than_the_daily_limit);
                    }
                    Long l5 = v2EditLimitArgs.y;
                    if (l5 != null && jLongValue3 > l5.longValue()) {
                        StringUiText stringUiText2 = ddi0.a;
                        return new ResourceUiText(R.string.page_limits__the_minutes_entered_must_be_lower_than_the_weekly_limit);
                    }
                }
            }
            return resourceUiTextC;
        }
        return null;
    }
}
