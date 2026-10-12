package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.fruithunt.network.models.FHPlaceBetRequest;
import com.sportygames.fruithunt.network.models.FHPlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.network.repositories.FHRemoteRepo$placeBet$2", f = "FHRemoteRepo.kt", l = {57}, m = "invokeSuspend", v = 1)
public final class feh extends lkf0 implements Function1<hab<? super HTTPResponse<FHPlaceBetResponse>>, Object> {
    public int a;
    public final /* synthetic */ FHPlaceBetRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public feh(FHPlaceBetRequest fHPlaceBetRequest, hab<? super feh> habVar) {
        super(1, habVar);
        this.b = fHPlaceBetRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new feh(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<FHPlaceBetResponse>> habVar) {
        return ((feh) create(habVar)).invokeSuspend(Unit.a);
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
        Object objB = aehVarG.b(this.b, this);
        return objB == nebVar ? nebVar : objB;
    }
}
