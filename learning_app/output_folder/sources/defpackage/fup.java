package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.common.components.KeepGettingExtraCashoutStripKt$KeepGettingExtraCashoutStrip$2$1", f = "KeepGettingExtraCashoutStrip.kt", l = {66}, m = "invokeSuspend", v = 1)
public final class fup extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m6x<Boolean> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fup(m6x<Boolean> m6xVar, hab<? super fup> habVar) {
        super(2, habVar);
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fup(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fup) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Boolean> m6xVar = this.b;
        if (i == 0) {
            m660.b(obj);
            if (m6xVar.getValue().booleanValue()) {
                this.a = 1;
                if (ctd.b(4000L, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        m6xVar.setValue(Boolean.FALSE);
        return Unit.a;
    }
}
