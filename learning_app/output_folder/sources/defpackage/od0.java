package defpackage;

import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class od0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ od0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                FragmentManager fragmentManager = (FragmentManager) obj2;
                Fragment fragmentG = fragmentManager != null ? fragmentManager.G(((FragmentContainerView) obj).getId()) : null;
                if (fragmentG != null && !fragmentManager.V()) {
                    a aVar = new a(fragmentManager);
                    aVar.p(fragmentG);
                    aVar.l();
                }
                return Unit.a;
            default:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                Boolean bool = (Boolean) obj;
                ComposeView composeView = preMatchEventActivity.o0;
                if (composeView == null) {
                    return Unit.a;
                }
                boolean z = composeView.getVisibility() == 0;
                boolean zF = Intrinsics.f(bool, Boolean.TRUE);
                composeView.setVisibility(zF ? 0 : 8);
                if (!zF) {
                    preMatchEventActivity.p0 = false;
                    return Unit.a;
                }
                if (!z) {
                    r6l0 r6l0Var = preMatchEventActivity.e;
                    if (r6l0Var == null) {
                        Intrinsics.l("worldCupPassBannerStateProvider");
                        throw null;
                    }
                    if (!Intrinsics.f(((pp40) r6l0Var.getState()).a.getValue(), q6l0.a.a) && !preMatchEventActivity.p0) {
                        n1e0 n1e0Var = preMatchEventActivity.c;
                        if (n1e0Var == null) {
                            Intrinsics.l("sportyTrackingUseCase");
                            throw null;
                        }
                        n1e0Var.a(n7l0.z.a, q00.d);
                        preMatchEventActivity.p0 = true;
                    }
                }
                return Unit.a;
        }
    }
}
