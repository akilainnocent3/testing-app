package defpackage;

import com.sportygames.common.business.CommonGameDetails;
import com.sportygames.common.framework.network.HTTPResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.data.repository.CampaignRepository$toTierNotReachedData$2", f = "CampaignRepository.kt", l = {74}, m = "invokeSuspend", v = 1)
public final class df6 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends CommonGameDetails>>>, Object> {
    public int a;
    public final /* synthetic */ if6 b;
    public final /* synthetic */ List<String> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public df6(if6 if6Var, List<String> list, hab<? super df6> habVar) {
        super(1, habVar);
        this.b = if6Var;
        this.c = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new df6(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends CommonGameDetails>>> habVar) {
        return ((df6) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        gh80 gh80Var = (gh80) this.b.e.getValue();
        String strC0 = CollectionsKt.c0(this.c, ",", null, null, null, 62);
        this.a = 1;
        Object objA = gh80Var.a(strC0, this);
        return objA == nebVar ? nebVar : objA;
    }
}
