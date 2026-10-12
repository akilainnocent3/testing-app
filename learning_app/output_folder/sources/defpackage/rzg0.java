package defpackage;

import com.sportygames.commons.SportyGamesManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes7.dex */
public final class rzg0 implements Interceptor, gb {
    public volatile rt8 a;
    public final Object b = new Object();
    public String c = "";

    @p8d(c = "com.sportygames.commons.remote.token.TokenRefreshInterceptor$intercept$1$1", f = "TokenRefreshInterceptor.kt", l = {84}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX INFO: renamed from: rzg0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.commons.remote.token.TokenRefreshInterceptor$intercept$1$1$result$1", f = "TokenRefreshInterceptor.kt", l = {85}, m = "invokeSuspend", v = 1)
        public static final class C1152a extends lkf0 implements Function2<keb, hab<? super String>, Object> {
            public int a;
            public final /* synthetic */ rzg0 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1152a(rzg0 rzg0Var, hab<? super C1152a> habVar) {
                super(2, habVar);
                this.b = rzg0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1152a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super String> habVar) {
                return ((C1152a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    rt8 rt8Var = this.b.a;
                    if (rt8Var == null) {
                        return null;
                    }
                    this.a = 1;
                    obj = rt8Var.q(this);
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
                return (String) obj;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return rzg0.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (Intrinsics.f(rzg0.this.c, "API_RETURN_NULL")) {
                    return "API_RETURN_NULL";
                }
                String str = this.c;
                if (str != null && !str.equals(rzg0.this.c)) {
                    return rzg0.this.c;
                }
                qpi0 user = SportyGamesManager.getInstance().getUser();
                rzg0 rzg0Var = rzg0.this;
                if (user == null) {
                    return "API_RETURN_NULL";
                }
                if (rzg0Var.a != null) {
                    rzg0.this.a = null;
                }
                rzg0.this.a = st8.a();
                SportyGamesManager.getInstance().addAccountUpdatedListener(rzg0.this);
                SportyGamesManager.getInstance().renewUserAccessToken();
                C1152a c1152a = new C1152a(rzg0.this, null);
                this.a = 1;
                obj = xxg0.c(30000L, c1152a, this);
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
            String str2 = (String) obj;
            return str2 == null ? "API_RETURN_NULL" : str2;
        }
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            a(qpi0Var != null ? qpi0Var.a : null);
        }
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            a(null);
        }
    }

    public final void a(String str) {
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        szg0.a = false;
        szg0.b = System.currentTimeMillis();
        rt8 rt8Var = this.a;
        if (str == null) {
            if (rt8Var != null) {
                rt8Var.R("API_RETURN_NULL");
            }
        } else if (rt8Var != null) {
            rt8Var.R(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        String strA0;
        String str;
        String strHeader;
        Object obj;
        chain.getClass();
        Request request = chain.request();
        Response responseProceed = chain.proceed(request);
        String strHeader2 = responseProceed.request().header("cookie");
        if (strHeader2 != null) {
            int i = 0;
            List listSplit$default = StringsKt__StringsKt.split$default(strHeader2, new String[]{";"}, false, 0, 6, null);
            if (listSplit$default != null) {
                ArrayList arrayList = new ArrayList(ac8.r(listSplit$default, 10));
                Iterator it = listSplit$default.iterator();
                while (it.hasNext()) {
                    arrayList.add(StringsKt.u0((String) it.next()).toString());
                }
                int size = arrayList.size();
                do {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = arrayList.get(i);
                    i++;
                } while (!c.u((String) obj, "accessToken=", true));
                String str2 = (String) obj;
                if (str2 != null) {
                    strA0 = StringsKt.a0(str2, "accessToken=");
                } else {
                    strA0 = null;
                }
            } else {
                strA0 = null;
            }
        } else {
            strA0 = null;
        }
        if ((responseProceed.code() == 401 || responseProceed.code() == 403) && (SportyGamesManager.getInstance().getUser() != null || ((strHeader = responseProceed.request().header("sf-access-token")) != null && strHeader.length() != 0))) {
            if (this.c.length() == 0 || Intrinsics.f(this.c, "API_RETURN_NULL") || String.valueOf(strA0).equals("testing_access_token")) {
                this.c = strA0 == null ? "" : strA0;
            }
            synchronized (this.b) {
                kod kodVar = b1f.a;
                str = (String) rp5.a(hmd.b, new a(strA0, null));
                this.c = str;
                Unit unit = Unit.a;
            }
            if (!Intrinsics.f(str, "API_RETURN_NULL")) {
                Request requestBuild = request.newBuilder().header("cookie", "accessToken=" + this.c).build();
                responseProceed.close();
                return chain.proceed(requestBuild);
            }
        }
        return responseProceed;
    }
}
