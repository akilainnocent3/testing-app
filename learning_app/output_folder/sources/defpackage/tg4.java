package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tg4 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final Function0 function0 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    i1e0.d(null, vw40.a(R.string.biometrics_authentication__biometrics_authentication, new Object[0], aVar), 0L, null, null, null, fx8.b(1254150896, new cjj() { // from class: xg4
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            a aVar2 = (a) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            ((vn60) obj4).getClass();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                dhn.a(function0, sfw.h(d.a.b, "home"), false, null, null, p09.a, aVar2, 1572912, 60);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 1572864, 61);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                bgd.d((String) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
