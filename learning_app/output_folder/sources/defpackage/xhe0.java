package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.bet.StakeSelectorWrapperComponentKt$StakeSelectorWrapperComponent$2$1", f = "StakeSelectorWrapperComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class xhe0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ c5x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhe0(boolean z, c5x c5xVar, hab<? super xhe0> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = c5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xhe0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xhe0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a) {
            this.b.k(-1);
        }
        return Unit.a;
    }
}
