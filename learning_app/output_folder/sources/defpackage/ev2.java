package defpackage;

import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.viewmodels.BetHistoryViewModel$getBetHistoryList$1", f = "BetHistoryViewModel.kt", l = {35, 40, 49}, m = "invokeSuspend", v = 1)
public final class ev2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ResultWrapper.Success a;
    public int b;
    public int c;
    public final /* synthetic */ pv2 d;
    public final /* synthetic */ PagingFetchType e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev2(pv2 pv2Var, PagingFetchType pagingFetchType, int i, int i2, hab<? super ev2> habVar) {
        super(2, habVar);
        this.d = pv2Var;
        this.e = pagingFetchType;
        this.f = i;
        this.i = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ev2(this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ev2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00de  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:45:0x0137  */
    /* JADX WARN: Code duplicated, block: B:47:0x013b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0163  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0074, code lost:
    
        if (r5 == r4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0091, code lost:
    
        if (r5 == r4) goto L33;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ev2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
