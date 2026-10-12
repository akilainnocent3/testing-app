package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h5q implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h5q(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Window window;
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ViewParent parent = ((View) obj).getParent();
                yue yueVar = parent instanceof yue ? (yue) parent : null;
                if (yueVar != null && (window = yueVar.getWindow()) != null) {
                    window.clearFlags(2);
                    window.setDimAmount(0.0f);
                }
                break;
            case 1:
                wnu wnuVar = (wnu) obj;
                if (wnuVar.d.isLogin()) {
                    bke0 bke0Var = wnuVar.v;
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, dnu.a((dnu) value, false, false, null, null, null, false, null, false, null, null, 511)));
                } else {
                    wnuVar.G1(dku.d.a);
                }
                break;
            default:
                Function1 function1 = (Function1) obj;
                function1.invoke(b.l.C0317b.a);
                function1.invoke(b.w.a);
                function1.invoke(b.InterfaceC0313b.e.a);
                break;
        }
        return Unit.a;
    }
}
