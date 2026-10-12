package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNSharedPlaceBetViewModel$fetchData$1", f = "LNSharedPlaceBetViewModel.kt", l = {47, 48}, m = "invokeSuspend", v = 2)
public final class ilr extends lkf0 implements Function2<e760<? extends t6q>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ jlr c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ilr(jlr jlrVar, hab<? super ilr> habVar) {
        super(2, habVar);
        this.c = jlrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ilr ilrVar = new ilr(this.c, habVar);
        ilrVar.b = obj;
        return ilrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends t6q> e760Var, hab<? super Unit> habVar) {
        return ((ilr) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (kotlin.Unit.a == r1) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            e760 r0 = (defpackage.e760) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 0
            jlr r4 = r7.c
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L21
            if (r2 == r6) goto L1d
            if (r2 != r5) goto L17
            defpackage.m660.b(r8)
            goto L4c
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L1d:
            defpackage.m660.b(r8)
            goto L32
        L21:
            defpackage.m660.b(r8)
            bke0 r8 = r4.y
            r7.b = r0
            r7.a = r6
            r8.setValue(r0)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r1) goto L32
            goto L4b
        L32:
            bke0 r8 = r4.z
            java.lang.Object r0 = defpackage.v860.j(r0)
            t6q r0 = (defpackage.t6q) r0
            if (r0 == 0) goto L3f
            b4r r0 = r0.j
            goto L40
        L3f:
            r0 = r3
        L40:
            r7.b = r3
            r7.a = r5
            r8.setValue(r0)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r1) goto L4c
        L4b:
            return r1
        L4c:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ilr.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
