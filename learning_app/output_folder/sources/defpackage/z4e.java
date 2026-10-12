package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z4e implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z4e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                BigDecimal bigDecimal = (BigDecimal) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    w5e.b(bigDecimal, aVar, 0);
                    dr.a(aVar, j.i(d.a.b, 16.0f));
                } else {
                    aVar.G();
                }
                break;
            default:
                final Context context = (Context) obj4;
                final Dialog dialog = (Dialog) obj;
                a aVar2 = (a) obj2;
                ((Integer) obj3).getClass();
                dialog.getClass();
                String strA = vw40.a(R.string.common_functions__error, new Object[0], aVar2);
                String strA2 = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0], aVar2);
                boolean zA = aVar2.A(dialog) | aVar2.A(context);
                Object objY = aVar2.y();
                if (zA || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: mkj0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            dialog.dismiss();
                            Activity activityB = cd.b(context);
                            if (activityB != null) {
                                activityB.finish();
                            }
                            return Unit.a;
                        }
                    };
                    aVar2.r(objY);
                }
                h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, aVar2, 0, 0, 24569);
                break;
        }
        return Unit.a;
    }
}
