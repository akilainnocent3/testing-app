package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lhl50;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class hl50 extends lcj0 {
    public final uga0<com.sporty.android.common.uievent.a> A;
    public final np40 B;
    public final rv0 a;
    public final n1e0 b;
    public final y6b c;
    public final g2n d;
    public final keb e;
    public final boolean f;
    public final boolean i;
    public nie0 v;
    public int w;
    public final bke0 y;
    public final pp40 z;

    @p8d(c = "com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulViewModel$1", f = "RegistrationSuccessfulViewModel.kt", l = {75, 78, 80}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ am b;
        public final /* synthetic */ hl50 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(am amVar, hl50 hl50Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = amVar;
            this.c = hl50Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x008d, code lost:
        
            if (r3.F1(r22) == r1) goto L28;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
            /*
                r22 = this;
                r0 = r22
                neb r1 = defpackage.neb.a
                int r2 = r0.a
                hl50 r3 = r0.c
                am r4 = r0.b
                r5 = 3
                r6 = 2
                r7 = 1
                if (r2 == 0) goto L2d
                if (r2 == r7) goto L27
                if (r2 == r6) goto L21
                if (r2 != r5) goto L1a
                defpackage.m660.b(r23)
                goto L90
            L1a:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                r0 = 0
                return r0
            L21:
                defpackage.m660.b(r23)
                r2 = r5
                goto L87
            L27:
                defpackage.m660.b(r23)
                r2 = r23
                goto L3d
            L2d:
                defpackage.m660.b(r23)
                l630 r2 = r4.a()
                r0.a = r7
                java.lang.Object r2 = r2.f(r0)
                if (r2 != r1) goto L3d
                goto L8f
            L3d:
                r17 = r2
                java.lang.String r17 = (java.lang.String) r17
                if (r17 == 0) goto L79
                bke0 r2 = r3.y
            L45:
                java.lang.Object r7 = r2.getValue()
                r8 = r7
                r7 = r8
                gl50 r7 = (defpackage.gl50) r7
                r19 = 0
                r20 = 7167(0x1bff, float:1.0043E-41)
                r9 = r8
                r8 = 0
                r10 = r9
                r9 = 0
                r11 = r10
                r10 = 0
                r12 = r11
                r11 = 0
                r13 = r12
                r12 = 0
                r14 = r13
                r13 = 0
                r15 = r14
                r14 = 0
                r16 = r15
                r15 = 0
                r18 = r16
                r16 = 0
                r21 = r18
                r18 = 0
                r5 = r21
                gl50 r7 = defpackage.gl50.a(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
                boolean r5 = r2.g(r5, r7)
                if (r5 == 0) goto L77
                goto L79
            L77:
                r5 = 3
                goto L45
            L79:
                l630 r2 = r4.a()
                r0.a = r6
                java.lang.Object r2 = r2.a(r0)
                if (r2 != r1) goto L86
                goto L8f
            L86:
                r2 = 3
            L87:
                r0.a = r2
                java.lang.Object r0 = r3.F1(r0)
                if (r0 != r1) goto L90
            L8f:
                return r1
            L90:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: hl50.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ge50.values().length];
            try {
                ge50 ge50Var = ge50.CURRENT;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulViewModel$onApplyReferralCode$2", f = "RegistrationSuccessfulViewModel.kt", l = {167, 177}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hl50.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
        
            if (r2.a.emit(r4, r23) == r1) goto L26;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
            /*
                r23 = this;
                r0 = r23
                neb r1 = defpackage.neb.a
                int r2 = r0.a
                r3 = 2
                hl50 r4 = defpackage.hl50.this
                r5 = 0
                r6 = 1
                if (r2 == 0) goto L22
                if (r2 == r6) goto L1c
                if (r2 != r3) goto L16
                defpackage.m660.b(r24)
                goto Laa
            L16:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r5
            L1c:
                defpackage.m660.b(r24)
                r2 = r24
                goto L51
            L22:
                defpackage.m660.b(r24)
                rv0 r2 = r4.a
                pp40 r7 = r4.z
                zje0<T> r7 = r7.a
                java.lang.Object r7 = r7.getValue()
                gl50 r7 = (defpackage.gl50) r7
                kjg0 r7 = r7.c
                wk0 r7 = r7.a
                java.lang.String r7 = r7.b
                r0.a = r6
                dg00 r2 = r2.a
                ge70 r2 = r2.F(r7)
                com.sporty.android.common_ui.uitext.ResourceUiText r6 = defpackage.ddi0.b
                s8i r2 = defpackage.v860.d(r2, r6)
                m860 r6 = new m860
                r6.<init>(r2)
                java.lang.Object r2 = defpackage.m9i.a(r6, r0)
                if (r2 != r1) goto L51
                goto La9
            L51:
                e760 r2 = (defpackage.e760) r2
                boolean r6 = r2 instanceof e760.c
                bke0 r7 = r4.y
            L57:
                java.lang.Object r8 = r7.getValue()
                r9 = r8
                gl50 r9 = (defpackage.gl50) r9
                boolean r10 = r2 instanceof e760.a
                if (r10 == 0) goto L66
                r10 = r2
                e760$a r10 = (e760.a) r10
                goto L67
            L66:
                r10 = r5
            L67:
                if (r10 == 0) goto L6d
                com.sporty.android.common_ui.uitext.UiText r10 = r10.b
                r12 = r10
                goto L6e
            L6d:
                r12 = r5
            L6e:
                r15 = r6 ^ 1
                r21 = 0
                r22 = 8087(0x1f97, float:1.1332E-41)
                r10 = 0
                r11 = 0
                r13 = 0
                r14 = 0
                r16 = 0
                r17 = 0
                r18 = 0
                r19 = 0
                r20 = 0
                gl50 r9 = defpackage.gl50.a(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
                boolean r8 = r7.g(r8, r9)
                if (r8 == 0) goto L57
                if (r6 == 0) goto Laa
                uga0<com.sporty.android.common.uievent.a> r2 = r4.A
                com.sporty.android.common.uievent.a$n r4 = new com.sporty.android.common.uievent.a$n
                com.sporty.android.common_ui.uitext.StringUiText r5 = defpackage.ddi0.a
                com.sporty.android.common_ui.uitext.ResourceUiText r5 = new com.sporty.android.common_ui.uitext.ResourceUiText
                r6 = 2132023863(0x7f141a37, float:1.9686186E38)
                r5.<init>(r6)
                r4.<init>(r5)
                r0.a = r3
                tp90 r2 = r2.a
                java.lang.Object r0 = r2.emit(r4, r0)
                if (r0 != r1) goto Laa
            La9:
                return r1
            Laa:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: hl50.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulViewModel$startCountdown$1", f = "RegistrationSuccessfulViewModel.kt", l = {128}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hl50.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0071 A[LOOP:0: B:11:0x0027->B:18:0x0071, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:21:0x005a A[EDGE_INSN: B:21:0x005a->B:13:0x005a BREAK  A[LOOP:0: B:11:0x0027->B:18:0x0071], SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0067 -> B:17:0x0068). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0027
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r23) {
            /*
                r22 = this;
                r0 = r22
                neb r1 = defpackage.neb.a
                int r2 = r0.b
                r3 = -1
                hl50 r4 = defpackage.hl50.this
                r5 = 1
                if (r2 == 0) goto L1d
                if (r2 != r5) goto L16
                int r2 = r0.a
                defpackage.m660.b(r23)
                r21 = r3
                goto L68
            L16:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                r0 = 0
                return r0
            L1d:
                defpackage.m660.b(r23)
                int r2 = r4.w
                r15 = r2
            L23:
                if (r3 >= r15) goto L74
                bke0 r2 = r4.y
            L27:
                java.lang.Object r6 = r2.getValue()
                r7 = r6
                r6 = r7
                gl50 r6 = (defpackage.gl50) r6
                r18 = 0
                r19 = 7679(0x1dff, float:1.076E-41)
                r8 = r7
                r7 = 0
                r9 = r8
                r8 = 0
                r10 = r9
                r9 = 0
                r11 = r10
                r10 = 0
                r12 = r11
                r11 = 0
                r13 = r12
                r12 = 0
                r14 = r13
                r13 = 0
                r16 = r14
                r14 = 0
                r17 = r16
                r16 = 0
                r20 = r17
                r17 = 0
                r21 = r3
                r3 = r20
                gl50 r6 = defpackage.gl50.a(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
                boolean r3 = r2.g(r3, r6)
                if (r3 == 0) goto L71
                r0.a = r15
                r0.b = r5
                r2 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r2 = defpackage.ctd.b(r2, r0)
                if (r2 != r1) goto L67
                return r1
            L67:
                r2 = r15
            L68:
                int r3 = r2 + (-1)
                r4.w = r3
                int r15 = r2 + (-1)
                r3 = r21
                goto L23
            L71:
                r3 = r21
                goto L27
            L74:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: hl50.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public hl50(rv0 rv0Var, am amVar, x3n x3nVar, n1e0 n1e0Var, y6b y6bVar, g2n g2nVar, @ApplicationScope keb kebVar) {
        amVar.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        g2nVar.getClass();
        kebVar.getClass();
        this.a = rv0Var;
        this.b = n1e0Var;
        this.c = y6bVar;
        this.d = g2nVar;
        this.e = kebVar;
        this.f = x3nVar.w();
        this.i = kotlin.collections.b.k(CountryCodeName.NIGERIA, CountryCodeName.GHANA, CountryCodeName.TANZANIA, CountryCodeName.ZAMBIA).contains(x3nVar.getCountryCode());
        this.w = 5;
        bke0 bke0VarA = cke0.a(new gl50(ge50.CURRENT, x3nVar.F(), new kjg0((String) null, 0L, 7), null, false, false, true, false, false, 5, "", false, new fe50(15)));
        this.y = bke0VarA;
        this.z = y9i.b(bke0VarA);
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.A = uga0Var;
        this.B = y9i.a(uga0Var);
        sp5.c(qcj0.a(this), null, null, new a(amVar, this, null), 3);
        G1();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object F1(jab jabVar) throws Throwable {
        il50 il50Var;
        Object value;
        int length;
        if (jabVar instanceof il50) {
            il50Var = (il50) jabVar;
            int i = il50Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                il50Var.c = i - Integer.MIN_VALUE;
            } else {
                il50Var = new il50(this, jabVar);
            }
        } else {
            il50Var = new il50(this, jabVar);
        }
        Object objA = il50Var.a;
        neb nebVar = neb.a;
        int i2 = il50Var.c;
        bke0 bke0Var = this.y;
        if (i2 == 0) {
            m660.b(objA);
            if (!((gl50) bke0Var.getValue()).b) {
                return Unit.a;
            }
            il50Var.c = 1;
            objA = this.c.a(il50Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        String str = (String) objA;
        if (str == null) {
            return Unit.a;
        }
        do {
            value = bke0Var.getValue();
            length = str.length();
        } while (!bke0Var.g(value, gl50.a((gl50) value, null, new kjg0(str, bmg0.a(length, length), 4), null, true, false, false, false, false, 0, null, false, null, 8171)));
        H1();
        return Unit.a;
    }

    public final void G1() {
        Object value;
        boolean z = this.i;
        bke0 bke0Var = this.y;
        boolean z2 = z || ((gl50) bke0Var.getValue()).a == ge50.COUNTDOWN;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, gl50.a((gl50) value, null, null, null, false, false, false, z2, false, 0, null, false, null, 8063)));
        if (z2) {
            K1();
        }
    }

    public final void H1() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.y;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, gl50.a((gl50) value, null, null, null, false, true, false, false, false, 0, null, false, null, 8159)));
        sp5.c(qcj0.a(this), null, null, new c(null), 3);
    }

    public final void I1(j1e0 j1e0Var, q00... q00VarArr) {
        j1e0Var.getClass();
        this.b.a(j1e0Var, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
    }

    public final void J1(j1e0 j1e0Var, q00... q00VarArr) {
        j1e0Var.getClass();
        if (this.f) {
            this.b.a(j1e0Var, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
        }
    }

    public final void K1() {
        if (((gl50) this.y.getValue()).h) {
            nie0 nie0Var = this.v;
            if (nie0Var == null || !nie0Var.isActive()) {
                this.v = sp5.c(qcj0.a(this), null, null, new d(null), 3);
            }
        }
    }
}
