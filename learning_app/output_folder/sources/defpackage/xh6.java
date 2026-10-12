package defpackage;

import com.sportygames.crash.models.BetData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.bet.generic.CancelButtonGenericKt$CancelButtonGeneric$2$1", f = "CancelButtonGeneric.kt", l = {}, m = "invokeSuspend", v = 1)
public final class xh6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function1<BetData, Unit> a;
    public final /* synthetic */ t4x b;
    public final /* synthetic */ rb50 c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public xh6(Function1<? super BetData, Unit> function1, t4x t4xVar, rb50 rb50Var, m6x<Boolean> m6xVar, hab<? super xh6> habVar) {
        super(2, habVar);
        this.a = function1;
        this.b = t4xVar;
        this.c = rb50Var;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xh6(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xh6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        try {
            this.a.invoke(new BetData(new Double(this.b.getDoubleValue()), new Double(this.c.a)));
        } catch (Exception unused) {
            this.d.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }
}
