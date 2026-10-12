package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.codeChat.room.CodeChatRoomHeaderKt$CodeChatRoomHeaderCard$1$1", f = "CodeChatRoomHeader.kt", l = {}, m = "invokeSuspend", v = 2)
public final class h38 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m38 a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h38(m38 m38Var, String str, hab<? super h38> habVar) {
        super(2, habVar);
        this.a = m38Var;
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h38(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h38) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        m38 m38Var = this.a;
        m38Var.getClass();
        String str = this.b;
        str.getClass();
        nie0 nie0Var = m38Var.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        bke0 bke0Var = m38Var.b;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, k38.a((k38) value, str, true, 0, 0, ibg.a, 4)));
        m38Var.d = sp5.c(qcj0.a(m38Var), null, null, new l38(m38Var, str, null), 3);
        return Unit.a;
    }
}
