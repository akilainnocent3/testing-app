package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sportybet.plugin.realsports.data.BoostInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.repo.BoostInfoRepoImpl$getBoostInfo$1", f = "BoostInfoRepoImpl.kt", l = {KYCBannerItem.STATUS_DEPRECATE, KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 2)
public final class t85 extends lkf0 implements Function2<g7i<? super BaseResponse<BoostInfo>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ u85 d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t85(u85 u85Var, boolean z, hab<? super t85> habVar) {
        super(2, habVar);
        this.d = u85Var;
        this.e = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t85 t85Var = new t85(this.d, this.e, habVar);
        t85Var.c = obj;
        return t85Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<BoostInfo>> g7iVar, hab<? super Unit> habVar) {
        return ((t85) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
            java.lang.Object r0 = r6.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r7)
            goto L42
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            goto L35
        L21:
            defpackage.m660.b(r7)
            r6.c = r5
            r6.a = r0
            r6.b = r4
            u85 r7 = r6.d
            boolean r2 = r6.e
            java.lang.Object r7 = r7.b(r2, r6)
            if (r7 != r1) goto L35
            goto L41
        L35:
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L42
        L41:
            return r1
        L42:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t85.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
