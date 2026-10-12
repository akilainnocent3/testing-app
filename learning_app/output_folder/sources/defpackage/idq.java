package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNBottomSheetKt$LNBottomSheet$5$1$1$1", f = "LNBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
public final class idq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ c5x a;
    public final /* synthetic */ o20<tdq> b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ m6x<odq> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idq(c5x c5xVar, o20<tdq> o20Var, int i, boolean z, m6x<odq> m6xVar, hab<? super idq> habVar) {
        super(2, habVar);
        this.a = c5xVar;
        this.b = o20Var;
        this.c = i;
        this.d = z;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new idq(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((idq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        c5x c5xVar = this.a;
        if (c5xVar.D() > 0) {
            ndq.f(this.b, this.c, this.d, this.e, c5xVar.D());
        }
        return Unit.a;
    }
}
