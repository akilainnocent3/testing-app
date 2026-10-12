package defpackage;

import androidx.compose.foundation.gestures.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNBottomSheetKt$LNBottomSheet$2$1", f = "LNBottomSheet.kt", l = {173}, m = "invokeSuspend", v = 2)
public final class gdq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ o20<tdq> c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ c5x e;
    public final /* synthetic */ m6x<odq> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdq(Object obj, o20<tdq> o20Var, m6x<Boolean> m6xVar, c5x c5xVar, m6x<odq> m6xVar2, hab<? super gdq> habVar) {
        super(2, habVar);
        this.b = obj;
        this.c = o20Var;
        this.d = m6xVar;
        this.e = c5xVar;
        this.f = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gdq(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gdq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<odq> m6xVar = this.f;
        if (i == 0) {
            m660.b(obj);
            if (!this.d.getValue().booleanValue() || this.e.D() <= 0 || this.b == null) {
                return Unit.a;
            }
            if (m6xVar.getValue() == odq.c || m6xVar.getValue() == odq.d) {
                return Unit.a;
            }
            m6xVar.setValue(odq.b);
            o20<tdq> o20Var = this.c;
            hif<tdq> hifVarB = o20Var.b();
            tdq tdqVar = tdq.b;
            if (!hifVarB.a(tdqVar)) {
                tdqVar = tdq.c;
            }
            this.a = 1;
            if (a.e(o20Var, tdqVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        m6xVar.setValue(odq.c);
        return Unit.a;
    }
}
