package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.component.matchmaking.FlipPrizeDisplayKt$FlipDigit$1$1", f = "FlipPrizeDisplay.kt", l = {188, 189}, m = "invokeSuspend", v = 1)
public final class a5i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ char b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ m6x<Character> d;
    public final /* synthetic */ m6x<Character> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5i(char c, ee0<Float, rj0> ee0Var, m6x<Character> m6xVar, m6x<Character> m6xVar2, hab<? super a5i> habVar) {
        super(2, habVar);
        this.b = c;
        this.c = ee0Var;
        this.d = m6xVar;
        this.e = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a5i(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a5i) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        if (defpackage.ee0.a(r11.c, r5, r6, null, null, r11, 12) == r0) goto L17;
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
            if (r1 == 0) goto L1b
            if (r1 == r2) goto L17
            if (r1 != r3) goto L10
            defpackage.m660.b(r12)
            goto L76
        L10:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L17:
            defpackage.m660.b(r12)
            goto L56
        L1b:
            defpackage.m660.b(r12)
            cqs r12 = defpackage.z4i.a
            m6x<java.lang.Character> r12 = r11.d
            java.lang.Object r1 = r12.getValue()
            java.lang.Character r1 = (java.lang.Character) r1
            char r1 = r1.charValue()
            char r4 = r11.b
            if (r4 == r1) goto L76
            java.lang.Object r1 = r12.getValue()
            java.lang.Character r1 = (java.lang.Character) r1
            r1.charValue()
            m6x<java.lang.Character> r5 = r11.e
            r5.setValue(r1)
            java.lang.Character r1 = java.lang.Character.valueOf(r4)
            r12.setValue(r1)
            java.lang.Float r12 = new java.lang.Float
            r1 = 0
            r12.<init>(r1)
            r11.a = r2
            ee0<java.lang.Float, rj0> r1 = r11.c
            java.lang.Object r12 = r1.f(r11, r12)
            if (r12 != r0) goto L56
            goto L75
        L56:
            java.lang.Float r5 = new java.lang.Float
            r12 = 1065353216(0x3f800000, float:1.0)
            r5.<init>(r12)
            r12 = 0
            lcc r1 = defpackage.xtf.a
            r2 = 300(0x12c, float:4.2E-43)
            tzh0 r6 = defpackage.gj0.e(r2, r12, r1, r3)
            r11.a = r3
            ee0<java.lang.Float, rj0> r4 = r11.c
            r7 = 0
            r8 = 0
            r10 = 12
            r9 = r11
            java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
            if (r11 != r0) goto L76
        L75:
            return r0
        L76:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a5i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
