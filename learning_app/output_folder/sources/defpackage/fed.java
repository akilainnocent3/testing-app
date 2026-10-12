package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DedicatedAccountBVNVerifyViewModel$verifyBVN$1", f = "DedicatedAccountBVNVerifyViewModel.kt", l = {73, 82, 98, HttpStatusCodesKt.HTTP_PROCESSING, 106}, m = "invokeSuspend", v = 2)
public final class fed extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ List<Integer> d;
    public final /* synthetic */ ded e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fed(List<Integer> list, ded dedVar, hab<? super fed> habVar) {
        super(2, habVar);
        this.d = list;
        this.e = dedVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fed fedVar = new fed(this.d, this.e, habVar);
        fedVar.c = obj;
        return fedVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fed) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0111  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        if (r0.F1(r12, r11) == r2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0125, code lost:
    
        if (r0.F1(r12, r11) == r2) goto L67;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fed.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
