package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.GlobalWithdrawViewModel$getAvailableChannels$1", f = "GlobalWithdrawViewModel.kt", l = {160}, m = "invokeSuspend", v = 2)
public final class tdl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sdl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdl(sdl sdlVar, hab<? super tdl> habVar) {
        super(2, habVar);
        this.b = sdlVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tdl(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tdl) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        sdl sdlVar = this.b;
        if (i == 0) {
            m660.b(obj);
            qp00 qp00Var = sdlVar.d;
            en00 en00Var = en00.WITHDRAW;
            this.a = 1;
            obj = qp00Var.b(en00Var, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            sdlVar.F1(rdl.a.a);
        } else {
            sdlVar.F1(rdl.e.a);
            sdlVar.F1(rdl.a.a);
        }
        return Unit.a;
    }
}
