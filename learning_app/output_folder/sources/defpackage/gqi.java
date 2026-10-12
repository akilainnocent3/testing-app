package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.speedcontroller.FootballFamilySpeedControllerHandlerImpl$initFootballFamilySpeedControllerHandler$7", f = "FootballFamilySpeedControllerHandlerImpl.kt", l = {98, HttpStatusCodesKt.HTTP_PROCESSING}, m = "invokeSuspend", v = 2)
public final class gqi extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ kqi c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqi(kqi kqiVar, String str, hab<? super gqi> habVar) {
        super(2, habVar);
        this.c = kqiVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gqi gqiVar = new gqi(this.c, this.d, habVar);
        gqiVar.b = obj;
        return gqiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((gqi) create(str, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r0.c(r5, r8) == r2) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            kqi r0 = r8.c
            rqi r0 = r0.b
            java.lang.Object r1 = r8.b
            java.lang.String r1 = (java.lang.String) r1
            neb r2 = defpackage.neb.a
            int r3 = r8.a
            r4 = 0
            java.lang.String r5 = r8.d
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L25
            if (r3 == r7) goto L21
            if (r3 != r6) goto L1b
            defpackage.m660.b(r9)
            goto L3e
        L1b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r4
        L21:
            defpackage.m660.b(r9)
            goto L33
        L25:
            defpackage.m660.b(r9)
            r8.b = r4
            r8.a = r7
            java.lang.Object r9 = r0.b(r5, r1, r8)
            if (r9 != r2) goto L33
            goto L3d
        L33:
            r8.b = r4
            r8.a = r6
            java.lang.Object r8 = r0.c(r5, r8)
            if (r8 != r2) goto L3e
        L3d:
            return r2
        L3e:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gqi.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
