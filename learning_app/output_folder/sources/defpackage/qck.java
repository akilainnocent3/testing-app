package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.autobet.AutoBetListData;
import com.sporty.android.core.model.patron.KYCBannerItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.autobet.data.GetAutoBetListRepositoryImpl$getAutoBetList$1", f = "GetAutoBetListRepositoryImpl.kt", l = {KYCBannerItem.STATUS_DEPRECATE, RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
public final class qck extends lkf0 implements Function2<g7i<? super BaseResponse<AutoBetListData>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ rck c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qck(rck rckVar, int i, int i2, hab habVar) {
        super(2, habVar);
        this.c = rckVar;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qck qckVar = new qck(this.c, this.d, this.e, habVar);
        qckVar.b = obj;
        return qckVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<AutoBetListData>> g7iVar, hab<? super Unit> habVar) {
        return ((qck) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r0.emit((com.sporty.android.common.network.data.BaseResponse) r8, r7) == r1) goto L15;
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
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L1f
            if (r2 == r5) goto L1b
            if (r2 != r4) goto L15
            defpackage.m660.b(r8)
            goto L46
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L1b:
            defpackage.m660.b(r8)
            goto L39
        L1f:
            defpackage.m660.b(r8)
            rck r8 = r7.c
            java.lang.Object r8 = r8.b
            rkz r8 = (defpackage.rkz) r8
            r7.b = r0
            r7.a = r5
            int r2 = r7.d
            r5 = 10
            int r6 = r7.e
            java.lang.Object r8 = r8.y(r2, r5, r6, r7)
            if (r8 != r1) goto L39
            goto L45
        L39:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
            r7.b = r3
            r7.a = r4
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L46
        L45:
            return r1
        L46:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qck.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
