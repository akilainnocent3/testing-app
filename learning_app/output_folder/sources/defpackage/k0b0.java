package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.remote.entity.SocialFollowData;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$loadStaticSuggestions$1", f = "SocialNetworkSearchViewModel.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, 106}, m = "invokeSuspend", v = 2)
public final class k0b0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o0b0 b;

    @p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$loadStaticSuggestions$1$1", f = "SocialNetworkSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<BaseResponse<List<? extends SocialFollowData>>, BaseResponse<List<? extends SocialFollowData>>, hab<? super Pair<? extends List<? extends SocialFollowData>, ? extends List<? extends SocialFollowData>>>, Object> {
        public /* synthetic */ BaseResponse a;
        public /* synthetic */ BaseResponse b;

        @Override // defpackage.cjj
        public final Object invoke(BaseResponse<List<? extends SocialFollowData>> baseResponse, BaseResponse<List<? extends SocialFollowData>> baseResponse2, hab<? super Pair<? extends List<? extends SocialFollowData>, ? extends List<? extends SocialFollowData>>> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = baseResponse;
            aVar.b = baseResponse2;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            BaseResponse baseResponse = this.a;
            BaseResponse baseResponse2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            Object obj2 = (List) baseResponse.data;
            if (obj2 == null) {
                obj2 = ibg.a;
            }
            Object obj3 = (List) baseResponse2.data;
            if (obj3 == null) {
                obj3 = ibg.a;
            }
            return new Pair(obj2, obj3);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ o0b0 a;
        public final /* synthetic */ long b;

        public b(o0b0 o0b0Var, long j) {
            this.a = o0b0Var;
            this.b = j;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Pair pair = (Pair) obj;
            return this.a.L1((List) pair.a, (List) pair.b, this.b, habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0b0(hab habVar, o0b0 o0b0Var) {
        super(2, habVar);
        this.b = o0b0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k0b0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k0b0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        if (r10 == r2) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            o0b0 r1 = r10.b
            a3b0 r0 = r1.e
            neb r2 = defpackage.neb.a
            int r3 = r10.a
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L23
            if (r3 == r5) goto L1f
            if (r3 != r4) goto L19
            defpackage.m660.b(r11)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            goto L95
        L16:
            r0 = move-exception
            r10 = r0
            goto L69
        L19:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r6
        L1f:
            defpackage.m660.b(r11)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            goto L33
        L23:
            defpackage.m660.b(r11)
            sc50 r11 = r1.i     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            r10.a = r5     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            fty r11 = r11.a     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            java.lang.Object r11 = r11.i(r10)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            if (r11 != r2) goto L33
            goto L68
        L33:
            java.lang.Number r11 = (java.lang.Number) r11     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            long r7 = r11.longValue()     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            r11 = 5
            r3 = 3
            f7i r9 = defpackage.a3b0.f(r0, r3, r6, r11)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            f7i r11 = defpackage.a3b0.h(r0, r3, r6, r11)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            k0b0$a r0 = new k0b0$a     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            r0.<init>(r3, r6)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            k0b0$b r3 = new k0b0$b     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            r3.<init>(r1, r7)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            r10.a = r4     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            f7i[] r4 = new defpackage.f7i[r4]     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            r7 = 0
            r4[r7] = r9     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            r4[r5] = r11     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            kai r11 = defpackage.kai.a     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            iai r5 = new iai     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            r5.<init>(r0, r6)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            java.lang.Object r10 = defpackage.if8.a(r10, r3, r5, r11, r4)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
            if (r10 != r2) goto L64
            goto L66
        L64:
            kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L98
        L66:
            if (r10 != r2) goto L95
        L68:
            return r2
        L69:
            ibg r11 = defpackage.ibg.a
            java.lang.String r0 = "SocialNetworkSearchViewModel"
            java.lang.String r2 = "SocialNetworkSearchViewModel.loadStaticSuggestions"
            defpackage.lw50.a(r0, r2, r10, r11)
            bke0 r10 = r1.D
            r10.setValue(r11)
            bke0 r10 = r1.E
            r10.setValue(r11)
            bke0 r10 = r1.a
        L7e:
            java.lang.Object r11 = r10.getValue()
            r0 = r11
            f0b0 r0 = (defpackage.f0b0) r0
            zna0 r1 = defpackage.zna0.c
            r4 = 0
            r5 = 4
            r3 = 0
            r2 = r1
            f0b0 r0 = defpackage.f0b0.a(r0, r1, r2, r3, r4, r5)
            boolean r11 = r10.g(r11, r0)
            if (r11 == 0) goto L7e
        L95:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L98:
            r0 = move-exception
            r10 = r0
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k0b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
