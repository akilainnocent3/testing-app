package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j7 implements cjj {
    public final /* synthetic */ int a;

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                t tVar = (t) obj;
                final int iY0 = tVar.y0(10.0f);
                int i = iY0 * 2;
                final y yVarD0 = ((cuv) obj2).d0(z5b.i(0, ((v5b) obj3).a, i));
                return t.B1(tVar, yVarD0.a, yVarD0.b - i, new Function1() { // from class: l7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        ((y.a) obj4).s(yVarD0, 0, -iY0, 0.0f);
                        return Unit.a;
                    }
                });
            default:
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((vn60) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    rkg0.d(vw40.a(R.string.page_notification_center__dialog_dont_allow, new Object[0], aVar), null, 0L, null, t3g.g(14), null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar, 1597440, 0, 262062);
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }
}
