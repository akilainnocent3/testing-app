package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.models.enums.PagingFetchType;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.viewmodel.BetHistoryViewModel$getBetHistoryList$1", f = "BetHistoryViewModel.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER, 61}, m = "invokeSuspend", v = 1)
public final class kv2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ArrayList a;
    public int b;
    public int c;
    public final /* synthetic */ vv2 d;
    public final /* synthetic */ PagingFetchType e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv2(vv2 vv2Var, PagingFetchType pagingFetchType, int i, int i2, hab<? super kv2> habVar) {
        super(2, habVar);
        this.d = vv2Var;
        this.e = pagingFetchType;
        this.f = i;
        this.i = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kv2(this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kv2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0076, code lost:
    
        if (r5 == r4) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0094, code lost:
    
        if (r5 == r4) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x019d, code lost:
    
        if (r0 == r4) goto L53;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 830
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
