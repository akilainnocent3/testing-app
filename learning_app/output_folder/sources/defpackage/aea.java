package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.components.ComposeBetContainerInitiatedKt$ComposeBetContainerInitiated$1$1", f = "ComposeBetContainerInitiated.kt", l = {}, m = "invokeSuspend", v = 1)
public final class aea extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ jn2 a;
    public final /* synthetic */ m6x<Boolean> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aea(jn2 jn2Var, m6x<Boolean> m6xVar, hab<? super aea> habVar) {
        super(2, habVar);
        this.a = jn2Var;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aea(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aea) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (!((Boolean) ((nsa0) this.a.g0).getValue()).booleanValue()) {
            this.b.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }
}
