package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$addNewMobile$1", f = "DepositMomoViewModel.kt", l = {479, 494, 512, 522}, m = "invokeSuspend", v = 2)
public final class kae extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public String a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ jbe d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kae(hab habVar, jbe jbeVar) {
        super(2, habVar);
        this.d = jbeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kae kaeVar = new kae(habVar, this.d);
        kaeVar.c = obj;
        return kaeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kae) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0155  */
    /* JADX WARN: Code duplicated, block: B:62:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x015a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0160  */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x018d, code lost:
    
        if (r0 == r14) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ce, code lost:
    
        if (r0 == r14) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kae.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
