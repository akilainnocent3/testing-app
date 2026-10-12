package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$confirmEditCode$2", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ykc extends lkf0 implements Function2<g7i<? super qgc>, hab<? super Unit>, Object> {
    public final /* synthetic */ nlc a;
    public final /* synthetic */ qgc.b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ykc(nlc nlcVar, qgc.b bVar, hab habVar) {
        super(2, habVar);
        this.a = nlcVar;
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ykc(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super qgc> g7iVar, hab<? super Unit> habVar) {
        return ((ykc) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.F;
        qgc.b bVarA = qgc.b.a(this.b, false, false, 15);
        bke0Var.getClass();
        bke0Var.k(null, bVarA);
        return Unit.a;
    }
}
