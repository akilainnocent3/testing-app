package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.placebet.data.data.LNPlaceBetDTO;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.data.LNDrawRepository$placeBet$1", f = "LNDrawRepository.kt", l = {96, 96}, m = "invokeSuspend", v = 2)
public final class fgq extends lkf0 implements Function2<g7i<? super BaseResponse<LNPlaceBetDTO>>, hab<? super Unit>, Object> {
    public final /* synthetic */ yw00 A;
    public final /* synthetic */ toq B;
    public final /* synthetic */ String C;
    public g7i a;
    public long b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ hgq e;
    public final /* synthetic */ BigDecimal f;
    public final /* synthetic */ q6r i;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String y;
    public final /* synthetic */ yw00 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgq(hgq hgqVar, BigDecimal bigDecimal, q6r q6rVar, String str, String str2, String str3, yw00 yw00Var, yw00 yw00Var2, toq toqVar, String str4, hab habVar) {
        super(2, habVar);
        this.e = hgqVar;
        this.f = bigDecimal;
        this.i = q6rVar;
        this.v = str;
        this.w = str2;
        this.y = str3;
        this.z = yw00Var;
        this.A = yw00Var2;
        this.B = toqVar;
        this.C = str4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fgq fgqVar = new fgq(this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, habVar);
        fgqVar.d = obj;
        return fgqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<LNPlaceBetDTO>> g7iVar, hab<? super Unit> habVar) {
        return ((fgq) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007b  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d8, code lost:
    
        if (r1.emit(r3, r21) == r2) goto L25;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fgq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
