package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamMatchesViewModel$onLoadMore$2", f = "TeamMatchesViewModel.kt", l = {159, 187}, m = "invokeSuspend", v = 2)
public final class v7g0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ akv b;
    public final /* synthetic */ s7g0 c;
    public final /* synthetic */ q7g0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7g0(akv akvVar, s7g0 s7g0Var, q7g0 q7g0Var, hab<? super v7g0> habVar) {
        super(2, habVar);
        this.b = akvVar;
        this.c = s7g0Var;
        this.d = q7g0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v7g0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v7g0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r12 == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b9, code lost:
    
        if (r12 == r0) goto L32;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v7g0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
