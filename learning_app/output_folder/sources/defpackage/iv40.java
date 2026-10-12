package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getEventsByOrder$1", f = "RealSportsRepoImpl.kt", l = {217, 217}, m = "invokeSuspend", v = 2)
public final class iv40 extends lkf0 implements Function2<g7i<? super BaseResponse<PreMatchSportsData>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hv40 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iv40(hv40 hv40Var, String str, hab<? super iv40> habVar) {
        super(2, habVar);
        this.d = hv40Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        iv40 iv40Var = new iv40(this.d, this.e, habVar);
        iv40Var.c = obj;
        return iv40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<PreMatchSportsData>> g7iVar, hab<? super Unit> habVar) {
        return ((iv40) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
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
            goto L44
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            goto L37
        L21:
            defpackage.m660.b(r7)
            hv40 r7 = r6.d
            sgh r7 = r7.f
            r6.c = r5
            r6.a = r0
            r6.b = r4
            java.lang.String r2 = r6.e
            java.lang.Object r7 = r7.E(r2, r6)
            if (r7 != r1) goto L37
            goto L43
        L37:
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L44
        L43:
            return r1
        L44:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iv40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
