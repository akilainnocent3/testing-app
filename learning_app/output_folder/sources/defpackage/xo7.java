package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.ui.ChatViewModel$initialiseCms$1", f = "ChatViewModel.kt", l = {316}, m = "invokeSuspend", v = 1)
public final class xo7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ro7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo7(ro7 ro7Var, hab<? super xo7> habVar) {
        super(2, habVar);
        this.b = ro7Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xo7(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xo7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ro7 ro7Var = this.b;
            if (!ro7Var.H) {
                ro7Var.H = true;
                this.a = 1;
                Object objCollect = new s8i(ro7Var.f.a(new lo7(0), new so7(ro7Var, null)).a, new to7(3, null)).collect(new uo7(ro7Var), this);
                if (objCollect != nebVar) {
                    objCollect = Unit.a;
                }
                if (objCollect == nebVar) {
                    return nebVar;
                }
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
