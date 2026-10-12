package com.sportybet.plugin.realsports.data.promotion;

import android.content.Context;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.l28;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.no30;
import defpackage.p730;
import defpackage.p8d;
import defpackage.sp5;
import defpackage.t730;
import defpackage.x5x;
import defpackage.yyc;
import defpackage.zdb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B'\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u0012\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u0012\u0004\b\u0014\u0010\u0010¨\u0006\u0016"}, d2 = {"Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;", "Lno30;", "Landroid/content/Context;", "context", "Lzdb;", "ioDispatcher", "mainDispatcher", "<init>", "(Landroid/content/Context;Lzdb;Lzdb;)V", "Lkotlin/Function1;", "", "", "callback", "isGetGiftsEnabled", "(Lkotlin/jvm/functions/Function1;)V", "disableGetGifts", "()V", "Landroid/content/Context;", "Lzdb;", "getIoDispatcher$annotations", "getMainDispatcher$annotations", "Companion", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PromotionDataStoreImpl implements no30 {
    private static final String PREF_GET_GIFTS = "PREF_GET_GIFTS";
    private final Context context;
    private final zdb ioDispatcher;
    private final zdb mainDispatcher;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$disableGetGifts$1, reason: invalid class name */
    @p8d(c = "com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$disableGetGifts$1", f = "PromotionDataStoreImpl.kt", l = {48}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$disableGetGifts$1$1, reason: invalid class name and collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$disableGetGifts$1$1", f = "PromotionDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx5x;", "it", "", "<anonymous>", "(Lx5x;)V"}, k = 3, mv = {2, 4, 0})
        public static final class C04221 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;

            public C04221(hab<? super C04221> habVar) {
                super(2, habVar);
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C04221 c04221 = new C04221(habVar);
                c04221.L$0 = obj;
                return c04221;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
                return ((C04221) create(x5xVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                x5x x5xVar = (x5x) this.L$0;
                neb nebVar = neb.a;
                if (this.label != 0) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                p730.a<?> aVar = new p730.a<>(PromotionDataStoreImpl.PREF_GET_GIFTS);
                Boolean bool = Boolean.FALSE;
                x5xVar.getClass();
                x5xVar.h(aVar, bool);
                return Unit.a;
            }
        }

        public AnonymousClass1(hab<? super AnonymousClass1> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return PromotionDataStoreImpl.this.new AnonymousClass1(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((AnonymousClass1) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.label;
            if (i == 0) {
                m660.b(obj);
                yyc dataStore = PromotionDataStoreImplKt.getDataStore(PromotionDataStoreImpl.this.context);
                C04221 c04221 = new C04221(null);
                this.label = 1;
                if (t730.a(dataStore, c04221, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1", f = "PromotionDataStoreImpl.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, 40}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
    public static final class C14861 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        final /* synthetic */ Function1<Boolean, Unit> $callback;
        int I$0;
        int label;

        /* JADX INFO: renamed from: com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1$1, reason: invalid class name and collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1$1", f = "PromotionDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
        public static final class C04231 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            final /* synthetic */ Function1<Boolean, Unit> $callback;
            final /* synthetic */ boolean $result;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C04231(Function1<? super Boolean, Unit> function1, boolean z, hab<? super C04231> habVar) {
                super(2, habVar);
                this.$callback = function1;
                this.$result = z;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C04231(this.$callback, this.$result, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C04231) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                if (this.label != 0) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                this.$callback.invoke(Boolean.valueOf(this.$result));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C14861(Function1<? super Boolean, Unit> function1, hab<? super C14861> habVar) {
            super(2, habVar);
            this.$callback = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return PromotionDataStoreImpl.this.new C14861(this.$callback, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((C14861) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
        
            if (defpackage.sp5.d(r7, r1, r6) == r0) goto L18;
         */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r4v3 */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.label
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1b
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                defpackage.m660.b(r7)
                goto L64
            L11:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L17:
                defpackage.m660.b(r7)
                goto L44
            L1b:
                defpackage.m660.b(r7)
                com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl r7 = com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl.this
                android.content.Context r7 = com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl.access$getContext$p(r7)
                yyc r7 = com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImplKt.access$getDataStore(r7)
                f7i r7 = r7.k()
                com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1$result$1 r1 = new com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1$result$1
                r1.<init>(r2)
                s8i r5 = new s8i
                r5.<init>(r7, r1)
                com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1$invokeSuspend$$inlined$map$1 r7 = new com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1$invokeSuspend$$inlined$map$1
                r7.<init>(r5)
                r6.label = r4
                java.lang.Object r7 = defpackage.m9i.c(r7, r6)
                if (r7 != r0) goto L44
                goto L63
            L44:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                if (r7 == 0) goto L4c
                boolean r4 = r7.booleanValue()
            L4c:
                com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl r7 = com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl.this
                zdb r7 = com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl.access$getMainDispatcher$p(r7)
                com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1$1 r1 = new com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1$1
                kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r5 = r6.$callback
                r1.<init>(r5, r4, r2)
                r6.I$0 = r4
                r6.label = r3
                java.lang.Object r6 = defpackage.sp5.d(r7, r1, r6)
                if (r6 != r0) goto L64
            L63:
                return r0
            L64:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl.C14861.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public PromotionDataStoreImpl(Context context, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, @Dispatcher(sportyDispatcher = SportyDispatchers.Main) zdb zdbVar2) {
        context.getClass();
        zdbVar.getClass();
        zdbVar2.getClass();
        this.context = context;
        this.ioDispatcher = zdbVar;
        this.mainDispatcher = zdbVar2;
    }

    @Dispatcher(sportyDispatcher = SportyDispatchers.IO)
    private static /* synthetic */ void getIoDispatcher$annotations() {
    }

    @Dispatcher(sportyDispatcher = SportyDispatchers.Main)
    private static /* synthetic */ void getMainDispatcher$annotations() {
    }

    @Override // defpackage.no30
    public void disableGetGifts() {
        l28.a aVar = l28.a;
        zdb zdbVar = this.ioDispatcher;
        sp5.c(l28.b(zdbVar), null, null, new AnonymousClass1(null), 3);
    }

    @Override // defpackage.no30
    public void isGetGiftsEnabled(Function1<? super Boolean, Unit> callback) {
        callback.getClass();
        l28.a aVar = l28.a;
        zdb zdbVar = this.ioDispatcher;
        sp5.c(l28.b(zdbVar), null, null, new C14861(callback, null), 3);
    }
}
