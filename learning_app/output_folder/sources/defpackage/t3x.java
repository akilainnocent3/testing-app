package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.components.MultipliercomponentKt$MoonAnimationOverlay$1$1$1", f = "Multipliercomponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class t3x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ m6x<Boolean> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3x(hab habVar, m6x m6xVar, String str) {
        super(2, habVar);
        this.a = str;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t3x(habVar, this.b, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t3x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.a;
        boolean zEquals = str.equals("ROUND_ONGOING");
        m6x<Boolean> m6xVar = this.b;
        if (zEquals) {
            m6x m6xVar2 = h4x.a;
            m6xVar.setValue(Boolean.TRUE);
        } else if (str.equals("ROUND_WAITING")) {
            m6x m6xVar3 = h4x.a;
            m6xVar.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }
}
