package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.ui.ChatScreenKt$SendMessageUI$1$1", f = "ChatScreen.kt", l = {}, m = "invokeSuspend", v = 1)
public final class on7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ro7 a;
    public final /* synthetic */ m6x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on7(ro7 ro7Var, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = ro7Var;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new on7(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((on7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (((Boolean) this.b.getValue()).booleanValue()) {
            bke0 bke0Var = this.a.F;
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
        }
        return Unit.a;
    }
}
