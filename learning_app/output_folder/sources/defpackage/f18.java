package defpackage;

import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.cloudflare.CloudflareViewModel$monitorCloudflareWebViewConnection$1", f = "CloudflareViewModel.kt", l = {75}, m = "invokeSuspend", v = 2)
public final class f18 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ k18 c;

    @p8d(c = "com.sporty.android.common.cloudflare.CloudflareViewModel$monitorCloudflareWebViewConnection$1$responseCode$1", f = "CloudflareViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
        public final /* synthetic */ HttpURLConnection a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(HttpURLConnection httpURLConnection, hab<? super a> habVar) {
            super(2, habVar);
            this.a = httpURLConnection;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return new Integer(this.a.getResponseCode());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f18(String str, k18 k18Var, hab<? super f18> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = k18Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f18(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f18) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        k18 k18Var = this.c;
        String str = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection());
                uRLConnection.getClass();
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
                httpURLConnection.setRequestMethod("HEAD");
                a aVar = new a(httpURLConnection, null);
                this.a = 1;
                obj = xxg0.c(5000L, aVar, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            Integer num = (Integer) obj;
            if (str != null) {
                IntRange intRange = new IntRange(400, 600, 1);
                if ((num != null && intRange.e(num.intValue())) || num == null) {
                    k18Var.G1(a18.b);
                }
            }
        } catch (Exception e) {
            mtg0.a.d("Error monitoring cloudflare webView connection: " + e, new Object[0]);
            k18Var.G1(a18.b);
        }
        return Unit.a;
    }
}
