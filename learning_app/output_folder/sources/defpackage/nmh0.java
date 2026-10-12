package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.viewmodel.TradeAdditionalPhoneViewModel$next$1", f = "TradeAdditionalPhoneViewModel.kt", l = {77, 82, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "invokeSuspend", v = 2)
public final class nmh0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ omh0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmh0(String str, omh0 omh0Var, hab<? super nmh0> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = omh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nmh0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nmh0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:7:0x001d, B:32:0x009e, B:13:0x002d, B:27:0x0088, B:28:0x008c, B:29:0x008f, B:33:0x00a1, B:35:0x00b8, B:37:0x00c2, B:36:0x00c0, B:24:0x0061), top: B:42:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a1 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:7:0x001d, B:32:0x009e, B:13:0x002d, B:27:0x0088, B:28:0x008c, B:29:0x008f, B:33:0x00a1, B:35:0x00b8, B:37:0x00c2, B:36:0x00c0, B:24:0x0061), top: B:42:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b8 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:7:0x001d, B:32:0x009e, B:13:0x002d, B:27:0x0088, B:28:0x008c, B:29:0x008f, B:33:0x00a1, B:35:0x00b8, B:37:0x00c2, B:36:0x00c0, B:24:0x0061), top: B:42:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c0 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:7:0x001d, B:32:0x009e, B:13:0x002d, B:27:0x0088, B:28:0x008c, B:29:0x008f, B:33:0x00a1, B:35:0x00b8, B:37:0x00c2, B:36:0x00c0, B:24:0x0061), top: B:42:0x0015 }] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (r3.a.emit(r1, r23) == r6) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009b, code lost:
    
        if (r0 == r6) goto L31;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nmh0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
