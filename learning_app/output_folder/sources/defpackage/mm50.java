package defpackage;

import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sporty.android.platform.features.newotp.util.OtpViewModelClasses;
import com.sportybet.feature.facialrecognition.model.FacialRecognitionResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationScreenKt$RegistrationValidationScreen$6$1", f = "RegistrationValidationScreen.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend", v = 2)
public final class mm50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wm50 b;
    public final /* synthetic */ zzu<OtpModule<OtpData.RegisterBrazil>, OtpData.RegisterBrazil> c;
    public final /* synthetic */ zzu<kfh, FacialRecognitionResult> d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ zzu<OtpModule<OtpData.RegisterBrazil>, OtpData.RegisterBrazil> a;
        public final /* synthetic */ wm50 b;
        public final /* synthetic */ zzu<kfh, FacialRecognitionResult> c;

        public a(zzu<OtpModule<OtpData.RegisterBrazil>, OtpData.RegisterBrazil> zzuVar, wm50 wm50Var, zzu<kfh, FacialRecognitionResult> zzuVar2) {
            this.a = zzuVar;
            this.b = wm50Var;
            this.c = zzuVar2;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            xz90 xz90Var = (xz90) obj;
            if (xz90Var instanceof om50.c) {
                wm50 wm50Var = this.b;
                com.sporty.android.platform.features.newotp.util.a aVar = wm50Var.f;
                pp40 pp40Var = wm50Var.b;
                String str = ((pm50) pp40Var.a.getValue()).b.a.b;
                String str2 = ((pm50) pp40Var.a.getValue()).c;
                String str3 = wm50Var.H1().a;
                aVar.getClass();
                str.getClass();
                str2.getClass();
                this.a.b(new OtpModule(new OtpData.RegisterBrazil(str, str2, str3, 20), new OtpViewModelClasses(af50.class, jf50.class, qf50.class, ff50.class, nf50.class, ze50.class)));
            } else if (xz90Var instanceof om50.b) {
                this.c.b(((om50.b) xz90Var).a);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mm50(wm50 wm50Var, zzu<OtpModule<OtpData.RegisterBrazil>, OtpData.RegisterBrazil> zzuVar, zzu<kfh, FacialRecognitionResult> zzuVar2, hab<? super mm50> habVar) {
        super(2, habVar);
        this.b = wm50Var;
        this.c = zzuVar;
        this.d = zzuVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mm50(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((mm50) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to mm50 for r7v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L10:
            defpackage.m660.b(r8)
            goto L2f
        L14:
            defpackage.m660.b(r8)
            wm50 r8 = r7.b
            np40 r1 = r8.d
            mm50$a r4 = new mm50$a
            zzu<com.sporty.android.platform.features.newotp.util.OtpModule<com.sporty.android.platform.features.newotp.util.OtpData$RegisterBrazil>, com.sporty.android.platform.features.newotp.util.OtpData$RegisterBrazil> r5 = r7.c
            zzu<kfh, com.sportybet.feature.facialrecognition.model.FacialRecognitionResult> r6 = r7.d
            r4.<init>(r5, r8, r6)
            r7.a = r3
            sp90<T> r8 = r1.a
            java.lang.Object r7 = r8.collect(r4, r7)
            if (r7 != r0) goto L2f
            return r0
        L2f:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mm50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
