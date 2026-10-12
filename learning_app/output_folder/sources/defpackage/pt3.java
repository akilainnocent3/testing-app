package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pt3 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pt3(int i, d dVar, String str) {
        this.b = dVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj4;
                Function0 function1 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    i1e0.c(null, vw40.a(R.string.page_loyalty__betslip_customization, new Object[0], aVar), function0, function1, aVar, 0, 1);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                el50.c(w550.a(7), (a) obj, (d) obj4, (String) obj3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pt3(Function0 function0, Function0 function1) {
        this.b = function0;
        this.c = function1;
    }
}
