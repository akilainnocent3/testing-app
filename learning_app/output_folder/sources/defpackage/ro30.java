package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.ads.AdsData;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.gift.BonusResponse;
import com.sporty.android.core.model.gift.GiftCountBody;
import com.sporty.android.core.model.gift.GiftCountResponse;
import com.sporty.android.core.model.gift.GiftGroup;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.loyalty.FootballClaim;
import com.sporty.android.core.model.loyalty.LoyaltyActivityData;
import com.sporty.android.core.model.loyalty.LoyaltyTierConfig;
import com.sporty.android.core.model.loyalty.RewardShowOffConfig;
import com.sporty.android.core.model.loyalty.RewardShowOffUploadResult;
import com.sporty.android.core.model.loyalty.UserTier;
import com.sporty.android.core.model.luckywheel.LuckyWheelResponse;
import com.sporty.android.core.model.luckywheel.LuckyWheelSpinResponse;
import com.sporty.android.core.model.luckywheel.TicketInfo;
import com.sporty.android.core.model.promotion.PromotionInfo;
import com.sporty.android.core.model.social.ShareUrl;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes4.dex */
public final class ro30 implements po30 {
    public final fo30 a;
    public final JsonSerializeService b;
    public final zdb c;

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$claim$1", f = "PromotionRepositoryImpl.kt", l = {ModuleDescriptor.MODULE_VERSION, ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<FootballClaim>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = ro30.this.new a(this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<FootballClaim>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.M(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: ro30.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$claimDailyReward$1", f = "PromotionRepositoryImpl.kt", l = {189, 189}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, hab<? super b> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = ro30.this.new b(this.e, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
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
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.J(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: ro30.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getApplicable$1", f = "PromotionRepositoryImpl.kt", l = {147, 147}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends LoyaltyActivityData>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = ro30.this.new c(habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends LoyaltyActivityData>>> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.x(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ro30.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getBonusPlan$1", f = "PromotionRepositoryImpl.kt", l = {130, 130}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super BaseResponse<BonusResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = ro30.this.new d(habVar);
            dVar.c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<BonusResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.A(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ro30.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getGift$1", f = "PromotionRepositoryImpl.kt", l = {123, 123}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends GiftGroup>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, hab<? super e> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = ro30.this.new e(this.e, habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends GiftGroup>>> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.C(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: ro30.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getGiftCount$1", f = "PromotionRepositoryImpl.kt", l = {108, 108}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<g7i<? super BaseResponse<GiftCountResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ GiftCountBody e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(GiftCountBody giftCountBody, hab<? super f> habVar) {
            super(2, habVar);
            this.e = giftCountBody;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = ro30.this.new f(this.e, habVar);
            fVar.c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<GiftCountResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((f) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        
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
                if (r2 == 0) goto L22
                if (r2 == r4) goto L1c
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L45
            L15:
                r6 = 0
                java.lang.String r6 = com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc.CPdaD
                defpackage.j30.a(r6)
                return r5
            L1c:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L38
            L22:
                defpackage.m660.b(r7)
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.gift.GiftCountBody r2 = r6.e
                java.lang.Object r7 = r7.H(r2, r6)
                if (r7 != r1) goto L38
                goto L44
            L38:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L45
            L44:
                return r1
            L45:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ro30.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getLoyaltyQualify$1", f = "PromotionRepositoryImpl.kt", l = {159, 159}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<g7i<? super BaseResponse<Boolean>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = ro30.this.new g(habVar);
            gVar.c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Boolean>> g7iVar, hab<? super Unit> habVar) {
            return ((g) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.K(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ro30.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getLoyaltyTierConfig$1", f = "PromotionRepositoryImpl.kt", l = {139, 139}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<g7i<? super BaseResponse<LoyaltyTierConfig>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public h(hab<? super h> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = ro30.this.new h(habVar);
            hVar.c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<LoyaltyTierConfig>> g7iVar, hab<? super Unit> habVar) {
            return ((h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.L(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ro30.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getLoyaltyUserTier$1", f = "PromotionRepositoryImpl.kt", l = {143, 143}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<g7i<? super BaseResponse<UserTier>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = ro30.this.new i(habVar);
            iVar.c = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<UserTier>> g7iVar, hab<? super Unit> habVar) {
            return ((i) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.v(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ro30.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getLuckyWheelAllTicketInfo$1", f = "PromotionRepositoryImpl.kt", l = {65, 65}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends TicketInfo>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(int i, hab<? super j> habVar) {
            super(2, habVar);
            this.e = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            j jVar = ro30.this.new j(this.e, habVar);
            jVar.c = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends TicketInfo>>> g7iVar, hab<? super Unit> habVar) {
            return ((j) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                int r2 = r6.e
                java.lang.Object r7 = r7.E(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: ro30.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getLuckyWheelInfo$1", f = "PromotionRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements Function2<g7i<? super BaseResponse<LuckyWheelResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(int i, hab<? super k> habVar) {
            super(2, habVar);
            this.e = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            k kVar = ro30.this.new k(this.e, habVar);
            kVar.c = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<LuckyWheelResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((k) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                int r2 = r6.e
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
            throw new UnsupportedOperationException("Method not decompiled: ro30.k.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getLuckyWheelSpinResult$1", f = "PromotionRepositoryImpl.kt", l = {50, 49}, m = "invokeSuspend", v = 2)
    public static final class l extends lkf0 implements Function2<g7i<? super BaseResponse<LuckyWheelSpinResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ int e;
        public final /* synthetic */ int f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(int i, int i2, hab<? super l> habVar) {
            super(2, habVar);
            this.e = i;
            this.f = i2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            l lVar = ro30.this.new l(this.e, this.f, habVar);
            lVar.c = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<LuckyWheelSpinResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((l) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            if (r0.emit(r9, r8) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = r8.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r9)
                goto L4b
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r5
            L1b:
                g7i r0 = r8.a
                defpackage.m660.b(r9)
                goto L3e
            L21:
                defpackage.m660.b(r9)
                ro30 r9 = defpackage.ro30.this
                fo30 r9 = r9.a
                com.sporty.android.core.model.luckywheel.DrawByIdBody r2 = new com.sporty.android.core.model.luckywheel.DrawByIdBody
                int r6 = r8.e
                int r7 = r8.f
                r2.<init>(r6, r7)
                r8.c = r5
                r8.a = r0
                r8.b = r4
                java.lang.Object r9 = r9.n(r2, r8)
                if (r9 != r1) goto L3e
                goto L4a
            L3e:
                r8.c = r5
                r8.a = r5
                r8.b = r3
                java.lang.Object r8 = r0.emit(r9, r8)
                if (r8 != r1) goto L4b
            L4a:
                return r1
            L4b:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ro30.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getLuckyWheelTicketInfo$1", f = "PromotionRepositoryImpl.kt", l = {61, 61}, m = "invokeSuspend", v = 2)
    public static final class m extends lkf0 implements Function2<g7i<? super BaseResponse<TicketInfo>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(int i, hab<? super m> habVar) {
            super(2, habVar);
            this.e = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            m mVar = ro30.this.new m(this.e, habVar);
            mVar.c = obj;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<TicketInfo>> g7iVar, hab<? super Unit> habVar) {
            return ((m) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                int r2 = r6.e
                java.lang.Object r7 = r7.k(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: ro30.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getRealSportAdsList$1", f = "PromotionRepositoryImpl.kt", l = {85, 85}, m = "invokeSuspend", v = 2)
    public static final class n extends lkf0 implements Function2<g7i<? super BaseResponse<RealSportsAdsData>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, hab<? super n> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            n nVar = ro30.this.new n(this.e, habVar);
            nVar.c = obj;
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<RealSportsAdsData>> g7iVar, hab<? super Unit> habVar) {
            return ((n) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.s(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: ro30.n.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getRewardShowOffConfig$1", f = "PromotionRepositoryImpl.kt", l = {167, 167}, m = "invokeSuspend", v = 2)
    public static final class o extends lkf0 implements Function2<g7i<? super RewardShowOffConfig>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public o(hab<? super o> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            o oVar = ro30.this.new o(habVar);
            oVar.c = obj;
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super RewardShowOffConfig> g7iVar, hab<? super Unit> habVar) {
            return ((o) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
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
                goto L4e
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.f(r6)
                if (r7 != r1) goto L35
                goto L4d
            L35:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                java.lang.Object r7 = defpackage.d72.a(r7)
                com.sporty.android.core.model.loyalty.RewardShowOffConfigResponse r7 = (com.sporty.android.core.model.loyalty.RewardShowOffConfigResponse) r7
                com.sporty.android.core.model.loyalty.RewardShowOffConfig r7 = r7.getRewardShowOffConfig()
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L4e
            L4d:
                return r1
            L4e:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ro30.o.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getShareUrl$1", f = "PromotionRepositoryImpl.kt", l = {135, 135}, m = "invokeSuspend", v = 2)
    public static final class p extends lkf0 implements Function2<g7i<? super BaseResponse<ShareUrl>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(String str, hab<? super p> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            p pVar = ro30.this.new p(this.e, habVar);
            pVar.c = obj;
            return pVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<ShareUrl>> g7iVar, hab<? super Unit> habVar) {
            return ((p) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.u(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: ro30.p.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$preClaim$1", f = "PromotionRepositoryImpl.kt", l = {151, 151}, m = "invokeSuspend", v = 2)
    public static final class q extends lkf0 implements Function2<g7i<? super BaseResponse<Boolean>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(String str, hab<? super q> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            q qVar = ro30.this.new q(this.e, habVar);
            qVar.c = obj;
            return qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Boolean>> g7iVar, hab<? super Unit> habVar) {
            return ((q) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                ro30 r7 = defpackage.ro30.this
                fo30 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.I(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: ro30.q.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$uploadRewardShowOffImg$1", f = "PromotionRepositoryImpl.kt", l = {175, 175}, m = "invokeSuspend", v = 2)
    public static final class r extends lkf0 implements Function2<g7i<? super BaseResponse<RewardShowOffUploadResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ MultipartBody.Part i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(String str, String str2, MultipartBody.Part part, hab<? super r> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
            this.i = part;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            r rVar = ro30.this.new r(this.e, this.f, this.i, habVar);
            rVar.c = obj;
            return rVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<RewardShowOffUploadResult>> g7iVar, hab<? super Unit> habVar) {
            return ((r) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r8)
                goto L48
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L3b
            L21:
                defpackage.m660.b(r8)
                ro30 r8 = defpackage.ro30.this
                fo30 r8 = r8.a
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.String r2 = r7.e
                java.lang.String r4 = r7.f
                okhttp3.MultipartBody$Part r6 = r7.i
                java.lang.Object r8 = r8.o(r2, r4, r6, r7)
                if (r8 != r1) goto L3b
                goto L47
            L3b:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L48
            L47:
                return r1
            L48:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ro30.r.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public ro30(fo30 fo30Var, JsonSerializeService jsonSerializeService, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        fo30Var.getClass();
        jsonSerializeService.getClass();
        this.a = fo30Var;
        this.b = jsonSerializeService;
        this.c = zdbVar;
    }

    @Override // defpackage.po30
    public final f16<BaseResponse<AdsData>> a(String str) {
        return this.a.a(str);
    }

    @Override // defpackage.po30
    public final f16<BaseResponse<BonusResponse>> b() {
        return this.a.b();
    }

    @Override // defpackage.po30
    public final nfa0<BaseResponse<AdsData>> c(String str) {
        return this.a.c(str);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<LuckyWheelSpinResponse>> d(int i2, int i3) {
        return h8i.c(new ge70(new l(i2, i3, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<LoyaltyTierConfig>> e() {
        return h8i.c(new ge70(new h(null)), this.c);
    }

    @Override // defpackage.po30
    public final Object f(String str, String str2, y810 y810Var) {
        return this.a.h(str, str2, y810Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.po30
    public final Object g(int i2, jab jabVar, String str) throws Throwable {
        uo30 uo30Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof uo30) {
            uo30Var = (uo30) jabVar;
            int i3 = uo30Var.d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                uo30Var.d = i3 - Integer.MIN_VALUE;
            } else {
                uo30Var = new uo30(this, jabVar);
            }
        } else {
            uo30Var = new uo30(this, jabVar);
        }
        Object obj = uo30Var.b;
        neb nebVar = neb.a;
        int i4 = uo30Var.d;
        if (i4 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                fo30 fo30Var = this.a;
                uo30Var.a = resourceUiText;
                uo30Var.d = 1;
                Object objF = fo30Var.F(i2, str, uo30Var);
                if (objF == nebVar) {
                    return nebVar;
                }
                obj = objF;
                uiText = resourceUiText;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = uo30Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = (PromotionInfo) d72.a((BaseResponse) obj);
        o560.a aVar4 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<List<TicketInfo>>> h(int i2) {
        return h8i.c(new ge70(new j(i2, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<RealSportsAdsData>> i(String str) {
        return h8i.c(new ge70(new n(str, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<ShareUrl>> j(String str) {
        return h8i.c(new ge70(new p(str, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<UserTier>> k() {
        return h8i.c(new ge70(new i(null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<List<LoyaltyActivityData>>> l() {
        return h8i.c(new ge70(new c(null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i m(int i2, Integer num) {
        return h8i.c(new ge70(new to30(this, i2, num, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<Boolean>> n() {
        return h8i.c(new ge70(new g(null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<RewardShowOffUploadResult>> o(String str, String str2, MultipartBody.Part part) {
        str.getClass();
        str2.getClass();
        part.getClass();
        return h8i.c(new ge70(new r(str, str2, part, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<RewardShowOffConfig> p() {
        return h8i.c(new ge70(new o(null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<Boolean>> q(String str) {
        str.getClass();
        return h8i.c(new ge70(new q(str, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<List<GiftGroup>>> r(String str) {
        str.getClass();
        return h8i.c(new ge70(new e(str, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<FootballClaim>> s(String str) {
        str.getClass();
        return h8i.c(new ge70(new a(str, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<LuckyWheelResponse>> t(int i2) {
        return h8i.c(new ge70(new k(i2, null)), this.c);
    }

    @Override // defpackage.po30
    public final Object u(jab jabVar) {
        return this.a.d(jabVar);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<TicketInfo>> v(int i2) {
        return h8i.c(new ge70(new m(i2, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<BonusResponse>> w() {
        return h8i.c(new ge70(new d(null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<GiftCountResponse>> x(GiftCountBody giftCountBody) {
        return h8i.c(new ge70(new f(giftCountBody, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i<BaseResponse<Unit>> y(String str) {
        str.getClass();
        return h8i.c(new ge70(new b(str, null)), this.c);
    }

    @Override // defpackage.po30
    public final f7i z() {
        return h8i.c(new ge70(new so30(this, null)), this.c);
    }
}
