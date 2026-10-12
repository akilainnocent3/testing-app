package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$result$1", f = "LNGetResultsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ulq extends lkf0 implements cjj<e760<? extends rlq.b>, onn<? extends c0r>, hab<? super e760<? extends egr>>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ onn b;
    public final /* synthetic */ rlq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ulq(rlq rlqVar, hab<? super ulq> habVar) {
        super(3, habVar);
        this.c = rlqVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends rlq.b> e760Var, onn<? extends c0r> onnVar, hab<? super e760<? extends egr>> habVar) {
        ulq ulqVar = new ulq(this.c, habVar);
        ulqVar.a = e760Var;
        ulqVar.b = onnVar;
        return ulqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        onn onnVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return v860.m(e760Var, new k82(this.c, onnVar));
    }
}
