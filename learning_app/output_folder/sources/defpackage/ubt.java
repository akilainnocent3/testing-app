package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ubt implements Runnable {
    public final /* synthetic */ xbt a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Bundle d;

    public /* synthetic */ ubt(xbt xbtVar, boolean z, boolean z2, Bundle bundle) {
        this.a = xbtVar;
        this.b = z;
        this.c = z2;
        this.d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.b;
        boolean z2 = this.c;
        Bundle bundle = this.d;
        xbt xbtVar = this.a;
        boolean zIsAdded = xbtVar.isAdded();
        String str = xbtVar.C;
        if (!zIsAdded || xbtVar.getView() == null) {
            return;
        }
        try {
            xbtVar.r0();
            FragmentManager childFragmentManager = xbtVar.getChildFragmentManager();
            childFragmentManager.getClass();
            childFragmentManager.C(true);
            childFragmentManager.J();
            Fragment fragmentH = childFragmentManager.H(str);
            if (fragmentH != null) {
                a aVar = new a(childFragmentManager);
                aVar.p(fragmentH);
                aVar.k(true, true);
            }
            man manVar = xbtVar.f;
            if (manVar == null) {
                Intrinsics.l("gamesGateway");
                throw null;
            }
            c32 c32VarE = manVar.e(z, z2);
            c32VarE.setArguments(bundle);
            if (xbtVar.A != null) {
                a aVar2 = new a(childFragmentManager);
                aVar2.f(R.id.lobby_fragment_container, c32VarE, str);
                aVar2.k(true, true);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
