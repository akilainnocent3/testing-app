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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lmh4;", "Landroidx/fragment/app/Fragment;", "Liij;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mh4 extends oxl implements iij {
    public final hqf0 f = q5s.b(new gh4(this, 0));

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final pwx pwxVarA = rwx.a(new gyx(new hh4(0), 0));
        final ltx ltxVarA = NavHostFragment.a.a(this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(-590819355, new Function2() { // from class: ih4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final mh4 mh4Var = this.a;
                    gi4 gi4VarValueOf = gi4.valueOf((String) mh4Var.f.getValue());
                    boolean zA = aVar.A(mh4Var);
                    final ltx ltxVar = ltxVarA;
                    boolean zA2 = zA | aVar.A(ltxVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA2 || objY == c0041a) {
                        objY = new Function0() { // from class: jh4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (mh4Var.isAdded()) {
                                    ltxVar.k();
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA3 = aVar.A(mh4Var) | aVar.A(ltxVar);
                    Object objY2 = aVar.y();
                    if (zA3 || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: kh4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                String str = (String) obj3;
                                str.getClass();
                                if (mh4Var.isAdded()) {
                                    ltx ltxVar2 = ltxVar;
                                    ltxVar2.getClass();
                                    ltx.i(ltxVar2, "bio_auth_verification_route/".concat(str), null, 4);
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    Function1 function1 = (Function1) objY2;
                    boolean zA4 = aVar.A(mh4Var) | aVar.A(ltxVar);
                    final pwx pwxVar = pwxVarA;
                    boolean zA5 = zA4 | aVar.A(pwxVar);
                    Object objY3 = aVar.y();
                    if (zA5 || objY3 == c0041a) {
                        objY3 = new Function1() { // from class: lh4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                long jLongValue = ((Long) obj3).longValue();
                                if (mh4Var.isAdded()) {
                                    ke4.b(ltxVar, 1L, jLongValue, pwxVar);
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY3);
                    }
                    bi4.a(gi4VarValueOf, function0, function1, (Function1) objY3, null, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }
}
