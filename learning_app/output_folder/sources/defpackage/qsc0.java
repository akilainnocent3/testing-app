package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.sportyherov2.remote.models.ProvablySettingRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.repositories.SportyHeroRepository$userSetting$2", f = "SportyHeroRepository.kt", l = {169}, m = "invokeSuspend", v = 1)
public final class qsc0 extends lkf0 implements Function1<hab<? super HTTPResponse<String>>, Object> {
    public int a;
    public final /* synthetic */ ProvablySettingRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsc0(ProvablySettingRequest provablySettingRequest, hab<? super qsc0> habVar) {
        super(1, habVar);
        this.b = provablySettingRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new qsc0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<String>> habVar) {
        return ((qsc0) create(habVar)).invokeSuspend(Unit.a);
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
        lrc0 lrc0VarR = zn0.r();
        this.a = 1;
        Object objG = lrc0VarR.g(this.b, this);
        return objG == nebVar ? nebVar : objG;
    }
}
