package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crashInitiated.model.response.CrashInitiatedCoeffListResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.repository.CrashInitiatedRepository$getCoeffList$2", f = "CrashInitiatedRepository.kt", l = {80}, m = "invokeSuspend", v = 1)
public final class swb extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends CrashInitiatedCoeffListResponse>>>, Object> {
    public int a;
    public final /* synthetic */ zwb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public swb(zwb zwbVar, hab habVar) {
        super(1, habVar);
        this.b = zwbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new swb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends CrashInitiatedCoeffListResponse>>> habVar) {
        return ((swb) create(habVar)).invokeSuspend(Unit.a);
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
        gwb gwbVarA = this.b.a.a();
        this.a = 1;
        Object coeffList = gwbVarA.getCoeffList("20", this);
        return coeffList == nebVar ? nebVar : coeffList;
    }
}
