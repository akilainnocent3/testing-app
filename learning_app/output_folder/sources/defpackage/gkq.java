package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.data.LNFeatureMatchRepository$getFeatureMatchCards$1", f = "LNFeatureMatchRepository.kt", l = {18, 21}, m = "invokeSuspend", v = 2)
public final class gkq extends lkf0 implements Function2<g7i<? super BaseResponse<hhq>>, hab<? super Unit>, Object> {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hkq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkq(hkq hkqVar, hab<? super gkq> habVar) {
        super(2, habVar);
        this.d = hkqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gkq gkqVar = new gkq(this.d, habVar);
        gkqVar.c = obj;
        return gkqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<hhq>> g7iVar, hab<? super Unit> habVar) {
        return ((gkq) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x018d, code lost:
    
        if (r2.emit(r15, r46) == r3) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r47) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gkq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
