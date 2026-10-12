package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d4k implements Runnable {
    public final /* synthetic */ f4k a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Bundle d;

    public /* synthetic */ d4k(f4k f4kVar, boolean z, boolean z2, Bundle bundle) {
        this.a = f4kVar;
        this.b = z;
        this.c = z2;
        this.d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Fragment lobbyV2Fragment;
        Bundle bundle = this.d;
        f4k f4kVar = this.a;
        boolean zIsAdded = f4kVar.isAdded();
        String str = f4kVar.v;
        if (!zIsAdded || f4kVar.getView() == null) {
            return;
        }
        try {
            f4kVar.o0();
            FragmentManager childFragmentManager = f4kVar.getChildFragmentManager();
            childFragmentManager.getClass();
            childFragmentManager.C(true);
            childFragmentManager.J();
            Fragment fragmentH = childFragmentManager.H(str);
            if (fragmentH != null) {
                a aVar = new a(childFragmentManager);
                aVar.p(fragmentH);
                aVar.k(true, true);
            }
            if (this.b) {
                lobbyV2Fragment = SportyGamesManager.getInstance().getLobbyV2FallbackFragment(null);
            } else {
                lobbyV2Fragment = this.c ? SportyGamesManager.getInstance().getLobbyV2Fragment(null) : SportyGamesManager.getInstance().getLobbyFragment();
            }
            lobbyV2Fragment.setArguments(bundle);
            if (f4kVar.i != null) {
                a aVar2 = new a(childFragmentManager);
                aVar2.f(R.id.lobby_fragment_container, lobbyV2Fragment, str);
                aVar2.k(true, true);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
