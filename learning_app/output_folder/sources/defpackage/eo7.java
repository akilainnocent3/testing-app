package defpackage;

import com.sportygames.compose.chat.data.model.ChatListResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.ui.ChatSocketViewModel$subscribeToTopic$topic$1$1$1", f = "ChatSocketViewModel.kt", l = {145}, m = "invokeSuspend", v = 1)
public final class eo7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ fo7 b;
    public final /* synthetic */ ChatListResponse c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo7(fo7 fo7Var, ChatListResponse chatListResponse, hab<? super eo7> habVar) {
        super(2, habVar);
        this.b = fo7Var;
        this.c = chatListResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new eo7(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((eo7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.d;
            this.a = 1;
            if (tp90Var.emit(this.c, this) == nebVar) {
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
