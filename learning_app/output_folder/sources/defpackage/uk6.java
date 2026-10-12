package defpackage;

import android.accounts.Account;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaConfigInfo;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uk6 {
    public final yj6[] a;
    public final clw b;
    public final c2n c;
    public final xcl d;
    public final x3n e;
    public int f;

    public interface a {

        /* JADX INFO: renamed from: uk6$a$a, reason: collision with other inner class name */
        public static final class C1241a implements a {
            public final yj6 a;
            public final String b;
            public final String c;

            public C1241a(yj6 yj6Var, String str, String str2) {
                str2.getClass();
                this.a = yj6Var;
                this.b = str;
                this.c = str2;
            }

            @Override // uk6.a
            public final String a() {
                return this.c;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1241a)) {
                    return false;
                }
                C1241a c1241a = (C1241a) obj;
                return this.a.equals(c1241a.a) && this.b.equals(c1241a.b) && Intrinsics.f(this.c, c1241a.c);
            }

            public final int hashCode() {
                return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("HasCaptcha(captchaRepo=");
                sb.append(this.a);
                sb.append(", siteKey=");
                sb.append(this.b);
                sb.append(", uuid=");
                return l390.a(sb, this.c, ")");
            }
        }

        public static final class b implements a {
            public final String a;

            public b(String str) {
                str.getClass();
                this.a = str;
            }

            @Override // uk6.a
            public final String a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("NoCaptcha(uuid=", this.a, ")");
            }
        }

        String a();
    }

    public uk6(yj6[] yj6VarArr, clw clwVar, c2n c2nVar, xcl xclVar, x3n x3nVar) {
        yj6VarArr.getClass();
        clwVar.getClass();
        c2nVar.getClass();
        xclVar.getClass();
        x3nVar.getClass();
        this.a = yj6VarArr;
        this.b = clwVar;
        this.c = c2nVar;
        this.d = xclVar;
        this.e = x3nVar;
    }

    public final w16 a(qec qecVar, CaptchaData.Email email, final keb kebVar, final Function1 function1) {
        kebVar.getClass();
        final vb50 vb50Var = new vb50();
        return b8i.a(new wk6(new lua(), c(qecVar, email, new Function1() { // from class: mk6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                final CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                captchaHeader.getClass();
                final vb50 vb50Var2 = vb50Var;
                final keb kebVar2 = kebVar;
                final Function1 function2 = function1;
                return new lga0(new lha0() { // from class: sk6
                    /* JADX WARN: Type inference failed for: r5v2, types: [T, nie0] */
                    @Override // defpackage.lha0
                    public final void a(lga0.a aVar) {
                        vb50Var2.a = sp5.c(kebVar2, null, null, new xk6(function2, captchaHeader, aVar, null), 3);
                    }
                });
            }
        }), vb50Var, null));
    }

    public final nga0 b(qec qecVar, CaptchaData captchaData, String str, boolean z, Function1 function1) {
        CaptchaData.Phone phone;
        CaptchaData.Email email;
        if (captchaData != null) {
            phone = (CaptchaData.Phone) (!(captchaData instanceof CaptchaData.Phone) ? null : captchaData);
        } else {
            phone = null;
        }
        if (captchaData != null) {
            email = (CaptchaData.Email) (!(captchaData instanceof CaptchaData.Email) ? null : captchaData);
        } else {
            email = null;
        }
        nfa0<q460<BaseResponse<CaptchaConfigInfo>>> nfa0VarB = this.b.b(qecVar.a, phone != null ? phone.getPhoneCountryCode() : null, phone != null ? phone.getPhone() : null, email != null ? email.getEmail() : null, str).d(ia80.c).b(cb0.a());
        final bk6 bk6Var = new bk6(this);
        hha0 hha0Var = new hha0(nfa0VarB, new bjj() { // from class: ck6
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                obj.getClass();
                return (uk6.a) bk6Var.invoke(obj);
            }
        });
        final nk6 nk6Var = new nk6(this, qecVar, function1, z, captchaData);
        return new nga0(new vga0(hha0Var, new bjj() { // from class: ok6
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                obj.getClass();
                return (oia0) nk6Var.invoke(obj);
            }
        }), new nb() { // from class: pk6
            @Override // defpackage.nb
            public final void run() {
                this.a.f = 0;
            }
        });
    }

    public final nga0 c(qec qecVar, CaptchaData captchaData, Function1 function1) {
        String str;
        qecVar.getClass();
        if (captchaData == null) {
            Account account = this.c.getAccount();
            if (account == null || (str = account.name) == null) {
                captchaData = null;
            } else {
                x3n x3nVar = this.e;
                captchaData = x3nVar.r() ? new CaptchaData.Email(str) : new CaptchaData.Phone(str, x3nVar.P());
            }
        }
        return b(qecVar, captchaData, null, true, function1);
    }

    public final w16 d(qec qecVar, CaptchaData captchaData, Function1 function1) {
        qecVar.getClass();
        return b8i.a(new bl6(new lua(), this, qecVar, captchaData, new vb50(), function1, null));
    }
}
