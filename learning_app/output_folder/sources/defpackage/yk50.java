package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulScreenKt$ProgressButton$2$1", f = "RegistrationSuccessfulScreen.kt", l = {384, 390}, m = "invokeSuspend", v = 2)
public final class yk50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ int d;
    public final /* synthetic */ m6x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk50(boolean z, ee0 ee0Var, int i, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.b = z;
        this.c = ee0Var;
        this.d = i;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yk50(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yk50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (defpackage.ee0.a(r4, r5, r6, null, null, r9, 12) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
    
        if (r4.g(r11) == r0) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            neb r0 = defpackage.neb.a
            int r1 = r11.a
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L1c
            if (r1 == r2) goto L17
            if (r1 != r3) goto L10
            defpackage.m660.b(r12)
            goto L5b
        L10:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L17:
            defpackage.m660.b(r12)
            r9 = r11
            goto L43
        L1c:
            defpackage.m660.b(r12)
            boolean r12 = r11.b
            ee0<java.lang.Float, rj0> r4 = r11.c
            if (r12 == 0) goto L51
            java.lang.Float r5 = new java.lang.Float
            r12 = 1065353216(0x3f800000, float:1.0)
            r5.<init>(r12)
            r12 = 0
            wtf r1 = defpackage.xtf.d
            int r6 = r11.d
            tzh0 r6 = defpackage.gj0.e(r6, r12, r1, r3)
            r11.a = r2
            r7 = 0
            r8 = 0
            r10 = 12
            r9 = r11
            java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
            if (r11 != r0) goto L43
            goto L5a
        L43:
            m6x r11 = r9.e
            java.lang.Object r11 = r11.getValue()
            kotlin.jvm.functions.Function1 r11 = (kotlin.jvm.functions.Function1) r11
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            r11.invoke(r12)
            goto L5b
        L51:
            r9 = r11
            r9.a = r3
            java.lang.Object r11 = r4.g(r9)
            if (r11 != r0) goto L5b
        L5a:
            return r0
        L5b:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yk50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
