package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.placebet.data.data.LNDrawDetailDTO;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetPlaceBetConfigFlowUseCase$invoke$betConfig$1", f = "GetPlaceBetConfigFlowUseCase.kt", l = {74, 76}, m = "invokeSuspend", v = 2)
public final class qlk extends lkf0 implements Function2<g7i<? super BaseResponse<LNDrawDetailDTO>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xlk c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qlk(hab habVar, xlk xlkVar, String str) {
        super(2, habVar);
        this.c = xlkVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qlk qlkVar = new qlk(habVar, this.c, this.d);
        qlkVar.b = obj;
        return qlkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<LNDrawDetailDTO>> g7iVar, hab<? super Unit> habVar) {
        return ((qlk) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (defpackage.ea9.d(r0, r9, r8) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.a
            xlk r3 = r8.c
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            defpackage.m660.b(r9)
            goto L63
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r6
        L1d:
            defpackage.m660.b(r9)
            goto L41
        L21:
            defpackage.m660.b(r9)
            zlk r9 = r3.b
            java.lang.String r2 = r8.d
            r2.getClass()
            zhk r9 = r9.a
            fai r9 = r9.a()
            ylk r7 = new ylk
            r7.<init>(r9, r2)
            r8.b = r0
            r8.a = r5
            java.lang.Object r9 = defpackage.m9i.a(r7, r8)
            if (r9 != r1) goto L41
            goto L62
        L41:
            r9.getClass()
            c0r r9 = (defpackage.c0r) r9
            java.lang.String r9 = r9.j
            hgq r2 = r3.c
            r9.getClass()
            ohu r3 = r2.b
            cgq r5 = new cgq
            r5.<init>(r2, r9, r6)
            ge70 r9 = r3.c(r5)
            r8.b = r6
            r8.a = r4
            java.lang.Object r8 = defpackage.ea9.d(r0, r9, r8)
            if (r8 != r1) goto L63
        L62:
            return r1
        L63:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qlk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
