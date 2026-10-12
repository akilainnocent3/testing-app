package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.navigation.fragment.NavHostFragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lzf4;", "Landroidx/fragment/app/Fragment;", "Liij;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class zf4 extends mxl implements iij {
    public ean f;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final ltx ltxVarA = NavHostFragment.a.a(this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(-1033985655, new Function2() { // from class: tf4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final zf4 zf4Var = this.a;
                    final ltx ltxVar = ltxVarA;
                    yr0.a(null, false, false, null, fx8.b(1471823392, new Function2() { // from class: uf4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i = 0;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final zf4 zf4Var2 = zf4Var;
                                boolean zA = aVar2.A(zf4Var2);
                                final ltx ltxVar2 = ltxVar;
                                boolean zA2 = zA | aVar2.A(ltxVar2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA2 || objY == c0041a) {
                                    objY = new Function0() { // from class: vf4
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            if (zf4Var2.isAdded()) {
                                                ltxVar2.k();
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA3 = aVar2.A(zf4Var2);
                                Object objY2 = aVar2.y();
                                if (zA3 || objY2 == c0041a) {
                                    objY2 = new wf4(zf4Var2, i);
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA4 = aVar2.A(zf4Var2) | aVar2.A(ltxVar2);
                                Object objY3 = aVar2.y();
                                if (zA4 || objY3 == c0041a) {
                                    objY3 = new xf4(i, zf4Var2, ltxVar2);
                                    aVar2.r(objY3);
                                }
                                lg4.a(function0, function1, (Function1) objY3, null, aVar2, 0);
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
