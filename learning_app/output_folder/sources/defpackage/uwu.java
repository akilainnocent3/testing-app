package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.MainViewModel$checkZARegisterStatus$saveSuccessRegWasShown$1", f = "MainViewModel.kt", l = {414}, m = "invokeSuspend", v = 2)
public final class uwu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qwu b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uwu(qwu qwuVar, String str, hab<? super uwu> habVar) {
        super(2, habVar);
        this.b = qwuVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uwu(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uwu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.i;
            Boolean bool = Boolean.FALSE;
            this.a = 1;
            if (xclVar.a.putBoolean(this.c, bool, this) == nebVar) {
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
