package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.data.repository.StackerRepository$finishRound$2", f = "StackerRepository.kt", l = {73}, m = "invokeSuspend", v = 1)
public final class ybe0 extends lkf0 implements Function1<hab<? super HTTPResponse<Double>>, Object> {
    public int a;
    public final /* synthetic */ ice0 b;
    public final /* synthetic */ zce0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybe0(ice0 ice0Var, zce0 zce0Var, hab<? super ybe0> habVar) {
        super(1, habVar);
        this.b = ice0Var;
        this.c = zce0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ybe0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<Double>> habVar) {
        return ((ybe0) create(habVar)).invokeSuspend(Unit.a);
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
        Object objD = i9e0VarM.d(this.c, this);
        return objD == nebVar ? nebVar : objD;
    }
}
