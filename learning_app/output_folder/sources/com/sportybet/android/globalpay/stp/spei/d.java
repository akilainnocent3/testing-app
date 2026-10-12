package com.sportybet.android.globalpay.stp.spei;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$onPendingDepositClicked$1", f = "SpeiByStpDepositViewModel.kt", l = {173, 174, 183}, m = "invokeSuspend", v = 2)
public final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ b c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(b bVar, String str, hab<? super d> habVar) {
        super(2, habVar);
        this.c = bVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d dVar = new d(this.c, this.d, habVar);
        dVar.b = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if (r11.a.emit(r0, r10) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
    
        if (r0.a.emit(r4, r10) == r1) goto L37;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.Object r0 = r10.b
            keb r0 = (defpackage.keb) r0
            neb r1 = defpackage.neb.a
            int r2 = r10.a
            r3 = 3
            r4 = 2
            r5 = 1
            com.sportybet.android.globalpay.stp.spei.b r6 = r10.c
            r7 = 0
            if (r2 == 0) goto L29
            if (r2 == r5) goto L25
            if (r2 == r4) goto L21
            if (r2 != r3) goto L1b
            defpackage.m660.b(r11)
            goto L9d
        L1b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r7
        L21:
            defpackage.m660.b(r11)
            goto L4f
        L25:
            defpackage.m660.b(r11)
            goto L37
        L29:
            defpackage.m660.b(r11)
            r10.b = r0
            r10.a = r5
            java.lang.Object r11 = r6.G1(r0, r10)
            if (r11 != r1) goto L37
            goto L9c
        L37:
            com.sporty.android.core.model.pocket.common.ClabeResponse r11 = (com.sporty.android.core.model.pocket.common.ClabeResponse) r11
            if (r11 != 0) goto L52
            uga0<com.sportybet.android.globalpay.stp.spei.a> r11 = r6.G
            com.sportybet.android.globalpay.stp.spei.a$c r0 = new com.sportybet.android.globalpay.stp.spei.a$c
            r0.<init>()
            r10.b = r7
            r10.a = r4
            tp90 r11 = r11.a
            java.lang.Object r10 = r11.emit(r0, r10)
            if (r10 != r1) goto L4f
            goto L9c
        L4f:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L52:
            jkk$b r0 = r6.M
            if (r0 == 0) goto La0
            java.util.List<jkk$a> r0 = r0.a
            if (r0 == 0) goto La0
            java.util.Iterator r0 = r0.iterator()
        L5e:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L76
            java.lang.Object r2 = r0.next()
            r4 = r2
            jkk$a r4 = (jkk.a) r4
            java.lang.String r4 = r4.a
            java.lang.String r5 = r10.d
            boolean r4 = kotlin.jvm.internal.Intrinsics.f(r4, r5)
            if (r4 == 0) goto L5e
            goto L77
        L76:
            r2 = r7
        L77:
            jkk$a r2 = (jkk.a) r2
            if (r2 == 0) goto La0
            uga0<com.sportybet.android.globalpay.stp.spei.a> r0 = r6.G
            com.sportybet.android.globalpay.stp.spei.a$h r4 = new com.sportybet.android.globalpay.stp.spei.a$h
            java.lang.String r11 = r11.getClabe()
            f4n r5 = r6.b
            long r8 = r2.b
            java.lang.String r5 = r5.g(r8)
            java.lang.String r2 = r2.a
            r4.<init>(r11, r5, r2)
            r10.b = r7
            r10.a = r3
            tp90 r11 = r0.a
            java.lang.Object r10 = r11.emit(r4, r10)
            if (r10 != r1) goto L9d
        L9c:
            return r1
        L9d:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        La0:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportybet.android.globalpay.stp.spei.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
