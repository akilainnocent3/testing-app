package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.list.viewmodel.ListCustomCodeViewModel$onCreateNewCustomCode$1", f = "ListCustomCodeViewModel.kt", l = {93, 95}, m = "invokeSuspend", v = 2)
public final class jss extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kss b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jss(kss kssVar, hab<? super jss> habVar) {
        super(2, habVar);
        this.b = kssVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jss(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jss) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        if (r6.emit(r1, r5) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
    
        if (r6.emit(r1, r5) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L14:
            defpackage.m660.b(r6)
            goto L48
        L18:
            defpackage.m660.b(r6)
            kss r6 = r5.b
            pp40 r1 = r6.b
            zje0<T> r1 = r1.a
            java.lang.Object r1 = r1.getValue()
            gss r1 = (defpackage.gss) r1
            java.util.List<slc> r1 = r1.b
            int r1 = r1.size()
            tp90 r6 = r6.c
            r4 = 5
            if (r1 < r4) goto L3d
            fss$d r1 = fss.d.a
            r5.a = r3
            java.lang.Object r5 = r6.emit(r1, r5)
            if (r5 != r0) goto L48
            goto L47
        L3d:
            fss$b r1 = fss.b.a
            r5.a = r2
            java.lang.Object r5 = r6.emit(r1, r5)
            if (r5 != r0) goto L48
        L47:
            return r0
        L48:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jss.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
