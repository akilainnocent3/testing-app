package defpackage;

import com.sportygames.compose.chat.data.model.ChatErrorResponse;
import com.sportygames.compose.chat.data.model.ChatListResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.ui.ChatViewModel$fetchInitialMessages$1", f = "ChatViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class vo7 extends lkf0 implements Function2<b660<? extends List<? extends ChatListResponse>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ro7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vo7(ro7 ro7Var, hab<? super vo7> habVar) {
        super(2, habVar);
        this.b = ro7Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vo7 vo7Var = new vo7(this.b, habVar);
        vo7Var.a = obj;
        return vo7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b660<? extends List<? extends ChatListResponse>> b660Var, hab<? super Unit> habVar) {
        return ((vo7) create(b660Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ro7 ro7Var = this.b;
        bke0 bke0Var = ro7Var.A;
        b660 b660Var = (b660) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (b660Var instanceof b660.c) {
            bke0Var.getClass();
            bke0Var.k(null, jo7.c.a);
            ro7Var.C.setValue(((b660.c) b660Var).a);
        } else if (b660Var instanceof b660.a) {
            StringBuilder sb = new StringBuilder("Error fetching messages: ");
            ChatErrorResponse chatErrorResponse = ((b660.a) b660Var).b;
            sb.append(chatErrorResponse != null ? chatErrorResponse.getErrorName() : null);
            jo7.a aVar = new jo7.a(sb.toString());
            bke0Var.getClass();
            bke0Var.k(null, aVar);
        } else {
            if (!(b660Var instanceof b660.b)) {
                wt40.a();
                return null;
            }
            jo7.a aVar2 = new jo7.a("Network error fetching messages");
            bke0Var.getClass();
            bke0Var.k(null, aVar2);
        }
        return Unit.a;
    }
}
