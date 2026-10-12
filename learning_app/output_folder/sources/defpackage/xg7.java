package defpackage;

import com.sportygames.commons.chat.views.ChatActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.chat.views.ChatActivity$showCashoutError$1", f = "ChatActivity.kt", l = {1283}, m = "invokeSuspend", v = 1)
public final class xg7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ChatActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg7(ChatActivity chatActivity, hab<? super xg7> habVar) {
        super(2, habVar);
        this.b = chatActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xg7(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xg7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(3000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        mh7 mh7Var = (mh7) this.b.a;
        if (mh7Var != null) {
            mh7Var.X.setFadeOut();
        }
        return Unit.a;
    }
}
