package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$subscribeEvent$1", f = "MatchAlertViewModel.kt", l = {196, 211, 219}, m = "invokeSuspend", v = 2)
public final class q7v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public m7v b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ m7v e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7v(m7v m7vVar, String str, hab<? super q7v> habVar) {
        super(2, habVar);
        this.e = m7vVar;
        this.f = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q7v q7vVar = new q7v(this.e, this.f, habVar);
        q7vVar.d = obj;
        return q7vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q7v) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0113  */
    /* JADX WARN: Code duplicated, block: B:53:0x013c  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
    
        if (r0 == r11) goto L44;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q7v.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
