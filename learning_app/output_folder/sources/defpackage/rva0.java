package defpackage;

import androidx.recyclerview.widget.r;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.remote.entity.SocialFollowData;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$loadStaticSuggestions$1", f = "SocialFollowViewModel.kt", l = {r.d.DEFAULT_DRAG_ANIMATION_DURATION, 206}, m = "invokeSuspend", v = 2)
public final class rva0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qva0 b;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$loadStaticSuggestions$1$1", f = "SocialFollowViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
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
        public final /* synthetic */ qva0 a;
        public final /* synthetic */ long b;

        public b(qva0 qva0Var, long j) {
            this.a = qva0Var;
            this.b = j;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Pair pair = (Pair) obj;
            return this.a.H1((List) pair.a, (List) pair.b, this.b, habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rva0(hab habVar, qva0 qva0Var) {
        super(2, habVar);
        this.b = qva0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rva0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rva0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        if (r10 == r2) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            qva0 r0 = r10.b
            a3b0 r1 = r0.A
            neb r2 = defpackage.neb.a
            int r3 = r10.a
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L1f
            if (r3 == r6) goto L1b
            if (r3 != r5) goto L15
            defpackage.m660.b(r11)
            goto L65
        L15:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r4
        L1b:
            defpackage.m660.b(r11)
            goto L2f
        L1f:
            defpackage.m660.b(r11)
            sc50 r11 = r0.w
            r10.a = r6
            fty r11 = r11.a
            java.lang.Object r11 = r11.i(r10)
            if (r11 != r2) goto L2f
            goto L64
        L2f:
            java.lang.Number r11 = (java.lang.Number) r11
            long r7 = r11.longValue()
            r11 = 3
            r3 = 5
            f7i r9 = defpackage.a3b0.f(r1, r11, r4, r3)
            f7i r1 = defpackage.a3b0.h(r1, r11, r4, r3)
            rva0$a r3 = new rva0$a
            r3.<init>(r11, r4)
            rva0$b r11 = new rva0$b
            r11.<init>(r0, r7)
            r10.a = r5
            f7i[] r0 = new defpackage.f7i[r5]
            r5 = 0
            r0[r5] = r9
            r0[r6] = r1
            iai r1 = new iai
            r1.<init>(r3, r4)
            kai r3 = defpackage.kai.a
            java.lang.Object r10 = defpackage.if8.a(r10, r11, r1, r3, r0)
            if (r10 != r2) goto L60
            goto L62
        L60:
            kotlin.Unit r10 = kotlin.Unit.a
        L62:
            if (r10 != r2) goto L65
        L64:
            return r2
        L65:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rva0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
