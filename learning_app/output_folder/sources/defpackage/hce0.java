package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.data.repository.StackerRepository$validateUser$userDetails$1", f = "StackerRepository.kt", l = {53}, m = "invokeSuspend", v = 1)
public final class hce0 extends lkf0 implements Function1<hab<? super HTTPResponse<kde0>>, Object> {
    public int a;
    public final /* synthetic */ ice0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hce0(ice0 ice0Var, hab<? super hce0> habVar) {
        super(1, habVar);
        this.b = ice0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new hce0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<kde0>> habVar) {
        return ((hce0) create(habVar)).invokeSuspend(Unit.a);
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
        Object objC = i9e0VarM.c(this);
        return objC == nebVar ? nebVar : objC;
    }
}
