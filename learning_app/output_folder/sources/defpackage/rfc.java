package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rfc implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ rfc(g510 g510Var) {
        this.b = g510Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int i3 = CustomCodeComposeUtil.A;
                ((CustomCodeComposeUtil) obj3).a(w550.a(1), (a) obj);
                break;
            default:
                g510 g510Var = (g510) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(-1538972845, new iaw(g510Var, i2), aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rfc(CustomCodeComposeUtil customCodeComposeUtil, int i) {
        this.b = customCodeComposeUtil;
    }
}
