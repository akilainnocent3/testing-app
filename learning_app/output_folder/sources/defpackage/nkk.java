package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.usecase.GetPendingDepositsUseCase$invoke$2$1", f = "GetPendingDepositsUseCase.kt", l = {38, 41, 51}, m = "invokeSuspend", v = 2)
public final class nkk extends lkf0 implements Function2<keb, hab<? super jkk.b>, Object> {
    public jsd a;
    public ksd b;
    public Map c;
    public ArrayList d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ jkk i;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nkk(jkk jkkVar, int i, hab<? super nkk> habVar) {
        super(2, habVar);
        this.i = jkkVar;
        this.v = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nkk nkkVar = new nkk(this.i, this.v, habVar);
        nkkVar.f = obj;
        return nkkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super jkk.b> habVar) {
        return ((nkk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:40:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f4, code lost:
    
        if (r0 == r2) goto L36;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nkk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
