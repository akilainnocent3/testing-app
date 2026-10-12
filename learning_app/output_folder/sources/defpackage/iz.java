package defpackage;

import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import com.sportygames.commons.remote.model.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.repositories.AnTestRepository$getParticipateInfo$result$1", f = "AnTestRepository.kt", l = {13}, m = "invokeSuspend", v = 1)
public final class iz extends lkf0 implements Function1<hab<? super HTTPResponse<CampaignParticipateV2>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz(String str, hab<? super iz> habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new iz(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<CampaignParticipateV2>> habVar) {
        return ((iz) create(habVar)).invokeSuspend(Unit.a);
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
        zn0 zn0Var = zn0.a;
        p pVarC = zn0.c();
        this.a = 1;
        Object objB = pVarC.b(this.b, this);
        return objB == nebVar ? nebVar : objB;
    }
}
