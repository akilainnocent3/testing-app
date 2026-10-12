package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.data.repository.StackerRepository$startRound$2", f = "StackerRepository.kt", l = {66}, m = "invokeSuspend", v = 1)
public final class fce0 extends lkf0 implements Function1<hab<? super HTTPResponse<jce0>>, Object> {
    public int a;
    public final /* synthetic */ ice0 b;
    public final /* synthetic */ kce0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fce0(ice0 ice0Var, kce0 kce0Var, hab<? super fce0> habVar) {
        super(1, habVar);
        this.b = ice0Var;
        this.c = kce0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new fce0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<jce0>> habVar) {
        return ((fce0) create(habVar)).invokeSuspend(Unit.a);
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
        i9e0 i9e0VarM = this.b.m();
        this.a = 1;
        Object objE = i9e0VarM.e(this.c, this);
        return objE == nebVar ? nebVar : objE;
    }
}
