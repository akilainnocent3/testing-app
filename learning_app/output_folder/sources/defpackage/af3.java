package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betsucc.presentation.viewmodel.BetSuccessViewModel$shareCurrentBetBookingCode$1", f = "BetSuccessViewModel.kt", l = {98, 106}, m = "invokeSuspend", v = 2)
public final class af3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ef3 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af3(String str, ef3 ef3Var, String str2, String str3, String str4, hab<? super af3> habVar) {
        super(2, habVar);
        this.d = str;
        this.e = ef3Var;
        this.f = str2;
        this.i = str3;
        this.v = str4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        af3 af3Var = new af3(this.d, this.e, this.f, this.i, this.v, habVar);
        af3Var.c = obj;
        return af3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((af3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
    
        if (r2.a.emit((defpackage.nm90) r0, r13) == r10) goto L32;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            ef3 r8 = r13.e
            bke0 r9 = r8.A
            java.lang.Object r0 = r13.c
            keb r0 = (defpackage.keb) r0
            neb r10 = defpackage.neb.a
            int r0 = r13.b
            r11 = 2
            r1 = 1
            r12 = 0
            if (r0 == 0) goto L2d
            if (r0 == r1) goto L22
            if (r0 != r11) goto L1c
            java.lang.Object r0 = r13.a
            defpackage.m660.b(r14)
            goto L92
        L1c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r12
        L22:
            java.lang.Object r0 = r13.a
            keb r0 = (defpackage.keb) r0
            defpackage.m660.b(r14)     // Catch: java.lang.Throwable -> L2b
            r0 = r14
            goto L6c
        L2b:
            r0 = move-exception
            goto L71
        L2d:
            defpackage.m660.b(r14)
            java.lang.String r0 = r13.d
            if (r0 == 0) goto Lad
            boolean r0 = kotlin.text.StringsKt.U(r0)
            if (r0 == 0) goto L3c
            goto Lad
        L3c:
            java.lang.Object r0 = r9.getValue()
            r2 = r0
            dbt r2 = (defpackage.dbt) r2
            dbt$b r2 = dbt.b.a
            boolean r0 = r9.g(r0, r2)
            if (r0 == 0) goto L3c
            java.lang.String r0 = r13.d
            java.lang.String r3 = r13.f
            java.lang.String r4 = r13.i
            java.lang.String r5 = r13.v
            o560$a r2 = defpackage.o560.b     // Catch: java.lang.Throwable -> L2b
            r2 = r0
            o830 r0 = r8.a     // Catch: java.lang.Throwable -> L2b
            r7 = r2
            java.lang.String r2 = "after_bet_success"
            r13.c = r12     // Catch: java.lang.Throwable -> L2b
            r13.a = r12     // Catch: java.lang.Throwable -> L2b
            r13.b = r1     // Catch: java.lang.Throwable -> L2b
            r1 = r7
            r7 = 32
            r6 = r13
            java.lang.Object r0 = defpackage.o830.b(r0, r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2b
            if (r0 != r10) goto L6c
            goto L91
        L6c:
            nm90 r0 = (defpackage.nm90) r0     // Catch: java.lang.Throwable -> L2b
            o560$a r1 = defpackage.o560.b     // Catch: java.lang.Throwable -> L2b
            goto L79
        L71:
            o560$a r1 = defpackage.o560.b
            o560$b r1 = new o560$b
            r1.<init>(r0)
            r0 = r1
        L79:
            boolean r1 = r0 instanceof o560.b
            if (r1 != 0) goto L92
            r1 = r0
            nm90 r1 = (defpackage.nm90) r1
            uga0<nm90> r2 = r8.v
            r13.c = r12
            r13.a = r0
            r13.b = r11
            tp90 r2 = r2.a
            java.lang.Object r1 = r2.emit(r1, r13)
            if (r1 != r10) goto L92
        L91:
            return r10
        L92:
            java.lang.Throwable r0 = defpackage.o560.a(r0)
            if (r0 == 0) goto L9b
            r8.F1(r0)
        L9b:
            java.lang.Object r0 = r9.getValue()
            r1 = r0
            dbt r1 = (defpackage.dbt) r1
            dbt$a r1 = dbt.a.a
            boolean r0 = r9.g(r0, r1)
            if (r0 == 0) goto L9b
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        Lad:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.af3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
