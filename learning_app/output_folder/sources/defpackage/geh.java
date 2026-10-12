package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.fruithunt.network.models.FHUserDataResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.network.repositories.FHRemoteRepo$userUpdate$2", f = "FHRemoteRepo.kt", l = {51}, m = "invokeSuspend", v = 1)
public final class geh extends lkf0 implements Function1<hab<? super HTTPResponse<FHUserDataResponse>>, Object> {
    public int a;
    public final /* synthetic */ FHUserDataResponse b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public geh(FHUserDataResponse fHUserDataResponse, hab<? super geh> habVar) {
        super(1, habVar);
        this.b = fHUserDataResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new geh(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<FHUserDataResponse>> habVar) {
        return ((geh) create(habVar)).invokeSuspend(Unit.a);
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
        aeh aehVarG = zn0.g();
        this.a = 1;
        Object objA = aehVarG.a(this.b, this);
        return objA == nebVar ? nebVar : objA;
    }
}
