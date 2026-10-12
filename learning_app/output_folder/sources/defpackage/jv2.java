package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spindabottle.viewmodels.BetHistoryViewModel$getBetHistoryList$1", f = "BetHistoryViewModel.kt", l = {33, DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, 43}, m = "invokeSuspend", v = 1)
public final class jv2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ResultWrapper.Success a;
    public int b;
    public int c;
    public final /* synthetic */ uv2 d;
    public final /* synthetic */ PagingFetchType e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jv2(uv2 uv2Var, PagingFetchType pagingFetchType, int i, int i2, hab<? super jv2> habVar) {
        super(2, habVar);
        this.d = uv2Var;
        this.e = pagingFetchType;
        this.f = i;
        this.i = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jv2(this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jv2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:47:0x0116  */
    /* JADX WARN: Code duplicated, block: B:49:0x013e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0142  */
    /* JADX WARN: Code duplicated, block: B:52:0x0156  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0073, code lost:
    
        if (r5 == r4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0090, code lost:
    
        if (r5 == r4) goto L33;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jv2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
