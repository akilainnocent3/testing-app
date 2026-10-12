package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.gift.presentation.LNGiftTabKt$LNGiftTab$4$1", f = "LNGiftTab.kt", l = {}, m = "invokeSuspend", v = 2)
public final class joq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1<Boolean, Unit> b;
    public final /* synthetic */ m6x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public joq(hab habVar, m6x m6xVar, Function1 function1, boolean z) {
        super(2, habVar);
        this.a = z;
        this.b = function1;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new joq(habVar, this.c, this.b, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((joq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a) {
            this.b.invoke(Boolean.valueOf(((noq) this.c.getValue()).b));
        }
        return Unit.a;
    }
}
