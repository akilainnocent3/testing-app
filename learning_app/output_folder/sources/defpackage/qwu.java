package defpackage;

import android.accounts.Account;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lqwu;", "Ls4c0;", "Ll8;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qwu extends s4c0 implements l8 {
    public final zs50 A;
    public final hmd B;
    public final dg00 C;
    public final x3n D;
    public final ibn E;
    public final jvr F;
    public final ov90 G;
    public final nsf H;
    public final lkz I;
    public final aq7 J;
    public final o2n K;
    public final hz40 L;
    public final g050 M;
    public final qzh0 N;
    public final rkh O;
    public final d4f0 P;
    public final mok Q;
    public final yvy R;
    public final n1e0 S;
    public final JsonSerializeService T;
    public final s2j U;
    public final ffl0 V;
    public final t7l0 W;
    public final g2n X;
    public final keb Y;
    public boolean Z;
    public final bke0 a0;
    public final geb b0;
    public final fha0<Boolean> c0;
    public final uk6 d;
    public final fha0 d0;
    public final zdu e;
    public nie0 e0;
    public final uqk f;
    public final fha0<ny90> f0;
    public final fha0<Boolean> g0;
    public final fha0 h0;
    public final xcl i;
    public nie0 i0;
    public final fha0<mfl0> j0;
    public final fha0 k0;
    public final fha0<ge50> l0;
    public final fha0 m0;
    public final bke0 n0;
    public final pp40 o0;
    public final bke0 p0;
    public final pp40 q0;
    public final geb r0;
    public final c2n v;
    public final t3c0 w;
    public final zr1 y;
    public final j6f0 z;

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.home.MainViewModel$checkZARegisterStatus$1", f = "MainViewModel.kt", l = {438, 447, 452, 453, 482, 483, 488, 520, 577, 604, 631}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ String B;
        public final /* synthetic */ String C;
        public final /* synthetic */ String D;
        public final /* synthetic */ String E;
        public boolean a;
        public boolean b;
        public qwu c;
        public String d;
        public Object e;
        public String f;
        public String i;
        public int v;
        public int w;
        public int y;
        public int z;

        /* JADX INFO: renamed from: qwu$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.home.MainViewModel$checkZARegisterStatus$1$1$regSuccessSheetVariant$1", f = "MainViewModel.kt", l = {493}, m = "invokeSuspend", v = 2)
        public static final class C1106a extends lkf0 implements Function2<keb, hab<? super e760<? extends ge50>>, Object> {
            public int a;
            public final /* synthetic */ qwu b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1106a(hab habVar, qwu qwuVar) {
                super(2, habVar);
                this.b = qwuVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1106a(habVar, this.b);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super e760<? extends ge50>> habVar) {
                return ((C1106a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                m860 m860Var = new m860(this.b.X.j(le6.n));
                this.a = 1;
                Object objA = m9i.a(m860Var, this);
                return objA == nebVar ? nebVar : objA;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3, String str4, hab<? super a> habVar) {
            super(2, habVar);
            this.B = str;
            this.C = str2;
            this.D = str3;
            this.E = str4;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qwu.this.new a(this.B, this.C, this.D, this.E, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x03cb  */
        /* JADX WARN: Code duplicated, block: B:106:0x03f1  */
        /* JADX WARN: Code duplicated, block: B:110:0x0424  */
        /* JADX WARN: Code duplicated, block: B:113:0x042d  */
        /* JADX WARN: Code duplicated, block: B:115:0x0432  */
        /* JADX WARN: Code duplicated, block: B:117:0x0438  */
        /* JADX WARN: Code duplicated, block: B:120:0x043e  */
        /* JADX WARN: Code duplicated, block: B:122:0x0456  */
        /* JADX WARN: Code duplicated, block: B:123:0x0458  */
        /* JADX WARN: Code duplicated, block: B:125:0x0462  */
        /* JADX WARN: Code duplicated, block: B:127:0x048c  */
        /* JADX WARN: Code duplicated, block: B:130:0x0491  */
        /* JADX WARN: Code duplicated, block: B:23:0x00f5  */
        /* JADX WARN: Code duplicated, block: B:26:0x010c A[PHI: r2 r7
          0x010c: PHI (r2v9 boolean) = (r2v7 boolean), (r2v11 boolean) binds: [B:24:0x0108, B:16:0x00ca] A[DONT_GENERATE, DONT_INLINE]
          0x010c: PHI (r7v5 java.lang.Object) = (r7v4 java.lang.Object), (r7v11 java.lang.Object) binds: [B:24:0x0108, B:16:0x00ca] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:28:0x011c  */
        /* JADX WARN: Code duplicated, block: B:31:0x013e  */
        /* JADX WARN: Code duplicated, block: B:35:0x0166  */
        /* JADX WARN: Code duplicated, block: B:38:0x016f  */
        /* JADX WARN: Code duplicated, block: B:40:0x0173  */
        /* JADX WARN: Code duplicated, block: B:42:0x0177  */
        /* JADX WARN: Code duplicated, block: B:44:0x017c  */
        /* JADX WARN: Code duplicated, block: B:47:0x019c  */
        /* JADX WARN: Code duplicated, block: B:50:0x01a5  */
        /* JADX WARN: Code duplicated, block: B:52:0x01f7  */
        /* JADX WARN: Code duplicated, block: B:55:0x0217  */
        /* JADX WARN: Code duplicated, block: B:58:0x0220  */
        /* JADX WARN: Code duplicated, block: B:60:0x0272  */
        /* JADX WARN: Code duplicated, block: B:63:0x0292  */
        /* JADX WARN: Code duplicated, block: B:66:0x029b  */
        /* JADX WARN: Code duplicated, block: B:68:0x02ed  */
        /* JADX WARN: Code duplicated, block: B:71:0x030b  */
        /* JADX WARN: Code duplicated, block: B:73:0x0311  */
        /* JADX WARN: Code duplicated, block: B:75:0x0321  */
        /* JADX WARN: Code duplicated, block: B:78:0x0328  */
        /* JADX WARN: Code duplicated, block: B:79:0x032c  */
        /* JADX WARN: Code duplicated, block: B:82:0x0338  */
        /* JADX WARN: Code duplicated, block: B:83:0x033c  */
        /* JADX WARN: Code duplicated, block: B:85:0x0375  */
        /* JADX WARN: Code duplicated, block: B:87:0x0385  */
        /* JADX WARN: Code duplicated, block: B:88:0x0387  */
        /* JADX WARN: Code duplicated, block: B:91:0x038e  */
        /* JADX WARN: Code duplicated, block: B:93:0x039f  */
        /* JADX WARN: Code duplicated, block: B:96:0x03a8  */
        /* JADX WARN: Code duplicated, block: B:98:0x03ab  */
        /* JADX WARN: Code restructure failed: missing block: B:103:0x03e6, code lost:
        
            if (r11 == r1) goto L109;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 1220
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qwu.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qwu(uk6 uk6Var, zdu zduVar, uqk uqkVar, xcl xclVar, kvk kvkVar, c2n c2nVar, t3c0 t3c0Var, zr1 zr1Var, j6f0 j6f0Var, zs50 zs50Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, dg00 dg00Var, x3n x3nVar, ibn ibnVar, jvr jvrVar, ov90 ov90Var, ly2 ly2Var, nsf nsfVar, ys80 ys80Var, lkz lkzVar, aq7 aq7Var, o2n o2nVar, hz40 hz40Var, g050 g050Var, qzh0 qzh0Var, rkh rkhVar, d4f0 d4f0Var, mok mokVar, yvy yvyVar, n1e0 n1e0Var, JsonSerializeService jsonSerializeService, s2j s2jVar, ffl0 ffl0Var, t7l0 t7l0Var, g2n g2nVar, @ApplicationScope keb kebVar) {
        super(0);
        uk6Var.getClass();
        uqkVar.getClass();
        xclVar.getClass();
        c2nVar.getClass();
        t3c0Var.getClass();
        zr1Var.getClass();
        j6f0Var.getClass();
        zs50Var.getClass();
        dg00Var.getClass();
        x3nVar.getClass();
        ibnVar.getClass();
        jvrVar.getClass();
        ly2Var.getClass();
        nsfVar.getClass();
        ys80Var.getClass();
        lkzVar.getClass();
        aq7Var.getClass();
        o2nVar.getClass();
        hz40Var.getClass();
        rkhVar.getClass();
        yvyVar.getClass();
        n1e0Var.getClass();
        jsonSerializeService.getClass();
        ffl0Var.getClass();
        t7l0Var.getClass();
        g2nVar.getClass();
        kebVar.getClass();
        this.d = uk6Var;
        this.e = zduVar;
        this.f = uqkVar;
        this.i = xclVar;
        this.v = c2nVar;
        this.w = t3c0Var;
        this.y = zr1Var;
        this.z = j6f0Var;
        this.A = zs50Var;
        this.B = hmdVar;
        this.C = dg00Var;
        this.D = x3nVar;
        this.E = ibnVar;
        this.F = jvrVar;
        this.G = ov90Var;
        this.H = nsfVar;
        this.I = lkzVar;
        this.J = aq7Var;
        this.K = o2nVar;
        this.L = hz40Var;
        this.M = g050Var;
        this.N = qzh0Var;
        this.O = rkhVar;
        this.P = d4f0Var;
        this.Q = mokVar;
        this.R = yvyVar;
        this.S = n1e0Var;
        this.T = jsonSerializeService;
        this.U = s2jVar;
        this.V = ffl0Var;
        this.W = t7l0Var;
        this.X = g2nVar;
        this.Y = kebVar;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA = cke0.a(bool);
        this.a0 = bke0VarA;
        xcl xclVar2 = uqkVar.c;
        xclVar2.getClass();
        hai haiVar = new hai(new hai(xclVar2.a.getBooleanByFlow("notification_center_any_unread", false), (tnd.d0) xclVar2.getStringByFlow("key_loyalty_unread", ""), new rqk(uqkVar, null)), bke0VarA, new ixu(3, null));
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        this.b0 = g8d.d(y9i.e(haiVar, o08VarA, u220Var, bool), null, 3);
        fha0<Boolean> fha0Var = new fha0<>();
        this.c0 = fha0Var;
        this.d0 = fha0Var;
        this.f0 = new fha0<>();
        fha0<Boolean> fha0Var2 = new fha0<>();
        this.g0 = fha0Var2;
        this.h0 = fha0Var2;
        fha0<mfl0> fha0Var3 = new fha0<>();
        this.j0 = fha0Var3;
        this.k0 = fha0Var3;
        fha0<ge50> fha0Var4 = new fha0<>();
        this.l0 = fha0Var4;
        this.m0 = fha0Var4;
        bke0 bke0VarA2 = cke0.a(Boolean.valueOf(c2nVar.getAccount() != null));
        this.n0 = bke0VarA2;
        this.o0 = y9i.b(bke0VarA2);
        bke0 bke0VarA3 = cke0.a(Float.valueOf(0.0f));
        this.p0 = bke0VarA3;
        this.q0 = y9i.b(bke0VarA3);
        this.r0 = g8d.d(y9i.e(ys80Var.a(), qcj0.a(this), u220Var, null), null, 3);
        ge70 ge70Var = new ge70(new hvk(kvkVar, null));
        kod kodVar = b1f.a;
        ea9.f(h8i.c(ge70Var, hmd.b), qcj0.a(this));
        c2nVar.addAccountChangeListener(this);
        ea9.f(l9i.f(new jxu(bke0VarA2), new kxu(null, this)), qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new pwu(null, this), 3);
    }

    public final void H1() {
        if (this.v.isLogin()) {
            o08 o08VarA = qcj0.a(this);
            uqk uqkVar = this.f;
            uqkVar.getClass();
            sp5.c(o08VarA, uqkVar.d, null, new pqk(uqkVar, null), 2);
        }
    }

    public final void I1() {
        if (this.D.O()) {
            c2n c2nVar = this.v;
            if (c2nVar.isLogin() && this.V.a.get()) {
                String str = c2nVar.getAccount().name;
                str.getClass();
                String strConcat = "ZA_SHOW_SUCCESS_REG_".concat(str);
                String strConcat2 = "ZA_SHOW_FIRST_KYC_CHECK_FAILED_".concat(str);
                String strConcat3 = "ZA_SHOW_NEED_PASSPORT_VERIFICATION_".concat(str);
                String strConcat4 = "ZA_SHOW_FAILED_PASSPORT_VERIFICATION_".concat(str);
                nie0 nie0Var = this.i0;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                this.i0 = sp5.c(qcj0.a(this), null, null, new a(strConcat, strConcat2, strConcat3, strConcat4, null), 3);
            }
        }
    }

    public final void K1() {
        Object next;
        CountryCodeName countryCode = this.D.getCountryCode();
        d4f0 d4f0Var = this.P;
        d4f0Var.getClass();
        countryCode.getClass();
        Iterator<T> it = d4f0Var.b().a().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((ny90) next).getCountryCode(), countryCode.getCode()));
        ny90 ny90Var = (ny90) next;
        if (ny90Var != null) {
            this.f0.j(ny90Var);
        }
    }

    @Override // defpackage.l8
    public final void onAccountChange(Account account) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.n0;
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(account != null)));
        if (account != null) {
            H1();
        }
        sp5.c(qcj0.a(this), null, null, new zwu(null, this), 3);
        Float fValueOf = Float.valueOf(0.0f);
        bke0 bke0Var2 = this.p0;
        bke0Var2.getClass();
        bke0Var2.k(null, fValueOf);
    }

    @Override // defpackage.s4c0, defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.v.removeAccountChangeListener(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d3, code lost:
    
        if (r9 == r1) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J1(defpackage.jab r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qwu.J1(jab):java.lang.Object");
    }
}
