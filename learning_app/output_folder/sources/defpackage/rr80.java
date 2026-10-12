package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.newdevicelogin.securityaction.SecurityActionViewModel$launchResetPasswordEvent$1", f = "SecurityActionViewModel.kt", l = {116, 118}, m = "invokeSuspend", v = 2)
public final class rr80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tr80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr80(tr80 tr80Var, hab<? super rr80> habVar) {
        super(2, habVar);
        this.b = tr80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rr80(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rr80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (r5.a.emit(r1, r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r5.a.emit(r1, r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            neb r0 = defpackage.neb.a
            int r1 = r4.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r4)
            r4 = 0
            return r4
        L14:
            defpackage.m660.b(r5)
            goto L41
        L18:
            defpackage.m660.b(r5)
            tr80 r5 = r4.b
            x3n r1 = r5.c
            boolean r1 = r1.b0()
            uga0<oa> r5 = r5.v
            if (r1 == 0) goto L34
            oa$a r1 = oa.a.a
            r4.a = r3
            tp90 r5 = r5.a
            java.lang.Object r4 = r5.emit(r1, r4)
            if (r4 != r0) goto L41
            goto L40
        L34:
            oa$b r1 = oa.b.a
            r4.a = r2
            tp90 r5 = r5.a
            java.lang.Object r4 = r5.emit(r1, r4)
            if (r4 != r0) goto L41
        L40:
            return r0
        L41:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rr80.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
