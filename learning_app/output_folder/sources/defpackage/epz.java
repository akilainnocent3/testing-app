package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.newotp.model.AuthenticationMethodData;
import com.sporty.android.platform.features.newotp.model.OtpAuthenticationData;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$init$1", f = "OtpSelectorViewModel.kt", l = {77, 86}, m = "invokeSuspend", v = 2)
public final class epz extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bpz<OtpData> b;

    public static final /* synthetic */ class a extends ojj implements Function1<e760<? extends AuthenticationMethodData>, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e760<? extends AuthenticationMethodData> e760Var) {
            e760<? extends AuthenticationMethodData> e760Var2 = e760Var;
            e760Var2.getClass();
            bpz bpzVar = (bpz) this.receiver;
            bke0 bke0Var = bpzVar.f;
            if (e760Var2 instanceof e760.b) {
                bke0Var.setValue(xoz.d.a);
            } else if (e760Var2 instanceof e760.c) {
                AuthenticationMethodData authenticationMethodData = (AuthenticationMethodData) ((e760.c) e760Var2).a;
                if (authenticationMethodData.getAccountVerificationResult() != null && (authenticationMethodData.getAccountVerificationResult() instanceof e760.c)) {
                    xoz.c cVar = new xoz.c(hoz.a.a);
                    bke0Var.getClass();
                    bke0Var.k(null, cVar);
                } else if (authenticationMethodData.getOtpAuthenticationData() != null) {
                    sp5.c(qcj0.a(bpzVar), null, null, new cpz(authenticationMethodData.getOtpAuthenticationData(), bpzVar, null), 3);
                } else if (Intrinsics.f(authenticationMethodData.getAccountVerificationResult(), e760.b.a)) {
                    bke0Var.setValue(xoz.d.a);
                } else {
                    StringUiText stringUiText = ddi0.a;
                    xoz.b bVar = new xoz.b(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you));
                    bke0Var.getClass();
                    bke0Var.k(null, bVar);
                }
            } else {
                if (!(e760Var2 instanceof e760.a)) {
                    wt40.a();
                    return null;
                }
                xoz.b bVar2 = new xoz.b(((e760.a) e760Var2).b);
                bke0Var.getClass();
                bke0Var.k(null, bVar2);
            }
            return Unit.a;
        }
    }

    public static final class b implements f7i<AuthenticationMethodData> {
        public final /* synthetic */ jf8 a;

        @p8d(c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$init$1$invokeSuspend$lambda$0$$inlined$map$1", f = "OtpSelectorViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: epz$b$b, reason: collision with other inner class name */
        public static final class C0536b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: epz$b$b$a */
            @p8d(c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$init$1$invokeSuspend$lambda$0$$inlined$map$1$2", f = "OtpSelectorViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0536b.this.emit(null, this);
                }
            }

            public C0536b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    AuthenticationMethodData authenticationMethodData = new AuthenticationMethodData((OtpAuthenticationData) obj, null);
                    aVar.b = 1;
                    if (this.a.emit(authenticationMethodData, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public b(jf8 jf8Var) {
            this.a = jf8Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super AuthenticationMethodData> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                C0536b c0536b = new C0536b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0536b, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epz(bpz<OtpData> bpzVar, hab<? super epz> habVar) {
        super(2, habVar);
        this.b = bpzVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new epz(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((epz) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        if (((defpackage.byh0) r6).J0(r1, r4, r11) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
    
        if (defpackage.v860.a(r6.a2()).collect(new defpackage.dpz(r6), r11) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            neb r0 = defpackage.neb.a
            int r1 = r11.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L14:
            defpackage.m660.b(r12)
            goto L55
        L18:
            defpackage.m660.b(r12)
            bpz<com.sporty.android.platform.features.newotp.util.OtpData> r6 = r11.b
            boolean r12 = r6 instanceof defpackage.byh0
            if (r12 == 0) goto L3f
            r12 = r6
            byh0 r12 = (defpackage.byh0) r12
            nab r1 = new nab
            r1.<init>(r6, r3)
            epz$a r4 = new epz$a
            java.lang.String r9 = "processTrustedDeviceAuthResults(Lcom/sporty/android/common/network/data/Results;)V"
            r10 = 0
            r5 = 1
            java.lang.Class<bpz> r7 = defpackage.bpz.class
            java.lang.String r8 = "processTrustedDeviceAuthResults"
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r11.a = r3
            java.lang.Object r11 = r12.J0(r1, r4, r11)
            if (r11 != r0) goto L55
            goto L54
        L3f:
            r11.a = r2
            jf8 r12 = r6.a2()
            s8i r12 = defpackage.v860.a(r12)
            dpz r1 = new dpz
            r1.<init>(r6)
            java.lang.Object r11 = r12.collect(r1, r11)
            if (r11 != r0) goto L55
        L54:
            return r0
        L55:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.epz.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
