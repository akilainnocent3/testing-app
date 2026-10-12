package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q310 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ q310(g9t g9tVar, Function0 function0, int i) {
        this.b = g9tVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                c410.a((g9t) obj3, (Function0) djjVar, (a) obj, w550.a(1));
                break;
            default:
                wdd0 wdd0Var = (wdd0) obj3;
                Function1 function1 = (Function1) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strA = vw40.a(R.string.page_instant_virtual__or_click_lucky_pick_to_quickly_generate_a_match, new Object[0], aVar);
                    d dVarG = h.g(sfw.k(d.a.b, wdd0Var.b == xdd0.b), 8.0f, 4.0f);
                    boolean zM = aVar.M(function1);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zM || objY == c0041a) {
                        objY = new vl8(function1, 1);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zM2 = aVar.M(function1);
                    Object objY2 = aVar.y();
                    if (zM2 || objY2 == c0041a) {
                        objY2 = new pgr(1, function1);
                        aVar.r(objY2);
                    }
                    Function0 function2 = (Function0) objY2;
                    boolean zM3 = aVar.M(function1);
                    Object objY3 = aVar.y();
                    if (zM3 || objY3 == c0041a) {
                        objY3 = new xl8(function1, 2);
                        aVar.r(objY3);
                    }
                    vdd0.b(dVarG, 2, strA, function0, function2, (Function0) objY3, 0L, aVar, 432, 128);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ q310(wdd0 wdd0Var, Function1 function1) {
        this.b = wdd0Var;
        this.c = function1;
    }
}
