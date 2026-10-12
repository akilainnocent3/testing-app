package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.sportygames.lobby.remote.models.CategoriesResponse;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class rct extends t6j {
    public Bundle A;
    public final List<CategoriesResponse> B;
    public final boolean C;
    public final ArrayList D;
    public final GamesLobbyMainFragment y;
    public final TabLayout z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rct(GamesLobbyMainFragment gamesLobbyMainFragment, GamesLobbyMainFragment gamesLobbyMainFragment2, TabLayout tabLayout, Bundle bundle, ArrayList arrayList, boolean z, ArrayList arrayList2) {
        super(gamesLobbyMainFragment);
        arrayList.getClass();
        this.y = gamesLobbyMainFragment2;
        this.z = tabLayout;
        this.A = bundle;
        this.B = arrayList;
        this.C = z;
        this.D = arrayList2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.z.getTabCount();
    }

    @Override // defpackage.t6j
    public final Fragment k(int i) {
        List<CategoriesResponse> list = this.B;
        ArrayList arrayList = this.D;
        GamesLobbyMainFragment gamesLobbyMainFragment = this.y;
        TabLayout tabLayout = this.z;
        try {
            if (i >= list.size()) {
                Bundle bundle = this.A;
                tabLayout.getClass();
                arrayList.getClass();
                oct octVar = new oct();
                octVar.c = tabLayout;
                octVar.d = bundle;
                octVar.v = null;
                octVar.w = "";
                octVar.i = arrayList;
                octVar.v0(gamesLobbyMainFragment);
                return octVar;
            }
            if (i == 0) {
                Bundle bundle2 = this.A;
                tabLayout.getClass();
                arrayList.getClass();
                oct octVar2 = new oct();
                octVar2.c = tabLayout;
                octVar2.d = bundle2;
                octVar2.v = null;
                octVar2.w = "";
                octVar2.i = arrayList;
                octVar2.v0(gamesLobbyMainFragment);
                return octVar2;
            }
            if (i == 1) {
                if (this.C) {
                    njh njhVar = new njh();
                    gamesLobbyMainFragment.getClass();
                    njhVar.A = gamesLobbyMainFragment;
                    return njhVar;
                }
                Bundle bundle3 = this.A;
                String id = list.get(i).getId();
                String name = list.get(i).getName();
                tabLayout.getClass();
                arrayList.getClass();
                oct octVar3 = new oct();
                octVar3.c = tabLayout;
                octVar3.d = bundle3;
                octVar3.v = id;
                octVar3.w = name;
                octVar3.i = arrayList;
                octVar3.v0(gamesLobbyMainFragment);
                return octVar3;
            }
            int tabCount = tabLayout.getTabCount();
            Bundle bundle4 = this.A;
            if (tabCount == 1) {
                arrayList.getClass();
                oct octVar4 = new oct();
                octVar4.c = tabLayout;
                octVar4.d = bundle4;
                octVar4.v = null;
                octVar4.w = "";
                octVar4.i = arrayList;
                octVar4.v0(gamesLobbyMainFragment);
                return octVar4;
            }
            String id2 = list.get(i).getId();
            String name2 = list.get(i).getName();
            arrayList.getClass();
            oct octVar5 = new oct();
            octVar5.c = tabLayout;
            octVar5.d = bundle4;
            octVar5.v = id2;
            octVar5.w = name2;
            octVar5.i = arrayList;
            octVar5.v0(gamesLobbyMainFragment);
            return octVar5;
        } catch (Exception unused) {
            Bundle bundle5 = this.A;
            tabLayout.getClass();
            arrayList.getClass();
            oct octVar6 = new oct();
            octVar6.c = tabLayout;
            octVar6.d = bundle5;
            octVar6.v = null;
            octVar6.w = "";
            octVar6.i = arrayList;
            octVar6.v0(gamesLobbyMainFragment);
            return octVar6;
        }
    }
}
