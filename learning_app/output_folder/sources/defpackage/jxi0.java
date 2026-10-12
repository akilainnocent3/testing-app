package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import java.math.BigDecimal;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljxi0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jxi0 extends lcj0 {
    public final pp40 a;

    public static final /* synthetic */ class a extends uf implements cjj<e760<? extends dei0>, hwg0, hab<? super hvi0>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.cjj
        public final Object invoke(e760<? extends dei0> e760Var, hwg0 hwg0Var, hab<? super hvi0> habVar) {
            Integer num;
            long jLongValue;
            Long l;
            float fG;
            ResourceUiText resourceUiText;
            ResourceUiText resourceUiTextC;
            Long lValueOf;
            Integer numValueOf = Integer.valueOf(R.color.text_brand_sub_primary_d_base);
            e760<? extends dei0> e760Var2 = e760Var;
            hwg0 hwg0Var2 = hwg0Var;
            ((fxi0) this.a).getClass();
            e760Var2.getClass();
            hwg0Var2.getClass();
            if (e760Var2.equals(e760.b.a)) {
                return hvi0.b.a;
            }
            if (e760Var2 instanceof e760.a) {
                return hvi0.a.a;
            }
            Integer num2 = null;
            if (!(e760Var2 instanceof e760.c)) {
                wt40.a();
                return null;
            }
            dei0 dei0Var = (dei0) ((e760.c) e760Var2).a;
            onn<eei0> onnVar = dei0Var.a;
            ArrayList arrayList = new ArrayList();
            for (eei0 eei0Var : onnVar) {
                if (eei0Var.a != qxg0.MONTHLY) {
                    arrayList.add(eei0Var);
                }
            }
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                eei0 eei0Var2 = (eei0) obj;
                wms wmsVar = wms.TIME;
                qxg0 qxg0Var = eei0Var2.a;
                V2EditLimitArgs v2EditLimitArgsA = t160.a(dei0Var, wmsVar, qxg0Var);
                BigDecimal bigDecimal = eei0Var2.b;
                int iOrdinal = qxg0Var.ordinal();
                if (iOrdinal == 0) {
                    num = hwg0Var2.b;
                } else if (iOrdinal == 1) {
                    num = hwg0Var2.d;
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return num2;
                    }
                    num = num2;
                }
                if (num != null) {
                    jLongValue = num.intValue();
                } else {
                    BigDecimal bigDecimal2 = eei0Var2.c;
                    jLongValue = bigDecimal2 != null ? bigDecimal2.longValue() : 0L;
                }
                long j = (((long) hwg0Var2.f) / 60) + jLongValue;
                ResourceUiText resourceUiTextA = rxg0.a(qxg0Var);
                ConcatUiText concatUiTextA = bigDecimal != null ? fxi0.a(String.valueOf(j)) : fxi0.a("--");
                ConcatUiText concatUiTextA2 = bigDecimal != null ? fxi0.a(String.valueOf(bigDecimal.longValue())) : fxi0.a("--");
                boolean z = eei0Var2.d;
                if (bigDecimal != null) {
                    lValueOf = Long.valueOf(bigDecimal.longValue());
                } else {
                    l = num2;
                }
                if (l == 0) {
                    l = lValueOf;
                    fG = 0.0f;
                } else {
                    l = lValueOf;
                    fG = cjy.g(BigDecimal.valueOf(j), BigDecimal.valueOf(l.longValue()));
                }
                float f = fG;
                ss00 ss00Var = eei0Var2.e;
                if (ss00Var != null) {
                    BigDecimal bigDecimal3 = ss00Var.a;
                    if (bigDecimal3 == null) {
                        resourceUiTextC = xs00.a(ss00Var, System.currentTimeMillis());
                    } else {
                        ConcatUiText concatUiTextA3 = fxi0.a(String.valueOf(bigDecimal3.longValue()));
                        StringUiText stringUiText = ddi0.a;
                        resourceUiTextC = ddi0.c(R.string.page_limits__new_limits_effective_time_tip, new ColoredUiText(concatUiTextA3, numValueOf, null), new ColoredUiText(new StringUiText(dwg0.a.g(ss00Var.b)), numValueOf, null));
                    }
                    resourceUiText = resourceUiTextC;
                } else {
                    arrayList = arrayList;
                    concatUiTextA2 = concatUiTextA2;
                    resourceUiText = null;
                }
                arrayList2.add(new wwi0(qxg0Var, resourceUiTextA, concatUiTextA, concatUiTextA2, z, f, resourceUiText, v2EditLimitArgsA));
                arrayList = arrayList;
                num2 = null;
            }
            yw00 yw00VarF = rch.f(arrayList2);
            fei0 fei0Var = dei0Var.b;
            BigDecimal bigDecimal4 = fei0Var.a;
            return new hvi0.c(yw00VarF, rch.f(ly0.v(new ResourceUiText[]{bigDecimal4 != null ? ddi0.c(R.string.page_limits__time_limits_unified_policy_1, Long.valueOf(bigDecimal4.longValue())) : null, ddi0.c(R.string.page_limits__time_limits_unified_policy_2, obb.a(fei0Var.d)), new ResourceUiText(R.string.page_limits__time_limits_unified_policy_3)})));
        }
    }

    public jxi0(mqk mqkVar, ros rosVar, fxi0 fxi0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.Default) zdb zdbVar) {
        rosVar.getClass();
        fxi0Var.getClass();
        hai haiVar = new hai(mqkVar.a(wms.TIME), rosVar.l(), new a(3, fxi0Var, fxi0.class, "createUiState", "createUiState(Lcom/sporty/android/common/network/data/Results;Lcom/sportybet/android/limits/model/TimeLimits;)Lcom/sportybet/android/limits/v2/V2BaseLimitUiState;", 4));
        this.a = y9i.e(h8i.c(haiVar, zdbVar), qcj0.a(this), new qje0(0L, 0L), hvi0.b.a);
    }
}
