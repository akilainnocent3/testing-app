package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betsucc.presentation.viewmodel.BetSuccessViewModel$inlineShare$1", f = "BetSuccessViewModel.kt", l = {122, 131}, m = "invokeSuspend", v = 2)
public final class ze3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ef3 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;
    public final /* synthetic */ ewn v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ze3(ef3 ef3Var, String str, String str2, String str3, ewn ewnVar, hab habVar) {
        super(2, habVar);
        this.d = ef3Var;
        this.e = str;
        this.f = str2;
        this.i = str3;
        this.v = ewnVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ze3 ze3Var = new ze3(this.d, this.e, this.f, this.i, this.v, habVar);
        ze3Var.c = obj;
        return ze3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ze3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
    
        if (r2.a.emit(r3, r13) == r8) goto L25;
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
            ewn r9 = r13.v
            r10 = 2
            ef3 r11 = r13.d
            r1 = 1
            r12 = 0
            if (r0 == 0) goto L2c
            if (r0 == r1) goto L21
            if (r0 != r10) goto L1b
            java.lang.Object r0 = r13.a
            defpackage.m660.b(r14)
            goto L7b
        L1b:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r12
        L21:
            java.lang.Object r0 = r13.a
            keb r0 = (defpackage.keb) r0
            defpackage.m660.b(r14)     // Catch: java.lang.Throwable -> L2a
            r0 = r14
            goto L50
        L2a:
            r0 = move-exception
            goto L55
        L2c:
            defpackage.m660.b(r14)
            java.lang.String r0 = r13.e
            java.lang.String r4 = r13.f
            java.lang.String r5 = r13.i
            o560$a r2 = defpackage.o560.b     // Catch: java.lang.Throwable -> L2a
            r2 = r0
            o830 r0 = r11.a     // Catch: java.lang.Throwable -> L2a
            r3 = r2
            java.lang.String r2 = "after_bet_success"
            boolean r6 = r9 instanceof ewn.a     // Catch: java.lang.Throwable -> L2a
            r6 = r6 ^ r1
            r13.c = r12     // Catch: java.lang.Throwable -> L2a
            r13.a = r12     // Catch: java.lang.Throwable -> L2a
            r13.b = r1     // Catch: java.lang.Throwable -> L2a
            r1 = r3
            r3 = 0
            r7 = r13
            java.lang.Object r0 = r0.a(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2a
            if (r0 != r8) goto L50
            goto L7a
        L50:
            nm90 r0 = (defpackage.nm90) r0     // Catch: java.lang.Throwable -> L2a
            o560$a r1 = defpackage.o560.b     // Catch: java.lang.Throwable -> L2a
            goto L5d
        L55:
            o560$a r1 = defpackage.o560.b
            o560$b r1 = new o560$b
            r1.<init>(r0)
            r0 = r1
        L5d:
            boolean r1 = r0 instanceof o560.b
            if (r1 != 0) goto L7b
            r1 = r0
            nm90 r1 = (defpackage.nm90) r1
            uga0<fwn> r2 = r11.F
            fwn r3 = new fwn
            r3.<init>(r9, r1)
            r13.c = r12
            r13.a = r0
            r13.b = r10
            tp90 r1 = r2.a
            java.lang.Object r1 = r1.emit(r3, r13)
            if (r1 != r8) goto L7b
        L7a:
            return r8
        L7b:
            java.lang.Throwable r0 = defpackage.o560.a(r0)
            if (r0 == 0) goto L84
            r11.F1(r0)
        L84:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ze3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
