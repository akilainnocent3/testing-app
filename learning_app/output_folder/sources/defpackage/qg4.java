package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.navigation.fragment.NavHostFragment;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lqg4;", "Landroidx/fragment/app/Fragment;", "Liij;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qg4 extends nxl implements iij {
    public ean f;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        final long j = arguments != null ? arguments.getLong("bio_auth_verified_successful_date") : 0L;
        int i = 0;
        final pwx pwxVarA = rwx.a(new gyx(new mg4(i), i));
        final ltx ltxVarA = NavHostFragment.a.a(this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(752957896, new Function2() { // from class: ng4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strG = dwg0.a.g(j);
                    final qg4 qg4Var = this;
                    boolean zA = aVar.A(qg4Var);
                    final ltx ltxVar = ltxVarA;
                    boolean zA2 = zA | aVar.A(ltxVar);
                    final pwx pwxVar = pwxVarA;
                    boolean zA3 = zA2 | aVar.A(pwxVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA3 || objY == c0041a) {
                        objY = new Function1() { // from class: og4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                String str = (String) obj3;
                                str.getClass();
                                Date dateA = rwg0.a(str, "dd/MM/yyyy HH:mm", false, qwg0.b);
                                if (dateA != null) {
                                    long time = dateA.getTime();
                                    if (qg4Var.isAdded()) {
                                        ke4.b(ltxVar, 1L, time, pwxVar);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function1 function1 = (Function1) objY;
                    boolean zA4 = aVar.A(qg4Var);
                    Object objY2 = aVar.y();
                    if (zA4 || objY2 == c0041a) {
                        objY2 = new pg4(qg4Var, i2);
                        aVar.r(objY2);
                    }
                    yg4.a(strG, function1, (Function0) objY2, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }
}
