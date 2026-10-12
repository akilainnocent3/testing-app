package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.username.EditUsernameBottomSheetKt$EditUsernameBottomSheet$1$1", f = "EditUsernameBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c4g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ k4g a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4g(k4g k4gVar, String str, hab<? super c4g> habVar) {
        super(2, habVar);
        this.a = k4gVar;
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c4g(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c4g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.b;
        k4g k4gVar = this.a;
        k4gVar.I1(str);
        bke0 bke0Var = k4gVar.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, j4g.a((j4g) value, null, false, false, null, null, isi0.a, 0, 191)));
        nie0 nie0Var = k4gVar.w;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        k4gVar.w = sp5.c(qcj0.a(k4gVar), null, null, new l4g(null, k4gVar), 3);
        return Unit.a;
    }
}
