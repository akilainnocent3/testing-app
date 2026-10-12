package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl$useBoostGift$1", f = "GiftRepositoryImpl.kt", l = {87, 91}, m = "invokeSuspend", v = 2)
public final class c2l extends lkf0 implements Function2<g7i<? super gpi0>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ x1l c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2l(x1l x1lVar, String str, hab<? super c2l> habVar) {
        super(2, habVar);
        this.c = x1lVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c2l c2lVar = new c2l(this.c, this.d, habVar);
        c2lVar.b = obj;
        return c2lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super gpi0> g7iVar, hab<? super Unit> habVar) {
        return ((c2l) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006d, code lost:
    
        if (r0.emit(r6, r12) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            java.lang.Object r0 = r12.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r12.a
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r13)
            goto L70
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r5
        L1b:
            defpackage.m660.b(r13)
            goto L3c
        L1f:
            defpackage.m660.b(r13)
            x1l r13 = r12.c
            zhn r13 = r13.a
            epi0 r2 = new epi0
            java.lang.String r6 = r12.d
            r2.<init>(r6)
            r12.b = r0
            r12.a = r4
            java.lang.Object r13 = r13.a
            itk r13 = (defpackage.itk) r13
            java.lang.Object r13 = r13.a(r2, r12)
            if (r13 != r1) goto L3c
            goto L6f
        L3c:
            com.sporty.android.common.network.data.BaseResponse r13 = (com.sporty.android.common.network.data.BaseResponse) r13
            java.lang.Object r13 = defpackage.d72.a(r13)
            fpi0 r13 = (defpackage.fpi0) r13
            r13.getClass()
            gpi0 r6 = new gpi0
            java.lang.String r7 = r13.getGiftId()
            n85$a r2 = defpackage.n85.b
            int r4 = r13.getBoostKind()
            r2.getClass()
            n85 r8 = n85.a.a(r4)
            java.lang.String r9 = r13.getLogId()
            long r10 = r13.getAcceptTime()
            r6.<init>(r7, r8, r9, r10)
            r12.b = r5
            r12.a = r3
            java.lang.Object r12 = r0.emit(r6, r12)
            if (r12 != r1) goto L70
        L6f:
            return r1
        L70:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c2l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
