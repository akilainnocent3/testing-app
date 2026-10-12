package defpackage;

import android.widget.LinearLayout;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment;
import com.sportybet.android.globalpay.pixBtg.deposit.f;
import com.sportybet.android.globalpay.pixBtg.deposit.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r3x implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r3x(int i, d dVar, String str) {
        this.b = str;
        this.c = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(49);
                h4x.d(iA, (a) obj, (d) obj3, (String) obj4);
                return Unit.a;
            default:
                PixBtgDepositFragment pixBtgDepositFragment = (PixBtgDepositFragment) obj4;
                e6j e6jVar = (e6j) obj3;
                LinearLayout linearLayout = e6jVar.v;
                ComposeView composeView = e6jVar.w;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f fVar = (f) q7i.c(pixBtgDepositFragment.F1().K, aVar, 0, 7).getValue();
                    if (fVar instanceof f.d) {
                        aVar.N(-185635966);
                        aVar.H();
                        composeView.setVisibility(0);
                        linearLayout.setVisibility(8);
                        pixBtgDepositFragment.U0();
                    } else if (Intrinsics.f(fVar, f.b.a)) {
                        aVar.N(-185444510);
                        composeView.setVisibility(0);
                        linearLayout.setVisibility(8);
                        pixBtgDepositFragment.O0();
                        g gVarF1 = pixBtgDepositFragment.F1();
                        boolean zA = aVar.A(gVarF1);
                        Object objY = aVar.y();
                        if (zA || objY == a.C0040a.a) {
                            dr10 dr10Var = new dr10(0, gVarF1, g.class, "onDismissErrorStateGenericErrorDialog", "onDismissErrorStateGenericErrorDialog()V", 0);
                            aVar.r(dr10Var);
                            objY = dr10Var;
                        }
                        vb4.a((Function0) ((rpp) objY), aVar, 0);
                        aVar.H();
                    } else if (fVar instanceof f.a) {
                        aVar.N(-185084042);
                        composeView.setVisibility(0);
                        linearLayout.setVisibility(8);
                        pixBtgDepositFragment.O0();
                        zf8.a(null, aVar, 0);
                        aVar.H();
                    } else {
                        if (!(fVar instanceof f.c)) {
                            throw wg.a(1102389593, aVar);
                        }
                        aVar.N(-184851294);
                        aVar.H();
                        composeView.setVisibility(8);
                        linearLayout.setVisibility(0);
                        pixBtgDepositFragment.O0();
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ r3x(e6j e6jVar, PixBtgDepositFragment pixBtgDepositFragment) {
        this.b = pixBtgDepositFragment;
        this.c = e6jVar;
    }
}
