package defpackage;

import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.viewmodels.AvailableViewModel$getUserBetList$1", f = "AvailableViewModel.kt", l = {593, 596, 603}, m = "invokeSuspend", v = 1)
public final class ep1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ResultWrapper.Success a;
    public int b;
    public int c;
    public final /* synthetic */ uo1 d;
    public final /* synthetic */ PagingFetchType e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep1(uo1 uo1Var, PagingFetchType pagingFetchType, hab habVar) {
        super(2, habVar);
        this.d = uo1Var;
        this.e = pagingFetchType;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ep1(this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ep1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00da  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:45:0x0136  */
    /* JADX WARN: Code duplicated, block: B:47:0x013a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0167  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (r2 == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008b, code lost:
    
        if (r2 == r1) goto L33;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ep1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
