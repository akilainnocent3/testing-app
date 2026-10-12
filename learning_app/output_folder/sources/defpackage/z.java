package defpackage;

import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import com.sportygames.commons.remote.model.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.anTesting.data.repository.ANTestingRepositoryImpl$getParticipateInfo$2", f = "ANTestingRepositoryImpl.kt", l = {16}, m = "invokeSuspend", v = 1)
public final class z extends lkf0 implements Function1<hab<? super HTTPResponse<CampaignParticipateV2>>, Object> {
    public int a;
    public final /* synthetic */ c0 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(c0 c0Var, String str, hab<? super z> habVar) {
        super(1, habVar);
        this.b = c0Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new z(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<CampaignParticipateV2>> habVar) {
        return ((z) create(habVar)).invokeSuspend(Unit.a);
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
        p pVar = this.b.a;
        this.a = 1;
        Object objB = pVar.b(this.c, this);
        return objB == nebVar ? nebVar : objB;
    }
}
