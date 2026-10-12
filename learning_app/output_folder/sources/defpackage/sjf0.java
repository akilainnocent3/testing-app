package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$joinPool$2", f = "SurvivorViewModel.kt", l = {463, 468, 490}, m = "invokeSuspend", v = 2)
public final class sjf0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ojf0 b;
    public final /* synthetic */ kcf0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjf0(ojf0 ojf0Var, kcf0 kcf0Var, hab<? super sjf0> habVar) {
        super(2, habVar);
        this.b = ojf0Var;
        this.c = kcf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sjf0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sjf0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0098, code lost:
    
        if (r2.H1(false, r32) == r4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f6, code lost:
    
        if (r2.H1(false, r32) == r4) goto L39;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sjf0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
