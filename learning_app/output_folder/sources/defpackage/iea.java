package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.components.ComposeBetContainerInitiatedKt$ResultantButtonNew$1$1", f = "ComposeBetContainerInitiated.kt", l = {2239, 2240}, m = "invokeSuspend", v = 1)
public final class iea extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ Function0<Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iea(boolean z, ee0<Float, rj0> ee0Var, Function0<Unit> function0, hab<? super iea> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = ee0Var;
        this.d = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new iea(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iea) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        if (defpackage.ee0.a(r11.c, r5, r6, null, null, r9, 12) == r0) goto L17;
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
            if (r1 == r2) goto L18
            if (r1 != r3) goto L11
            defpackage.m660.b(r12)
            r9 = r11
            goto L54
        L11:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L18:
            defpackage.m660.b(r12)
            goto L34
        L1c:
            defpackage.m660.b(r12)
            boolean r12 = r11.b
            if (r12 == 0) goto L59
            java.lang.Float r12 = new java.lang.Float
            r1 = 0
            r12.<init>(r1)
            r11.a = r2
            ee0<java.lang.Float, rj0> r1 = r11.c
            java.lang.Object r12 = r1.f(r11, r12)
            if (r12 != r0) goto L34
            goto L53
        L34:
            java.lang.Float r5 = new java.lang.Float
            r12 = 1065353216(0x3f800000, float:1.0)
            r5.<init>(r12)
            r12 = 0
            lcc r1 = defpackage.xtf.b
            r2 = 500(0x1f4, float:7.0E-43)
            tzh0 r6 = defpackage.gj0.e(r2, r12, r1, r3)
            r11.a = r3
            ee0<java.lang.Float, rj0> r4 = r11.c
            r7 = 0
            r8 = 0
            r10 = 12
            r9 = r11
            java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
            if (r11 != r0) goto L54
        L53:
            return r0
        L54:
            kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r9.d
            r11.invoke()
        L59:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iea.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
