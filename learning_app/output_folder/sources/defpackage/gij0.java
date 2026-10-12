package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.newcms.b;
import com.sportygames.newcms.d;
import com.sportygames.vip.data.EliteTopWinsThisWeekItem;
import com.sportygames.vip.data.LastHeroStandingListResponse;
import com.sportygames.vip.data.StakeSafeUsageCountResponse;
import com.sportygames.vip.data.TopWinsLastWeekResponse;
import com.sportygames.vip.data.TurboUsageCountResponse;
import com.sportygames.vip.data.UserTopCoeffResponse;
import com.sportygames.vip.data.VipFeatureListResponse;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class gij0 extends lcj0 {
    public final g5x<sat<HTTPResponse<UserTopCoeffResponse>>> A;
    public final d a;
    public final dfj0 b;
    public final lbn c;
    public boolean d;
    public final bke0 e;
    public final g5x<sat<HTTPResponse<StakeSafeUsageCountResponse>>> f;
    public final g5x<sat<HTTPResponse<TurboUsageCountResponse>>> i;
    public final g5x<sat<HTTPResponse<VipFeatureListResponse>>> v;
    public final g5x<sat<HTTPResponse<List<EliteTopWinsThisWeekItem>>>> w;
    public final g5x<sat<HTTPResponse<List<LastHeroStandingListResponse>>>> y;
    public final g5x<sat<HTTPResponse<TopWinsLastWeekResponse>>> z;

    public gij0(d dVar, dfj0 dfj0Var, lbn lbnVar) {
        dVar.getClass();
        dfj0Var.getClass();
        lbnVar.getClass();
        this.a = dVar;
        this.b = dfj0Var;
        this.c = lbnVar;
        this.e = cke0.a(new b(0));
        this.f = new g5x<>();
        this.i = new g5x<>();
        this.v = new g5x<>();
        this.w = new g5x<>();
        this.y = new g5x<>();
        this.z = new g5x<>();
        this.A = new g5x<>();
    }
}
