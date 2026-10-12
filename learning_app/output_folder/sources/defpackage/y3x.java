package defpackage;

import com.esotericsoftware.spine.android.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.components.MultipliercomponentKt$Multipliercomponent$2", f = "Multipliercomponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class y3x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<b> a;
    public final /* synthetic */ vb50<String> b;
    public final /* synthetic */ qb50 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3x(m6x<b> m6xVar, vb50<String> vb50Var, qb50 qb50Var, hab<? super y3x> habVar) {
        super(2, habVar);
        this.a = m6xVar;
        this.b = vb50Var;
        this.c = qb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y3x(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y3x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        b value = this.a.getValue();
        if (value != null) {
            value.a().m(0, this.b.a, this.c.a);
        }
        return Unit.a;
    }
}
