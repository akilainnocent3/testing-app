package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.GetUnreadUseCase$clearAllData$1", f = "GetUnreadUseCase.kt", l = {95, 96, 97}, m = "invokeSuspend", v = 2)
public final class qqk extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ uqk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qqk(uqk uqkVar, hab<? super qqk> habVar) {
        super(2, habVar);
        this.b = uqkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qqk(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qqk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r0.a.putString("key_loyalty_unread", "", r7) == r1) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            uqk r0 = r7.b
            xcl r0 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L26
            if (r2 == r5) goto L22
            if (r2 == r4) goto L1e
            if (r2 != r3) goto L17
            defpackage.m660.b(r8)
            goto L56
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1e:
            defpackage.m660.b(r8)
            goto L47
        L22:
            defpackage.m660.b(r8)
            goto L38
        L26:
            defpackage.m660.b(r8)
            r7.a = r5
            tnd r8 = r0.a
            java.lang.String r2 = "nc_check_any_unread_timestamp"
            r5 = 0
            java.lang.Object r8 = r8.getLong(r2, r5, r7)
            if (r8 != r1) goto L38
            goto L55
        L38:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r7.a = r4
            tnd r2 = r0.a
            java.lang.String r4 = "notification_center_any_unread"
            java.lang.Object r8 = r2.putBoolean(r4, r8, r7)
            if (r8 != r1) goto L47
            goto L55
        L47:
            r7.a = r3
            tnd r8 = r0.a
            java.lang.String r0 = "key_loyalty_unread"
            java.lang.String r2 = ""
            java.lang.Object r7 = r8.putString(r0, r2, r7)
            if (r7 != r1) goto L56
        L55:
            return r1
        L56:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qqk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
