package defpackage;

import com.sportygames.spin2win.components.Spin2WinWheel;
import com.sportygames.spin2win.model.response.Spin2WinPlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.components.Spin2WinWheel$handleWinAnimation$1", f = "Spin2WinWheel.kt", l = {208, 212}, m = "invokeSuspend", v = 1)
public final class dsb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Spin2WinWheel b;
    public final /* synthetic */ Spin2WinPlaceBetResponse c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsb0(Spin2WinWheel spin2WinWheel, Spin2WinPlaceBetResponse spin2WinPlaceBetResponse, hab<? super dsb0> habVar) {
        super(2, habVar);
        this.b = spin2WinWheel;
        this.c = spin2WinPlaceBetResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dsb0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dsb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
    
        if (defpackage.ctd.b(300, r18) == r1) goto L36;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 595
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dsb0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
