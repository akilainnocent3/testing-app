package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class smz implements omz {
    public final krn a;
    public final d3j0 b;
    public final pdk c;
    public final m9n d;
    public boolean e;

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.biootp.OtpBiometricPromptHandlerImpl", f = "OtpBiometricPromptHandlerImpl.kt", l = {55}, m = "handleBiometricAuthSuccess", v = 2)
    public static final class a<T> extends jab {
        public /* synthetic */ Object a;
        public int c;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return smz.this.v1(null, null, null, null, null, null, null, this);
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.biootp.OtpBiometricPromptHandlerImpl", f = "OtpBiometricPromptHandlerImpl.kt", l = {83}, m = "handleBiometricAuthSuccessForReversedOtp", v = 2)
    public static final class b extends jab {
        public /* synthetic */ Object a;
        public int c;

        public b(hab<? super b> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return smz.this.v(null, null, null, null, null, null, null, this);
        }
    }

    public smz(krn krnVar, d3j0 d3j0Var, pdk pdkVar, m9n m9nVar) {
        krnVar.getClass();
        d3j0Var.getClass();
        pdkVar.getClass();
        m9nVar.getClass();
        this.a = krnVar;
        this.b = d3j0Var;
        this.c = pdkVar;
        this.d = m9nVar;
    }

    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return new a8i(e760.b.a);
    }

    @Override // defpackage.omz
    public final <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1) {
        function1.getClass();
        this.e = false;
        if (i == 10 || i == 13) {
            return;
        }
        StringUiText stringUiText = ddi0.a;
        function1.invoke(new hpz.b(new ResourceUiText(R.string.common_otp_verify__biometrics_verification_failed_title), new ResourceUiText(R.string.common_otp_verify__biometrics_verification_failed_description), t, (String) null, 24));
    }

    @Override // defpackage.omz
    public final Object Z0(boolean z, hab<? super ni4> habVar) {
        this.e = false;
        if (z) {
            k9n.a(this.d, jpz.a);
        }
        return this.a.a(habVar);
    }

    @Override // defpackage.omz
    public final void a0(int i, wb60 wb60Var, Function1<? super qb60.b, Unit> function1) {
        wb60Var.getClass();
        function1.getClass();
        this.e = false;
        if (i == 10 || i == 13) {
            return;
        }
        StringUiText stringUiText = ddi0.a;
        function1.invoke(new qb60.b(new ResourceUiText(R.string.common_otp_verify__biometrics_verification_failed_title), new ResourceUiText(R.string.common_otp_verify__biometrics_verification_failed_description), wb60Var));
    }

    @Override // defpackage.omz
    public final void m1() {
        if (this.e) {
            return;
        }
        k9n.a(this.d, ipz.a);
        this.e = true;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.omz
    public final Object v(nj4.c cVar, qec qecVar, wb60 wb60Var, Function0<Unit> function0, Function0<Unit> function1, Function1<? super qb60.b, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) throws Throwable {
        b bVar;
        if (habVar instanceof b) {
            bVar = (b) habVar;
            int i = bVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.c = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(habVar);
            }
        } else {
            bVar = new b(habVar);
        }
        b bVar2 = bVar;
        Object obj = bVar2.a;
        neb nebVar = neb.a;
        int i2 = bVar2.c;
        if (i2 == 0) {
            m660.b(obj);
            pmz pmzVar = new pmz();
            bVar2.c = 1;
            if (v860.a(new ge70(new qmz(this, cVar, qecVar, function3, null))).collect(new rmz(this, function0, function1, function2, wb60Var, pmzVar), bVar2) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (!this.e) {
            k9n.a(this.d, ipz.a);
            this.e = true;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.omz
    public final <T> Object v1(nj4.c cVar, qec qecVar, T t, Function0<Unit> function0, Function0<Unit> function1, Function1<? super hpz.b<? extends T>, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        a aVar2 = aVar;
        Object obj = aVar2.a;
        neb nebVar = neb.a;
        int i2 = aVar2.c;
        if (i2 == 0) {
            m660.b(obj);
            okk okkVar = new okk(2);
            aVar2.c = 1;
            if (v860.a(new ge70(new qmz(this, cVar, qecVar, function3, null))).collect(new rmz(this, function0, function1, function2, t, okkVar), aVar2) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (!this.e) {
            k9n.a(this.d, ipz.a);
            this.e = true;
        }
        return Unit.a;
    }
}
