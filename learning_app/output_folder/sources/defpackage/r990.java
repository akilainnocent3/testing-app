package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsViewModel$toggleAutoUpdate$1", f = "SettingsViewModel.kt", l = {234, 235}, m = "invokeSuspend", v = 2)
public final class r990 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ v990 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r990(v990 v990Var, hab<? super r990> habVar) {
        super(2, habVar);
        this.b = v990Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r990(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r990) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (r0.g(r5, r6) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            v990 r0 = r5.b
            nu0 r0 = r0.v
            neb r1 = defpackage.neb.a
            int r2 = r5.a
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L14
            defpackage.m660.b(r6)
            goto L49
        L14:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L1b:
            defpackage.m660.b(r6)
            goto L31
        L1f:
            defpackage.m660.b(r6)
            l630 r6 = r0.a()
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r5.a = r4
            java.lang.Object r6 = r6.e(r5, r2)
            if (r6 != r1) goto L31
            goto L48
        L31:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            l630 r0 = r0.a()
            r6 = r6 ^ r4
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r5.a = r3
            java.lang.Object r5 = r0.g(r5, r6)
            if (r5 != r1) goto L49
        L48:
            return r1
        L49:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r990.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
