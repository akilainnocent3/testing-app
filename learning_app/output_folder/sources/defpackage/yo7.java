package defpackage;

import com.sportygames.compose.chat.data.model.ChatListResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.ui.ChatViewModel$leaveGroup$1", f = "ChatViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class yo7 extends lkf0 implements Function2<b660<? extends ChatListResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ro7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo7(ro7 ro7Var, hab<? super yo7> habVar) {
        super(2, habVar);
        this.b = ro7Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yo7 yo7Var = new yo7(this.b, habVar);
        yo7Var.a = obj;
        return yo7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b660<? extends ChatListResponse> b660Var, hab<? super Unit> habVar) {
        return ((yo7) create(b660Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        b660 b660Var = (b660) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = b660Var instanceof b660.c;
        jo7.b bVar = jo7.b.a;
        ro7 ro7Var = this.b;
        if (z) {
            ro7Var.C.setValue(ibg.a);
            bke0 bke0Var = ro7Var.A;
            bke0Var.getClass();
            bke0Var.k(null, bVar);
        } else if (b660Var instanceof b660.a) {
            bke0 bke0Var2 = ro7Var.A;
            bke0Var2.getClass();
            bke0Var2.k(null, bVar);
        } else {
            if (!(b660Var instanceof b660.b)) {
                wt40.a();
                return null;
            }
            bke0 bke0Var3 = ro7Var.A;
            bke0Var3.getClass();
            bke0Var3.k(null, bVar);
        }
        return Unit.a;
    }
}
