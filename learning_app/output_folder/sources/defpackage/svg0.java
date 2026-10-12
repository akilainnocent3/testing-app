package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.timeAlert.viewmodel.TimeAlertViewModel$onTimeAlertChanged$1", f = "TimeAlertViewModel.kt", l = {WebSocketProtocol.B0_FLAG_RSV1, 66, 67, 71}, m = "invokeSuspend", v = 2)
public final class svg0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Integer a;
    public tvg0 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ tvg0 e;
    public final /* synthetic */ cug0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public svg0(tvg0 tvg0Var, cug0 cug0Var, hab<? super svg0> habVar) {
        super(2, habVar);
        this.e = tvg0Var;
        this.f = cug0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        svg0 svg0Var = new svg0(this.e, this.f, habVar);
        svg0Var.d = obj;
        return svg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((svg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cd, code lost:
    
        if (r0.emit(r2, r12) == r1) goto L36;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.svg0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
