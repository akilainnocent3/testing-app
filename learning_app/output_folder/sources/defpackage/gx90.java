package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$getUserIdSuffix$1", f = "ShowMissionViewModel.kt", l = {267, 268}, m = "invokeSuspend", v = 2)
public final class gx90 extends lkf0 implements Function2<g7i<? super Character>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ jx90 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gx90(hab habVar, jx90 jx90Var) {
        super(2, habVar);
        this.c = jx90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gx90 gx90Var = new gx90(habVar, this.c);
        gx90Var.b = obj;
        return gx90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Character> g7iVar, hab<? super Unit> habVar) {
        return ((gx90) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.a
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L1f
            if (r2 == r5) goto L1b
            if (r2 != r4) goto L15
            defpackage.m660.b(r7)
            goto L42
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L1b:
            defpackage.m660.b(r7)
            goto L31
        L1f:
            defpackage.m660.b(r7)
            jx90 r7 = r6.c
            t3c0 r7 = r7.b
            r6.b = r0
            r6.a = r5
            java.lang.Object r7 = r7.getUserId(r6)
            if (r7 != r1) goto L31
            goto L41
        L31:
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7
            java.lang.Character r7 = defpackage.gye0.J(r7)
            r6.b = r3
            r6.a = r4
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L42
        L41:
            return r1
        L42:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gx90.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
