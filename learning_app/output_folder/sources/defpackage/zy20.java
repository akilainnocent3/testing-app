package defpackage;

import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.RecommendCodeResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$fetchRecommendCodeComment$1", f = "PreMatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zy20 extends lkf0 implements Function2<RecommendCodeResponse, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ iz20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy20(iz20 iz20Var, hab<? super zy20> habVar) {
        super(2, habVar);
        this.b = iz20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zy20 zy20Var = new zy20(this.b, habVar);
        zy20Var.a = obj;
        return zy20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RecommendCodeResponse recommendCodeResponse, hab<? super Unit> habVar) {
        return ((zy20) create(recommendCodeResponse, habVar)).invokeSuspend(Unit.a);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zy20.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
