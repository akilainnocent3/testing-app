package defpackage;

import com.sportygames.crashInitiated.model.response.CrashInitiatedPlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$showCashOutToast$1", f = "CrashInitiatedFragment.kt", l = {3611, 3613}, m = "invokeSuspend", v = 1)
public final class ewb extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public d7z a;
    public int b;
    public double c;
    public double d;
    public double e;
    public int f;
    public final /* synthetic */ d7z i;
    public final /* synthetic */ CrashInitiatedPlaceBetResponse v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewb(hab habVar, d7z d7zVar, CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse) {
        super(1, habVar);
        this.i = d7zVar;
        this.v = crashInitiatedPlaceBetResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ewb(habVar, this.i, this.v);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((ewb) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x01bd, code lost:
    
        if (defpackage.ctd.b(500, r23) == r2) goto L58;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ewb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
