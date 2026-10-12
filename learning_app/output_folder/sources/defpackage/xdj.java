package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsViewModel$init$1", f = "FruitHuntChipsViewModel.kt", l = {74, 76}, m = "invokeSuspend", v = 1)
public final class xdj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jdj b;
    public final /* synthetic */ vdj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdj(hab habVar, jdj jdjVar, vdj vdjVar) {
        super(2, habVar);
        this.b = jdjVar;
        this.c = vdjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xdj(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xdj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (kotlin.Unit.a == r0) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 0
            vdj r3 = r7.c
            jdj r4 = r7.b
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L1f
            if (r1 == r6) goto L1b
            if (r1 != r5) goto L15
            defpackage.m660.b(r8)
            goto L43
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L1b:
            defpackage.m660.b(r8)
            goto L37
        L1f:
            defpackage.m660.b(r8)
            boolean r8 = r4.a
            if (r8 != 0) goto L37
            bke0 r8 = r3.b
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r7.a = r6
            r8.getClass()
            r8.k(r2, r1)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r0) goto L37
            goto L42
        L37:
            bke0 r8 = r3.a
            r7.a = r5
            r8.setValue(r4)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r0) goto L43
        L42:
            return r0
        L43:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xdj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
