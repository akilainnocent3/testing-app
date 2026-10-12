package com.sportybet.plugin.myfavorite.fragment;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import defpackage.d8x;
import defpackage.dzg0;
import defpackage.nyc;
import defpackage.pyc;
import defpackage.qyc;
import defpackage.rvy;
import defpackage.ryc;
import defpackage.tyc;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements rvy<nyc> {
    public final /* synthetic */ MyTeamFragment a;

    public b(MyTeamFragment myTeamFragment) {
        this.a = myTeamFragment;
    }

    @Override // defpackage.rvy
    public final void C1(nyc nycVar) {
        nyc nycVar2 = nycVar;
        boolean z = nycVar2 instanceof tyc;
        MyTeamFragment myTeamFragment = this.a;
        if (z) {
            myTeamFragment.D.a();
            myTeamFragment.H = false;
            myTeamFragment.C.J1(new d8x(null, 7));
            MyTeamFragment.a aVar = myTeamFragment.G;
            if (aVar != null) {
                aVar.b(MyFavoriteTypeEnum.TEAM);
                return;
            }
            return;
        }
        if (nycVar2 instanceof pyc) {
            myTeamFragment.D.a();
            myTeamFragment.H = false;
        } else if (nycVar2 instanceof qyc) {
            myTeamFragment.D.a();
            myTeamFragment.H = false;
            dzg0.a(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you);
        } else if (nycVar2 instanceof ryc) {
            myTeamFragment.D.d();
            myTeamFragment.H = true;
        }
    }
}
