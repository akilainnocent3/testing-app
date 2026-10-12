package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lb060;", "Ls4c0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b060 extends s4c0 {
    public static final long F;
    public static final /* synthetic */ int G = 0;
    public final String A;
    public final String B;
    public final bke0 C;
    public final uga0<jy50> D;
    public final np40 E;
    public final yz50 d;
    public final bq7 e;
    public final n1e0 f;
    public final t3c0 i;
    public final e910 v;
    public final n7g w;
    public final fy50 y;
    public final String z;

    @p8d(c = "com.sporty.android.platform.features.account.resetpassword.presentation.ResetPasswordViewModel$handleAction$7", f = "ResetPasswordViewModel.kt", l = {119, 120}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return b060.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
        
            if (r4.J1(r5) == r0) goto L15;
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
                b060 r4 = defpackage.b060.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                defpackage.m660.b(r6)
                goto L36
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L2b
            L1d:
                defpackage.m660.b(r6)
                r5.a = r3
                int r6 = defpackage.b060.G
                java.lang.Object r6 = r4.I1(r5)
                if (r6 != r0) goto L2b
                goto L35
            L2b:
                r5.a = r2
                int r6 = defpackage.b060.G
                java.lang.Object r5 = r4.J1(r5)
                if (r5 != r0) goto L36
            L35:
                return r0
            L36:
                uga0<jy50> r5 = r4.D
                jy50$b r6 = jy50.b.a
                r5.a(r6)
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: b060.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        b.a aVar = b.b;
        F = c.g(1.5d, spf.SECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b060(yz50 yz50Var, bq7 bq7Var, n1e0 n1e0Var, rh70 rh70Var, t3c0 t3c0Var, e910 e910Var, n7g n7gVar) {
        super(0);
        bq7Var.getClass();
        n1e0Var.getClass();
        rh70Var.getClass();
        t3c0Var.getClass();
        e910Var.getClass();
        n7gVar.getClass();
        this.d = yz50Var;
        this.e = bq7Var;
        this.f = n1e0Var;
        this.i = t3c0Var;
        this.v = e910Var;
        this.w = n7gVar;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        fy50 fy50Var = (fy50) zh70.a(rh70Var, bc50.a(fy50.class), kbgVar);
        this.y = fy50Var;
        String str = fy50Var.a;
        if (str.length() == 0 && (str = (String) rh70Var.b("mobile")) == null) {
            str = "";
        }
        this.z = str;
        String str2 = fy50Var.b;
        if (str2.length() == 0 && (str2 = (String) rh70Var.b("token")) == null) {
            str2 = "";
        }
        this.A = str2;
        String str3 = (String) rh70Var.b("triggered_event");
        this.B = str3 != null ? str3 : "";
        this.C = cke0.a(new tz50(0));
        uga0<jy50> uga0Var = new uga0<>();
        this.D = uga0Var;
        this.E = y9i.a(uga0Var);
    }

    public final void H1(gy50 gy50Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        gy50Var.getClass();
        bke0 bke0Var = this.C;
        tz50 tz50Var = (tz50) bke0Var.getValue();
        boolean z = gy50Var instanceof gy50.b;
        uga0<jy50> uga0Var = this.D;
        if (z) {
            uga0Var.a(new jy50.c(this.A, tz50Var.a.a.b));
            return;
        }
        if (gy50Var.equals(gy50.f.a)) {
            do {
                value6 = bke0Var.getValue();
            } while (!bke0Var.g(value6, tz50.a((tz50) value6, null, !tz50Var.b, null, null, null, 29)));
            return;
        }
        if (gy50Var instanceof gy50.e) {
            kjg0 kjg0Var = ((gy50.e) gy50Var).a;
            if (!StringsKt.U(kjg0Var.a.b)) {
                do {
                    value5 = bke0Var.getValue();
                } while (!bke0Var.g(value5, tz50.a((tz50) value5, null, false, g9t.ENABLE, null, null, 27)));
            }
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, tz50.a((tz50) value4, kjg0Var, false, null, ddi0.a, null, 22)));
            return;
        }
        if (gy50Var.equals(gy50.a.a)) {
            do {
                value3 = bke0Var.getValue();
                StringUiText stringUiText = ddi0.a;
            } while (!bke0Var.g(value3, tz50.a((tz50) value3, null, false, null, null, new hy50.a(new ResourceUiText(R.string.common_feedback__please_check_your_internet_connection_and_try_again), gy50.d.a), 15)));
        } else if (gy50Var.equals(gy50.d.a)) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, tz50.a((tz50) value2, null, false, null, null, hy50.b.a, 15)));
        } else if (gy50Var.equals(gy50.c.a)) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, tz50.a((tz50) value, null, false, null, null, hy50.b.a, 15)));
            uga0Var.a(jy50.b.a);
        } else if (gy50Var.equals(gy50.g.a)) {
            sp5.c(qcj0.a(this), null, null, new a(null), 3);
        } else {
            wt40.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object I1(jab jabVar) throws Throwable {
        e060 e060Var;
        if (jabVar instanceof e060) {
            e060Var = (e060) jabVar;
            int i = e060Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                e060Var.c = i - Integer.MIN_VALUE;
            } else {
                e060Var = new e060(this, jabVar);
            }
        } else {
            e060Var = new e060(this, jabVar);
        }
        Object objIsTwoFactorAuthEnabled = e060Var.a;
        neb nebVar = neb.a;
        int i2 = e060Var.c;
        if (i2 == 0) {
            m660.b(objIsTwoFactorAuthEnabled);
            if (Intrinsics.f(this.B, AnalyticsParam.FORCE_LOGOUT)) {
                e060Var.c = 1;
                objIsTwoFactorAuthEnabled = this.i.isTwoFactorAuthEnabled(e060Var);
                if (objIsTwoFactorAuthEnabled != nebVar) {
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objIsTwoFactorAuthEnabled);
                return objIsTwoFactorAuthEnabled;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objIsTwoFactorAuthEnabled);
        if (!((Boolean) objIsTwoFactorAuthEnabled).booleanValue()) {
            s910 s910Var = s910.NewDeviceLogin;
            Boolean bool = Boolean.TRUE;
            e060Var.c = 2;
            Object objPutBoolean = this.v.a.putBoolean("show_two_fa_prompt", bool, e060Var);
            return objPutBoolean == nebVar ? nebVar : objPutBoolean;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object J1(jab jabVar) throws Throwable {
        f060 f060Var;
        if (jabVar instanceof f060) {
            f060Var = (f060) jabVar;
            int i = f060Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                f060Var.c = i - Integer.MIN_VALUE;
            } else {
                f060Var = new f060(this, jabVar);
            }
        } else {
            f060Var = new f060(this, jabVar);
        }
        Object objD = f060Var.a;
        neb nebVar = neb.a;
        int i2 = f060Var.c;
        if (i2 == 0) {
            m660.b(objD);
            g060 g060Var = new g060(this, null);
            f060Var.c = 1;
            objD = xxg0.d(F, g060Var, f060Var);
            if (objD != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objD);
                return objD;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objD);
        if (!Intrinsics.f((Boolean) objD, Boolean.FALSE)) {
            return Unit.a;
        }
        s910 s910Var = s910.NewDeviceLogin;
        Boolean bool = Boolean.TRUE;
        f060Var.c = 2;
        Object objPutBoolean = this.v.a.putBoolean("show_add_email_prompt", bool, f060Var);
        return objPutBoolean == nebVar ? nebVar : objPutBoolean;
    }
}
