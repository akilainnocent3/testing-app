package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.GlobalWithdrawViewModel$onPinPromptSkipped$1", f = "GlobalWithdrawViewModel.kt", l = {138}, m = "invokeSuspend", v = 2)
public final class ydl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sdl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ydl(sdl sdlVar, hab<? super ydl> habVar) {
        super(2, habVar);
        this.b = sdlVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ydl(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ydl) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ao00 ao00Var = this.b.c;
            this.a = 1;
            if (ao00Var.i("PREF_KEY_PIN_PROMPT_SKIPPED", this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
