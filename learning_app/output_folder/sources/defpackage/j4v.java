package defpackage;

import android.app.Dialog;
import androidx.compose.runtime.a;
import com.sporty.android.book.domain.entity.MarketingServiceType;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class j4v {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MarketingServiceType.values().length];
            try {
                iArr[MarketingServiceType.BONUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MarketingServiceType.GIFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MarketingServiceType.LIVE_ODDS_BOOST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MarketingServiceType.MULTIPLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public static final tua0 a(final MarketingServiceType marketingServiceType, final Function0 function0) {
        marketingServiceType.getClass();
        return new tua0(new ex8(1618423256, new cjj() { // from class: i4v
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                String strA;
                Dialog dialog = (Dialog) obj;
                a aVar = (a) obj2;
                ((Integer) obj3).getClass();
                dialog.getClass();
                String strA2 = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], aVar);
                int i = j4v.a.a[marketingServiceType.ordinal()];
                if (i == 1) {
                    aVar.N(526595215);
                    strA = vw40.a(R.string.component_betslip__bonus_apply_failed_temp_issue, new Object[0], aVar);
                    aVar.H();
                } else if (i == 2) {
                    aVar.N(526600526);
                    strA = vw40.a(R.string.component_betslip__gift_apply_failed_temp_issue, new Object[0], aVar);
                    aVar.H();
                } else if (i == 3) {
                    aVar.N(526606169);
                    strA = vw40.a(R.string.component_betslip__live_odds_boost_apply_failed_temp_issue, new Object[0], aVar);
                    aVar.H();
                } else {
                    if (i != 4) {
                        throw wg.a(526593902, aVar);
                    }
                    aVar.N(526611930);
                    strA = vw40.a(R.string.component_betslip__multiple_rewards_apply_failed_temp_issue, new Object[0], aVar);
                    aVar.H();
                }
                boolean zA = aVar.A(dialog);
                Function0 function1 = function0;
                boolean zM = zA | aVar.M(function1);
                Object objY = aVar.y();
                if (zM || objY == a.C0040a.a) {
                    objY = new g4l(2, dialog, function1);
                    aVar.r(objY);
                }
                h9k.b(null, strA2, strA, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, aVar, 0, 0, 24569);
                return Unit.a;
            }
        }, true));
    }
}
