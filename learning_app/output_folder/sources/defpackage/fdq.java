package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNBottomSheetKt$LNBottomSheet$1$1", f = "LNBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fdq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Object a;
    public final /* synthetic */ m6x<Object> b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ c5x d;
    public final /* synthetic */ m6x<odq> e;
    public final /* synthetic */ keb f;
    public final /* synthetic */ o20<tdq> i;
    public final /* synthetic */ m6x v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdq(Object obj, m6x m6xVar, m6x m6xVar2, c5x c5xVar, m6x m6xVar3, keb kebVar, o20 o20Var, m6x m6xVar4, hab habVar) {
        super(2, habVar);
        this.a = obj;
        this.b = m6xVar;
        this.c = m6xVar2;
        this.d = c5xVar;
        this.e = m6xVar3;
        this.f = kebVar;
        this.i = o20Var;
        this.v = m6xVar4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fdq(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fdq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        m6x<Boolean> m6xVar = this.c;
        Object obj2 = this.a;
        if (obj2 != null) {
            this.b.setValue(obj2);
            if (!m6xVar.getValue().booleanValue()) {
                m6xVar.setValue(Boolean.TRUE);
                this.d.k(0);
                this.e.setValue(odq.a);
            }
        } else if (m6xVar.getValue().booleanValue()) {
            ndq.e(this.f, this.e, this.i, this.d, this.c, this.b, this.v, false);
        }
        return Unit.a;
    }
}
