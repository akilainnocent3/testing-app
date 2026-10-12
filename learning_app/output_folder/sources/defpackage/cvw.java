package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$changeTimeRange$1", f = "MultiMakerViewModel.kt", l = {569, 570, 571}, m = "invokeSuspend", v = 2)
public final class cvw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ eww b;
    public final /* synthetic */ wvg0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvw(eww ewwVar, wvg0 wvg0Var, hab<? super cvw> habVar) {
        super(2, habVar);
        this.b = ewwVar;
        this.c = wvg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cvw(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cvw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (r9.join(r8) == r0) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.a
            r2 = 0
            r3 = 2
            r4 = 1
            r5 = 0
            r6 = 3
            eww r7 = r8.b
            if (r1 == 0) goto L25
            if (r1 == r4) goto L21
            if (r1 == r3) goto L1d
            if (r1 != r6) goto L17
            defpackage.m660.b(r9)
            goto L66
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L1d:
            defpackage.m660.b(r9)
            goto L59
        L21:
            defpackage.m660.b(r9)
            goto L4c
        L25:
            defpackage.m660.b(r9)
            bke0 r9 = r7.W
            java.lang.Object r9 = r9.getValue()
            java.lang.String r9 = (java.lang.String) r9
            r7.S1(r9)
            bke0 r9 = r7.a0
            r9.getClass()
            wvg0 r1 = r8.c
            r9.k(r2, r1)
            xtw r9 = defpackage.xtw.d
            nie0 r9 = r7.O1(r9)
            r8.a = r4
            java.lang.Object r9 = r9.join(r8)
            if (r9 != r0) goto L4c
            goto L65
        L4c:
            nie0 r9 = r7.P1(r5)
            r8.a = r3
            java.lang.Object r9 = r9.join(r8)
            if (r9 != r0) goto L59
            goto L65
        L59:
            nie0 r9 = defpackage.eww.Q1(r7, r5, r6)
            r8.a = r6
            java.lang.Object r8 = r9.join(r8)
            if (r8 != r0) goto L66
        L65:
            return r0
        L66:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cvw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
