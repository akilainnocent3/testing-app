package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixPendingDepositsUseCase$invoke$2$1", f = "GetPixPendingDepositsUseCase.kt", l = {48, 50, 69, 70}, m = "invokeSuspend", v = 2)
public final class hlk extends lkf0 implements Function2<keb, hab<? super clk.a>, Object> {
    public jsd a;
    public jsd b;
    public ksd c;
    public Map d;
    public List e;
    public int f;
    public int i;
    public /* synthetic */ Object v;
    public final /* synthetic */ clk w;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hlk(clk clkVar, int i, hab<? super hlk> habVar) {
        super(2, habVar);
        this.w = clkVar;
        this.y = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hlk hlkVar = new hlk(this.w, this.y, habVar);
        hlkVar.v = obj;
        return hlkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super clk.a> habVar) {
        return ((hlk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:38:0x0109 A[PHI: r1 r3 r9
      0x0109: PHI (r1v9 java.lang.Object) = (r1v8 java.lang.Object), (r1v17 java.lang.Object) binds: [B:36:0x0106, B:11:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x0109: PHI (r3v6 jsd) = (r3v5 jsd), (r3v9 jsd) binds: [B:36:0x0106, B:11:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x0109: PHI (r9v5 java.util.List) = (r9v11 java.util.List), (r9v8 java.util.List) binds: [B:36:0x0106, B:11:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0123, code lost:
    
        if (r0 == r2) goto L40;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hlk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
