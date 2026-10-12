package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.captcha.CaptchaProvider;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.platform.features.captcha.model.CaptchaError;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z08.a;

/* JADX INFO: loaded from: classes5.dex */
public final class z08 implements yj6 {
    public final xcl a;
    public final zdb b;
    public final int c;

    @p8d(c = "com.sporty.android.platform.features.captcha.data.repository.CloudflareCaptchaRepoImpl$action$1$1", f = "CloudflareCaptchaRepoImpl.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, 77}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ lga0.a d;

        /* JADX INFO: renamed from: z08$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.captcha.data.repository.CloudflareCaptchaRepoImpl$action$1$1$1", f = "CloudflareCaptchaRepoImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C1413a extends lkf0 implements cjj<String, String, hab<? super String>, Object> {
            public /* synthetic */ String a;
            public /* synthetic */ String b;
            public final /* synthetic */ lga0.a c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1413a(lga0.a aVar, hab habVar) {
                super(3, habVar);
                this.c = aVar;
            }

            @Override // defpackage.cjj
            public final Object invoke(String str, String str2, hab<? super String> habVar) {
                C1413a c1413a = new C1413a(this.c, habVar);
                c1413a.a = str;
                c1413a.b = str2;
                return c1413a.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                String str = this.a;
                String str2 = this.b;
                neb nebVar = neb.a;
                m660.b(obj);
                int length = str.length();
                lga0.a aVar = this.c;
                if (length > 0 && !str.equals("CAPTCHA_CLIENT_ERROR_TOKEN")) {
                    a18 a18Var = a18.a;
                    if (Intrinsics.f(str2, "Success")) {
                        t89.a(aVar, str);
                        return str;
                    }
                }
                if (!str.equals("CAPTCHA_CLIENT_ERROR_TOKEN")) {
                    a18 a18Var2 = a18.a;
                    if (!Intrinsics.f(str2, "Failure")) {
                        return "";
                    }
                }
                t89.a(aVar, "CAPTCHA_CLIENT_ERROR_TOKEN");
                return "CAPTCHA_CLIENT_ERROR_TOKEN";
            }
        }

        @p8d(c = "com.sporty.android.platform.features.captcha.data.repository.CloudflareCaptchaRepoImpl$action$1$1$2", f = "CloudflareCaptchaRepoImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements cjj<g7i<? super String>, Throwable, hab<? super Unit>, Object> {
            public /* synthetic */ Throwable a;
            public final /* synthetic */ lga0.a b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(lga0.a aVar, hab habVar) {
                super(3, habVar);
                this.b = aVar;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super String> g7iVar, Throwable th, hab<? super Unit> habVar) {
                b bVar = new b(this.b, habVar);
                bVar.a = th;
                return bVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Throwable th = this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                boolean z = th instanceof vxg0;
                lga0.a aVar = this.b;
                if (z) {
                    t89.a(aVar, "CAPTCHA_CLIENT_ERROR_TOKEN");
                } else {
                    t89.b(aVar, new CaptchaError.CaptchaNeedRetry(null, 1, null));
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, lga0.a aVar, hab habVar) {
            super(2, habVar);
            this.c = str;
            this.d = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return z08.this.new a(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0073, code lost:
        
            if (defpackage.ea9.b(r2, r9) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                r9 = this;
                z08 r0 = defpackage.z08.this
                xcl r0 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r9.a
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                defpackage.m660.b(r10)
                goto L76
            L15:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r3
            L1b:
                defpackage.m660.b(r10)
                goto L31
            L1f:
                defpackage.m660.b(r10)
                r9.a = r5
                tnd r10 = r0.a
                java.lang.String r2 = "cloudflare_siteKey"
                java.lang.String r5 = r9.c
                java.lang.Object r10 = r10.putString(r2, r5, r9)
                if (r10 != r1) goto L31
                goto L75
            L31:
                java.lang.String r10 = "cloudflare_result_token"
                java.lang.String r2 = ""
                f7i r10 = r0.getStringByFlow(r10, r2)
                a18 r2 = defpackage.a18.a
                java.lang.String r2 = "Started"
                java.lang.String r5 = "cloudflare_loading_state"
                f7i r0 = r0.getStringByFlow(r5, r2)
                z08$a$a r2 = new z08$a$a
                lga0$a r5 = r9.d
                r2.<init>(r5, r3)
                hai r6 = new hai
                r6.<init>(r10, r0, r2)
                kotlin.time.b$a r10 = kotlin.time.b.b
                r10 = 7000(0x1b58, float:9.809E-42)
                spf r0 = defpackage.spf.MILLISECONDS
                long r7 = kotlin.time.c.h(r10, r0)
                k8i r10 = new k8i
                r10.<init>(r7, r3, r6)
                i7i r0 = new i7i
                r0.<init>(r10)
                z08$a$b r10 = new z08$a$b
                r10.<init>(r5, r3)
                s8i r2 = new s8i
                r2.<init>(r0, r10)
                r9.a = r4
                java.lang.Object r9 = defpackage.ea9.b(r2, r9)
                if (r9 != r1) goto L76
            L75:
                return r1
            L76:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: z08.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public z08(xcl xclVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        xclVar.getClass();
        this.a = xclVar;
        this.b = zdbVar;
        this.c = CaptchaProvider.Cloudflare.getId();
    }

    @Override // defpackage.yj6
    public final nfa0<String> b(final String str, qec qecVar) {
        qecVar.getClass();
        final vb50 vb50Var = new vb50();
        return new nga0(new lga0(new lha0() { // from class: x08
            /* JADX WARN: Type inference failed for: r6v2, types: [T, nie0] */
            @Override // defpackage.lha0
            public final void a(lga0.a aVar) {
                z08 z08Var = this;
                vb50Var.a = sp5.c(leb.a(z08Var.b), null, null, z08Var.new a(str, aVar, null), 3);
            }
        }).d(ia80.c), new nb() { // from class: y08
            @Override // defpackage.nb
            public final void run() {
                uhp uhpVar = (uhp) vb50Var.a;
                if (uhpVar != null) {
                    uhpVar.cancel((CancellationException) null);
                }
            }
        });
    }

    @Override // defpackage.yj6
    public final nfa0<Boolean> c(String str) {
        return new aha0(Boolean.TRUE);
    }

    @Override // defpackage.yj6
    public final int d() {
        return this.c;
    }
}
