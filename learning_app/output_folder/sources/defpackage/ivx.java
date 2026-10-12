package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.navigation.fragment.NavHostFragment;
import androidx.navigation.fragment.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ivx implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ivx(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                final NavHostFragment navHostFragment = (NavHostFragment) fragment;
                Context context = navHostFragment.getContext();
                if (context == null) {
                    j30.a("NavController cannot be created before the fragment is attached");
                    return null;
                }
                final fvx fvxVar = new fvx(context);
                fvxVar.q(navHostFragment);
                xcj0 viewModelStore = navHostFragment.getViewModelStore();
                viewModelStore.getClass();
                fvxVar.r(viewModelStore);
                xtx xtxVar = fvxVar.b;
                syx syxVar = xtxVar.t;
                Context contextRequireContext = navHostFragment.requireContext();
                contextRequireContext.getClass();
                FragmentManager childFragmentManager = navHostFragment.getChildFragmentManager();
                childFragmentManager.getClass();
                syxVar.a(new mte(contextRequireContext, childFragmentManager));
                syx syxVar2 = xtxVar.t;
                Context contextRequireContext2 = navHostFragment.requireContext();
                contextRequireContext2.getClass();
                FragmentManager childFragmentManager2 = navHostFragment.getChildFragmentManager();
                childFragmentManager2.getClass();
                int id = navHostFragment.getId();
                if (id == 0 || id == -1) {
                    id = R.id.nav_host_fragment_container;
                }
                syxVar2.a(new a(contextRequireContext2, childFragmentManager2, id));
                Bundle bundleA = navHostFragment.getSavedStateRegistry().a("android-support-nav:fragment:navControllerState");
                if (bundleA != null) {
                    fvxVar.n(bundleA);
                }
                navHostFragment.getSavedStateRegistry().c("android-support-nav:fragment:navControllerState", new ei70.b() { // from class: jvx
                    @Override // ei70.b
                    public final Bundle a() {
                        Bundle bundleO = fvxVar.o();
                        if (bundleO != null) {
                            return bundleO;
                        }
                        Bundle bundle = Bundle.EMPTY;
                        bundle.getClass();
                        return bundle;
                    }
                });
                Bundle bundleA2 = navHostFragment.getSavedStateRegistry().a("android-support-nav:fragment:graphId");
                if (bundleA2 != null) {
                    navHostFragment.c = bundleA2.getInt("android-support-nav:fragment:graphId");
                }
                navHostFragment.getSavedStateRegistry().c("android-support-nav:fragment:graphId", new ei70.b() { // from class: kvx
                    @Override // ei70.b
                    public final Bundle a() {
                        int i2 = navHostFragment.c;
                        if (i2 != 0) {
                            return jq5.a(new Pair("android-support-nav:fragment:graphId", Integer.valueOf(i2)));
                        }
                        Bundle bundle = Bundle.EMPTY;
                        bundle.getClass();
                        return bundle;
                    }
                });
                int i2 = navHostFragment.c;
                hqf0 hqf0Var = fvxVar.h;
                if (i2 != 0) {
                    xtxVar.w(((owx) hqf0Var.getValue()).b(i2), null);
                } else {
                    Bundle arguments = navHostFragment.getArguments();
                    int i3 = arguments != null ? arguments.getInt("android-support-nav:fragment:graphId") : 0;
                    Bundle bundle = arguments != null ? arguments.getBundle("android-support-nav:fragment:startDestinationArgs") : null;
                    if (i3 != 0) {
                        xtxVar.w(((owx) hqf0Var.getValue()).b(i3), bundle);
                    }
                }
                return fvxVar;
            default:
                ((hi20) fragment).S0();
                return Unit.a;
        }
    }
}
