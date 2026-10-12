package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initUnlockRewardLabelState$1", f = "MeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gtv extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ ytv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtv(ytv ytvVar, hab<? super gtv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gtv gtvVar = new gtv(this.b, habVar);
        gtvVar.a = ((Boolean) obj).booleanValue();
        return gtvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((gtv) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.O;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, isv.a((isv) value, false, null, null, null, null, null, 0, 0, null, null, null, z, false, null, 114687)));
        return Unit.a;
    }
}
