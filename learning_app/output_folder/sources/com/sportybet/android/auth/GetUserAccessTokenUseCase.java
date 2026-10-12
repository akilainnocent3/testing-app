package com.sportybet.android.auth;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import defpackage.c2n;
import defpackage.hab;
import defpackage.j30;
import defpackage.jab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.sp5;
import defpackage.zdb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0086B¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u0012\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;", "", "Lc2n;", "accountHelper", "Lzdb;", "dispatcher", "<init>", "(Lc2n;Lzdb;)V", "", "invoke", "(Lhab;)Ljava/lang/Object;", "Lc2n;", "Lzdb;", "getDispatcher$annotations", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GetUserAccessTokenUseCase {
    public static final int $stable = 8;
    private final c2n accountHelper;
    private final zdb dispatcher;

    /* JADX INFO: renamed from: com.sportybet.android.auth.GetUserAccessTokenUseCase$invoke$1, reason: invalid class name */
    @p8d(c = "com.sportybet.android.auth.GetUserAccessTokenUseCase", f = "GetUserAccessTokenUseCase.kt", l = {14}, m = "invoke", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class AnonymousClass1 extends jab {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(hab<? super AnonymousClass1> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GetUserAccessTokenUseCase.this.invoke(this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.GetUserAccessTokenUseCase$invoke$2, reason: invalid class name */
    @p8d(c = "com.sportybet.android.auth.GetUserAccessTokenUseCase$invoke$2", f = "GetUserAccessTokenUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkeb;", "", "kotlin.jvm.PlatformType", "<anonymous>", "(Lkeb;)Ljava/lang/String;"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass2 extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        int label;

        public AnonymousClass2(hab<? super AnonymousClass2> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return GetUserAccessTokenUseCase.this.new AnonymousClass2(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((AnonymousClass2) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            if (this.label == 0) {
                m660.b(obj);
                return GetUserAccessTokenUseCase.this.accountHelper.getAccessToken();
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public GetUserAccessTokenUseCase(c2n c2nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        c2nVar.getClass();
        zdbVar.getClass();
        this.accountHelper = c2nVar;
        this.dispatcher = zdbVar;
    }

    @Dispatcher(sportyDispatcher = SportyDispatchers.IO)
    private static /* synthetic */ void getDispatcher$annotations() {
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object invoke(hab<? super String> habVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (habVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) habVar;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(habVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(habVar);
        }
        Object objD = anonymousClass1.result;
        neb nebVar = neb.a;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            m660.b(objD);
            zdb zdbVar = this.dispatcher;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(null);
            anonymousClass1.label = 1;
            objD = sp5.d(zdbVar, anonymousClass2, anonymousClass1);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        objD.getClass();
        return objD;
    }
}
