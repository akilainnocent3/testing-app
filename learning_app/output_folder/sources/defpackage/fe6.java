package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.component.vault.campaign.CampaignProgressBarKt$CampaignProgressBar$1$1", f = "CampaignProgressBar.kt", l = {77, 80, 90, 93, 96, 99, HttpStatusCodesKt.HTTP_PROCESSING, 112}, m = "invokeSuspend", v = 1)
public final class fe6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public xxt a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ myt e;
    public final /* synthetic */ m6x<aj0> f;
    public final /* synthetic */ fxt i;

    @p8d(c = "com.sportygames.component.vault.campaign.CampaignProgressBarKt$CampaignProgressBar$1$1$1", f = "CampaignProgressBar.kt", l = {84}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ fxt b;
        public final /* synthetic */ xxt c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fxt fxtVar, xxt xxtVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = fxtVar;
            this.c = xxtVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (fxt.a.a(this.b, this.c, 1, false, 0.0f, null, 0.0f, this, 1978) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.component.vault.campaign.CampaignProgressBarKt$CampaignProgressBar$1$1$2", f = "CampaignProgressBar.kt", l = {106}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ fxt b;
        public final /* synthetic */ xxt c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(fxt fxtVar, xxt xxtVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = fxtVar;
            this.c = xxtVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (fxt.a.a(this.b, this.c, 1, false, 0.0f, null, 0.0f, this, 1978) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fe6(boolean z, myt mytVar, m6x m6xVar, fxt fxtVar, hab habVar) {
        super(2, habVar);
        this.d = z;
        this.e = mytVar;
        this.f = m6xVar;
        this.i = fxtVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fe6 fe6Var = new fe6(this.d, this.e, this.f, this.i, habVar);
        fe6Var.c = obj;
        return fe6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fe6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009b A[PHI: r2
      0x009b: PHI (r2v4 xxt) = (r2v2 xxt), (r2v5 xxt) binds: [B:26:0x0097, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00be A[PHI: r2
      0x00be: PHI (r2v6 xxt) = (r2v4 xxt), (r2v7 xxt) binds: [B:29:0x00ba, B:11:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00da A[PHI: r2
      0x00da: PHI (r2v8 xxt) = (r2v6 xxt), (r2v9 xxt) binds: [B:32:0x00d6, B:10:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f7 A[PHI: r2
      0x00f7: PHI (r2v10 xxt) = (r2v8 xxt), (r2v11 xxt) binds: [B:35:0x00f4, B:9:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0112 A[PHI: r2
      0x0112: PHI (r2v12 xxt) = (r2v10 xxt), (r2v13 xxt) binds: [B:38:0x010f, B:8:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x012d A[PHI: r2
      0x012d: PHI (r2v14 xxt) = (r2v12 xxt), (r2v16 xxt) binds: [B:41:0x012a, B:7:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0150, code lost:
    
        if (defpackage.ctd.c(r2, r11) == r1) goto L45;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fe6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
