package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;

/* JADX INFO: loaded from: classes6.dex */
public final class ifx implements rvy<nyc> {
    public final /* synthetic */ jfx a;

    public ifx(jfx jfxVar) {
        this.a = jfxVar;
    }

    @Override // defpackage.rvy
    public final void C1(nyc nycVar) {
        nyc nycVar2 = nycVar;
        if (!(nycVar2 instanceof tyc)) {
            if (nycVar2 instanceof qyc) {
                dzg0.a(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you);
            }
        } else {
            jfx.a aVar = this.a.A;
            if (aVar != null) {
                aVar.b(MyFavoriteTypeEnum.ACTION_BAR_SEARCH_TEAM);
            }
        }
    }
}
