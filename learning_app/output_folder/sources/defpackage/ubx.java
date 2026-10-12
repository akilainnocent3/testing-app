package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.plugin.myfavorite.fragment.MyFavoriteTabBaseFragment;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.realsports.data.MyFavoriteSport;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ubx implements TabLayout.d {
    public final /* synthetic */ MyFavoriteTabBaseFragment a;

    public ubx(MyFavoriteTabBaseFragment myFavoriteTabBaseFragment) {
        this.a = myFavoriteTabBaseFragment;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        int i = gVar.e;
        MyFavoriteTabBaseFragment myFavoriteTabBaseFragment = this.a;
        myFavoriteTabBaseFragment.F = i;
        myFavoriteTabBaseFragment.B.setCurrentItem(i);
        MyFavoriteTypeEnum myFavoriteTypeEnum = myFavoriteTabBaseFragment.y;
        if (myFavoriteTypeEnum == MyFavoriteTypeEnum.MARKET) {
            ArrayList arrayList = myFavoriteTabBaseFragment.E;
            if (arrayList == null || arrayList.size() <= 0 || myFavoriteTabBaseFragment.F >= myFavoriteTabBaseFragment.E.size()) {
                return;
            }
            myFavoriteTabBaseFragment.C.J1(new d8x(((MyFavoriteSport) myFavoriteTabBaseFragment.E.get(myFavoriteTabBaseFragment.F)).id, 5));
            return;
        }
        if (myFavoriteTypeEnum == MyFavoriteTypeEnum.LEAGUE) {
            c9x c9xVar = myFavoriteTabBaseFragment.C;
            int i2 = myFavoriteTabBaseFragment.F;
            if (i2 == -1) {
                c9xVar.getClass();
            } else {
                c9xVar.c.m(Integer.valueOf(i2));
            }
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }
}
