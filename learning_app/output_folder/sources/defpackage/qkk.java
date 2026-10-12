package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.usecase.GetPhoneChannelUseCase$getPhoneChannelByUserPhone$1", f = "GetPhoneChannelUseCase.kt", l = {50, 54, 60, 63, 65, 71, 75}, m = "invokeSuspend", v = 2)
public final class qkk extends lkf0 implements Function2<g7i<? super z910>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ pkk d;
    public final /* synthetic */ yoh0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkk(String str, pkk pkkVar, yoh0 yoh0Var, hab<? super qkk> habVar) {
        super(2, habVar);
        this.c = str;
        this.d = pkkVar;
        this.e = yoh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qkk qkkVar = new qkk(this.c, this.d, this.e, habVar);
        qkkVar.b = obj;
        return qkkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super z910> g7iVar, hab<? super Unit> habVar) {
        return ((qkk) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        if (r7 == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        if (r7 == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c0, code lost:
    
        if (r0.emit(r2, r6) == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ce, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e1, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qkk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
