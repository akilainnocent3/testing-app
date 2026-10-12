package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sporty.android.core.data.repository.SportyBetAPICacheRepositoryKt$getSportyBetAPIResponse$1", f = "SportyBetAPICacheRepository.kt", l = {KYCBannerItem.STATUS_DEPRECATE, KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 2)
public final class rgk extends lkf0 implements Function2<g7i<? super juk>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ w4c0 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgk(w4c0 w4c0Var, String str, hab habVar) {
        super(2, habVar);
        this.d = w4c0Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rgk rgkVar = new rgk(this.d, this.e, habVar);
        rgkVar.c = obj;
        return rgkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super juk> g7iVar, hab<? super Unit> habVar) {
        return ((rgk) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r8)
            goto L4b
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1b:
            g7i r0 = r7.a
            defpackage.m660.b(r8)
            goto L3e
        L21:
            defpackage.m660.b(r8)
            r7.c = r5
            r7.a = r0
            r7.b = r4
            w4c0 r8 = r7.d
            z4c0 r8 = (defpackage.z4c0) r8
            zdb r2 = r8.c
            y4c0 r4 = new y4c0
            java.lang.String r6 = r7.e
            r4.<init>(r8, r6, r5)
            java.lang.Object r8 = defpackage.sp5.d(r2, r4, r7)
            if (r8 != r1) goto L3e
            goto L4a
        L3e:
            r7.c = r5
            r7.a = r5
            r7.b = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L4b
        L4a:
            return r1
        L4b:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rgk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
