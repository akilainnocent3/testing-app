package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffDialogKt$LNShowOffDialog$2$1", f = "LNShowOffDialog.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING, 478, 129}, m = "invokeSuspend", v = 2)
public final class amr extends lkf0 implements cjj<keb, gmr, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ gmr b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ wz7 d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ a4b0 f;
    public final /* synthetic */ Function1<nmr, Unit> i;

    public static final class a implements iv00 {
        public final /* synthetic */ pi6 a;

        public a(pi6 pi6Var) {
            this.a = pi6Var;
        }

        @Override // defpackage.iv00
        public final void onDenied() {
            o560.a aVar = o560.b;
            this.a.resumeWith(Boolean.FALSE);
        }

        @Override // defpackage.iv00
        public final void onGranted() {
            o560.a aVar = o560.b;
            this.a.resumeWith(Boolean.TRUE);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public amr(Function0<Unit> function0, wz7 wz7Var, Context context, a4b0 a4b0Var, Function1<? super nmr, Unit> function1, hab<? super amr> habVar) {
        super(3, habVar);
        this.c = function0;
        this.d = wz7Var;
        this.e = context;
        this.f = a4b0Var;
        this.i = function1;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, gmr gmrVar, hab<? super Unit> habVar) {
        a4b0 a4b0Var = this.f;
        Function1<nmr, Unit> function1 = this.i;
        amr amrVar = new amr(this.c, this.d, this.e, a4b0Var, function1, habVar);
        amrVar.b = gmrVar;
        return amrVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if (defpackage.fmr.f((gmr.b) r0, r11.c, r11.d, r11.e, r11.f, r11) == r6) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a4, code lost:
    
        if (r0 == r6) goto L29;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.amr.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
