package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.event.recommendcode.PreMatchRecommendedCodeViewModel$shareCode$1", f = "PreMatchRecommendedCodeViewModel.kt", l = {321, 326}, m = "invokeSuspend", v = 2)
public final class m230 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ h230 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m230(h230 h230Var, String str, hab<? super m230> habVar) {
        super(2, habVar);
        this.d = h230Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m230 m230Var = new m230(this.d, this.e, habVar);
        m230Var.c = obj;
        return m230Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m230) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        if (r2.a.emit((defpackage.nm90) r0, r13) == r8) goto L25;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            java.lang.Object r0 = r13.c
            keb r0 = (defpackage.keb) r0
            neb r8 = defpackage.neb.a
            int r0 = r13.b
            r9 = 55
            r10 = 2
            r1 = 1
            h230 r11 = r13.d
            r12 = 0
            if (r0 == 0) goto L2c
            if (r0 == r1) goto L21
            if (r0 != r10) goto L1b
            java.lang.Object r0 = r13.a
            defpackage.m660.b(r14)
            goto L78
        L1b:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r12
        L21:
            java.lang.Object r0 = r13.a
            keb r0 = (defpackage.keb) r0
            defpackage.m660.b(r14)     // Catch: java.lang.Throwable -> L2a
            r0 = r14
            goto L52
        L2a:
            r0 = move-exception
            goto L57
        L2c:
            defpackage.m660.b(r14)
            java.lang.String r0 = r13.e
            defpackage.h230.F1(r11, r12, r0, r12, r9)
            java.lang.String r0 = r13.e
            o560$a r2 = defpackage.o560.b     // Catch: java.lang.Throwable -> L2a
            r2 = r0
            o830 r0 = r11.c     // Catch: java.lang.Throwable -> L2a
            r3 = r2
            java.lang.String r2 = "RECOMMENDED_CODE_PREMATCH_EVENT_DETAIL_TAB"
            r13.c = r12     // Catch: java.lang.Throwable -> L2a
            r13.a = r12     // Catch: java.lang.Throwable -> L2a
            r13.b = r1     // Catch: java.lang.Throwable -> L2a
            r1 = r3
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 60
            r6 = r13
            java.lang.Object r0 = defpackage.o830.b(r0, r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2a
            if (r0 != r8) goto L52
            goto L77
        L52:
            nm90 r0 = (defpackage.nm90) r0     // Catch: java.lang.Throwable -> L2a
            o560$a r1 = defpackage.o560.b     // Catch: java.lang.Throwable -> L2a
            goto L5f
        L57:
            o560$a r1 = defpackage.o560.b
            o560$b r1 = new o560$b
            r1.<init>(r0)
            r0 = r1
        L5f:
            boolean r1 = r0 instanceof o560.b
            if (r1 != 0) goto L78
            r1 = r0
            nm90 r1 = (defpackage.nm90) r1
            uga0<nm90> r2 = r11.y
            r13.c = r12
            r13.a = r0
            r13.b = r10
            tp90 r2 = r2.a
            java.lang.Object r1 = r2.emit(r1, r13)
            if (r1 != r8) goto L78
        L77:
            return r8
        L78:
            java.lang.Throwable r0 = defpackage.o560.a(r0)
            if (r0 == 0) goto L9b
            boolean r1 = r0 instanceof com.sporty.android.common.network.data.SprThrowable
            if (r1 == 0) goto L8e
            com.sporty.android.common.network.data.SprThrowable r0 = (com.sporty.android.common.network.data.SprThrowable) r0
            java.lang.String r0 = r0.getE()
            com.sporty.android.common_ui.uitext.StringUiText r0 = defpackage.ddi0.d(r0)
        L8c:
            r2 = r0
            goto L91
        L8e:
            com.sporty.android.common_ui.uitext.ResourceUiText r0 = defpackage.ddi0.b
            goto L8c
        L91:
            uga0<com.sporty.android.common.uievent.a> r1 = r11.f
            r5 = 0
            r6 = 126(0x7e, float:1.77E-43)
            r3 = 0
            r4 = 0
            com.sporty.android.common.uievent.b.i(r1, r2, r3, r4, r5, r6)
        L9b:
            defpackage.h230.F1(r11, r12, r12, r12, r9)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m230.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
