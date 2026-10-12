package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.OngoingComponentKt$OngoingComponent$4$1", f = "OngoingComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class vdz extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function1<o1z, Unit> c;
    public final /* synthetic */ m6x<o1z> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public vdz(String str, long j, Function1<? super o1z, Unit> function1, m6x<o1z> m6xVar, hab<? super vdz> habVar) {
        super(2, habVar);
        this.a = str;
        this.b = j;
        this.c = function1;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vdz(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vdz) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (Intrinsics.f(this.a, "ROUND_END_WAIT")) {
            int i = dez.a;
            m6x<o1z> m6xVar = this.d;
            this.c.invoke(new o1z(!o1z.c(m6xVar.getValue().a, 0L) ? m6xVar.getValue().a : this.b));
        }
        return Unit.a;
    }
}
