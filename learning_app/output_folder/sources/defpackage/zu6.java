package defpackage;

import com.sportybet.android.cashoutphase3.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$refreshCodeChatEnabled$1", f = "CashOutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zu6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ h a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zu6(h hVar, hab<? super zu6> habVar) {
        super(2, habVar);
        this.a = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zu6(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zu6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        h hVar = this.a;
        hVar.R = Boolean.valueOf(hVar.G.a());
        return Unit.a;
    }
}
