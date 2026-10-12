package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyViewModel$1", f = "VirtualLobbyViewModel.kt", l = {186}, m = "invokeSuspend", v = 2)
public final class dpj0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xpj0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpj0(hab habVar, xpj0 xpj0Var) {
        super(2, habVar);
        this.c = xpj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dpj0 dpj0Var = new dpj0(habVar, this.c);
        dpj0Var.b = obj;
        return dpj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((dpj0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<bpj0> uga0Var = this.c.z;
            bpj0.e eVar = new bpj0.e(uiText);
            this.b = null;
            this.a = 1;
            if (uga0Var.a.emit(eVar, this) == nebVar) {
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
