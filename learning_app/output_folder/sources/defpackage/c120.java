package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.placebet.data.data.LNPlaceBetDTO;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$betFlow$1", f = "PlaceBetUseCase.kt", l = {62, 52}, m = "invokeSuspend", v = 2)
public final class c120 extends lkf0 implements Function2<g7i<? super BaseResponse<LNPlaceBetDTO>>, hab<? super Unit>, Object> {
    public final /* synthetic */ e120 A;
    public final /* synthetic */ c0r B;
    public final /* synthetic */ q6r C;
    public final /* synthetic */ asi0 D;
    public final /* synthetic */ String E;
    public final /* synthetic */ String F;
    public final /* synthetic */ String G;
    public hgq a;
    public String b;
    public q6r c;
    public yw00 d;
    public yw00 e;
    public BigDecimal f;
    public g7i i;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ vb50<p8e0> y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c120(vb50<p8e0> vb50Var, String str, e120 e120Var, c0r c0rVar, q6r q6rVar, asi0 asi0Var, String str2, String str3, String str4, hab<? super c120> habVar) {
        super(2, habVar);
        this.y = vb50Var;
        this.z = str;
        this.A = e120Var;
        this.B = c0rVar;
        this.C = q6rVar;
        this.D = asi0Var;
        this.E = str2;
        this.F = str3;
        this.G = str4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c120 c120Var = new c120(this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, habVar);
        c120Var.w = obj;
        return c120Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<LNPlaceBetDTO>> g7iVar, hab<? super Unit> habVar) {
        return ((c120) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0118, code lost:
    
        if (defpackage.ea9.d(r1, r3, r19) == r2) goto L24;
     */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, java.math.BigDecimal] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c120.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
