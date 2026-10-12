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
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lnb30;", "Landroidx/fragment/app/Fragment;", "Liij;", "Lhij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nb30 extends cbm implements iij, hij {

    public static final /* synthetic */ class a extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((ltx) this.a).k();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            nb30 nb30Var = (nb30) this.receiver;
            nb30Var.getClass();
            lb30.a(NavHostFragment.a.a(nb30Var));
            return Unit.a;
        }
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getF() {
        return nb30.class.getSimpleName();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        final String string;
        String string2;
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        final String str = "";
        if (arguments == null || (string = arguments.getString("new_phone")) == null) {
            string = "";
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null && (string2 = arguments2.getString("verify_name_token")) != null) {
            str = string2;
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(-1341956517, new Function2() { // from class: mb30
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nb30 nb30Var = this;
                    ltx ltxVarA = NavHostFragment.a.a(nb30Var);
                    boolean zA = aVar.A(ltxVarA);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        nb30.a aVar2 = new nb30.a(0, ltxVarA, ltx.class, "popBackStack", "popBackStack()Z", 8);
                        aVar.r(aVar2);
                        objY = aVar2;
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(nb30Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        nb30.b bVar = new nb30.b(0, nb30Var, nb30.class, "navigateToUpdatedSuccessfullyScreen", "navigateToUpdatedSuccessfullyScreen()V", 0);
                        aVar.r(bVar);
                        objY2 = bVar;
                    }
                    yb30.a(string, str, function0, (Function0) ((rpp) objY2), null, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }
}
