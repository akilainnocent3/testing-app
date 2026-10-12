package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.recentcode.RecentCodeConfigData;
import com.sporty.android.core.model.recentcode.RecentShareCode;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes7.dex */
public final class g350 implements e350 {
    public final rkz a;
    public final xcl b;
    public final t3c0 c;
    public final JsonSerializeService d;
    public final bke0 e = cke0.a(e760.b.a);

    @p8d(c = "com.sportybet.plugin.realsports.betslip.recentcode.repo.RecentCodeRepoImpl$checkRecentCodeEnabled$1", f = "RecentCodeRepoImpl.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Boolean>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return g350.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Boolean> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                rkz rkzVar = g350.this.a;
                this.a = 1;
                obj = rkzVar.h(this);
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
            return Boolean.valueOf(((RecentCodeConfigData) d72.a((BaseResponse) obj)).getFeatureEnabled());
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.recentcode.repo.RecentCodeRepoImpl$fetchRecentCodeList$1", f = "RecentCodeRepoImpl.kt", l = {35, 35}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<RecentShareCode>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ List<String> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List<String> list, hab<? super b> habVar) {
            super(2, habVar);
            this.e = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = g350.this.new b(this.e, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<RecentShareCode>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L44
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L37
            L21:
                defpackage.m660.b(r7)
                g350 r7 = defpackage.g350.this
                rkz r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.util.List<java.lang.String> r2 = r6.e
                java.lang.Object r7 = r7.q(r2, r6)
                if (r7 != r1) goto L37
                goto L43
            L37:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L44
            L43:
                return r1
            L44:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: g350.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g350(rkz rkzVar, xcl xclVar, t3c0 t3c0Var, JsonSerializeService jsonSerializeService) {
        this.a = rkzVar;
        this.b = xclVar;
        this.c = t3c0Var;
        this.d = jsonSerializeService;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        if (r7 == r1) goto L28;
     */
    @Override // defpackage.e350
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.jab r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.h350
            if (r0 == 0) goto L13
            r0 = r7
            h350 r0 = (defpackage.h350) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            h350 r0 = new h350
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r7)
            goto L69
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            defpackage.m660.b(r7)
            goto L43
        L35:
            defpackage.m660.b(r7)
            r0.c = r5
            t3c0 r7 = r6.c
            java.lang.Object r7 = r7.getUserId(r0)
            if (r7 != r1) goto L43
            goto L68
        L43:
            r2 = r7
            java.lang.String r2 = (java.lang.String) r2
            int r2 = r2.length()
            if (r2 <= 0) goto L4d
            r3 = r7
        L4d:
            java.lang.String r3 = (java.lang.String) r3
            if (r3 != 0) goto L54
            ibg r6 = defpackage.ibg.a
            return r6
        L54:
            java.lang.String r7 = "recent_booking_codes_"
            java.lang.String r7 = r7.concat(r3)
            r0.c = r4
            xcl r2 = r6.b
            tnd r2 = r2.a
            java.lang.String r3 = "[]"
            java.lang.Object r7 = r2.getString(r7, r3, r0)
            if (r7 != r1) goto L69
        L68:
            return r1
        L69:
            java.lang.String r7 = (java.lang.String) r7
            i350 r0 = new i350
            r0.<init>()
            java.lang.reflect.Type r0 = r0.getType()
            com.sporty.android.core.model.json.JsonSerializeService r6 = r6.d
            java.lang.Object r6 = r6.fromJson(r7, r0)
            java.util.List r6 = (java.util.List) r6
            if (r6 != 0) goto L80
            ibg r6 = defpackage.ibg.a
        L80:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g350.a(jab):java.lang.Object");
    }

    @Override // defpackage.e350
    public final f7i<BaseResponse<RecentShareCode>> b(List<String> list) {
        list.getClass();
        ge70 ge70Var = new ge70(new b(list, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.e350
    public final nie0 c(List list) {
        list.getClass();
        l28.a aVar = l28.a;
        return sp5.c(l28.a(), null, null, new j350(this, list, null), 3);
    }

    @Override // defpackage.e350
    public final f7i<e760<Boolean>> d(zu0 zu0Var) {
        zu0Var.getClass();
        return cv0.a(this.e, new zu0.a(RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS), new a(null));
    }

    @Override // defpackage.e350
    public final nie0 e(String str) {
        str.getClass();
        l28.a aVar = l28.a;
        return sp5.c(l28.a(), null, null, new f350(this, str, null), 3);
    }
}
