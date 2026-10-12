package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lfin;", "Landroidx/fragment/app/d;", "Liij;", "Lhij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class fin extends d implements iij, hij {
    public final String a = "IdReVerificationDialog";

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF() {
        return this.a;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(-197465069, new Function2() { // from class: bin
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final fin finVar = this.a;
                    yr0.a(null, false, false, null, fx8.b(-819183204, new Function2() { // from class: cin
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final fin finVar2 = finVar;
                                boolean zA = aVar2.A(finVar2);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new Function0() { // from class: din
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            Bundle bundleA = ytm0.a("key - result submit", true);
                                            Unit unit = Unit.a;
                                            fin finVar3 = finVar2;
                                            finVar3.getParentFragmentManager().m0("IdReVerificationDialogFragment - request", bundleA);
                                            finVar3.dismissAllowingStateLoss();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                iin.a(0, aVar2, null, (Function0) objY);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }
}
