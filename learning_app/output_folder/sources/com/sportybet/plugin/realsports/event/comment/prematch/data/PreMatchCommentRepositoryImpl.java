package com.sportybet.plugin.realsports.event.comment.prematch.data;

import com.google.protobuf.RuntimeVersion;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.RecommendCodeResponse;
import defpackage.ddi0;
import defpackage.e760;
import defpackage.f7i;
import defpackage.g7i;
import defpackage.ge70;
import defpackage.h8i;
import defpackage.hab;
import defpackage.kg8;
import defpackage.lkf0;
import defpackage.p8d;
import defpackage.tt20;
import defpackage.v860;
import defpackage.zdb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u0012\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;", "Ltt20;", "Lkg8;", "apiService", "Lzdb;", "ioDispatcher", "<init>", "(Lkg8;Lzdb;)V", "", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "Lf7i;", "Le760;", "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeResponse;", "getRecommendCode", "(Ljava/lang/String;)Lf7i;", "Lkg8;", "Lzdb;", "getIoDispatcher$annotations", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PreMatchCommentRepositoryImpl implements tt20 {
    public static final int $stable = 8;
    private final kg8 apiService;
    private final zdb ioDispatcher;

    /* JADX INFO: renamed from: com.sportybet.plugin.realsports.event.comment.prematch.data.PreMatchCommentRepositoryImpl$getRecommendCode$1, reason: invalid class name */
    @p8d(c = "com.sportybet.plugin.realsports.event.comment.prematch.data.PreMatchCommentRepositoryImpl$getRecommendCode$1", f = "PreMatchCommentRepositoryImpl.kt", l = {RuntimeVersion.MINOR, RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lg7i;", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeResponse;", "", "<anonymous>", "(Lg7i;)V"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass1 extends lkf0 implements Function2<g7i<? super BaseResponse<RecommendCodeResponse>>, hab<? super Unit>, Object> {
        final /* synthetic */ String $eventId;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, hab<? super AnonymousClass1> habVar) {
            super(2, habVar);
            this.$eventId = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            AnonymousClass1 anonymousClass1 = PreMatchCommentRepositoryImpl.this.new AnonymousClass1(this.$eventId, habVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<RecommendCodeResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((AnonymousClass1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        
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
                java.lang.Object r0 = r6.L$0
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.label
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L23
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L48
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                java.lang.Object r0 = r6.L$1
                g7i r0 = (defpackage.g7i) r0
                defpackage.m660.b(r7)
                goto L3b
            L23:
                defpackage.m660.b(r7)
                com.sportybet.plugin.realsports.event.comment.prematch.data.PreMatchCommentRepositoryImpl r7 = com.sportybet.plugin.realsports.event.comment.prematch.data.PreMatchCommentRepositoryImpl.this
                kg8 r7 = com.sportybet.plugin.realsports.event.comment.prematch.data.PreMatchCommentRepositoryImpl.access$getApiService$p(r7)
                java.lang.String r2 = r6.$eventId
                r6.L$0 = r5
                r6.L$1 = r0
                r6.label = r4
                java.lang.Object r7 = r7.a(r2, r6)
                if (r7 != r1) goto L3b
                goto L47
            L3b:
                r6.L$0 = r5
                r6.L$1 = r5
                r6.label = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L48
            L47:
                return r1
            L48:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.plugin.realsports.event.comment.prematch.data.PreMatchCommentRepositoryImpl.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public PreMatchCommentRepositoryImpl(kg8 kg8Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        kg8Var.getClass();
        zdbVar.getClass();
        this.apiService = kg8Var;
        this.ioDispatcher = zdbVar;
    }

    @Dispatcher(sportyDispatcher = SportyDispatchers.IO)
    private static /* synthetic */ void getIoDispatcher$annotations() {
    }

    @Override // defpackage.tt20
    public f7i<e760<RecommendCodeResponse>> getRecommendCode(String eventId) {
        eventId.getClass();
        return h8i.c(v860.c(new ge70(new AnonymousClass1(eventId, null)), ddi0.b), this.ioDispatcher);
    }
}
