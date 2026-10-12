package com.sportybet.android.auth;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import defpackage.aeb;
import defpackage.e2f;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.n8i;
import defpackage.neb;
import defpackage.p8d;
import defpackage.pot;
import defpackage.s7e;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.v9b;
import defpackage.z9i;
import defpackage.zdb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u0012\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/sportybet/android/auth/AuthLoginListener;", "", "Lt3c0;", "accountManager", "Lzdb;", "dispatcher", "Lpot;", "localBroadcastManager", "<init>", "(Lt3c0;Lzdb;Lpot;)V", "Landroid/content/Context;", "context", "(Lt3c0;Lzdb;Landroid/content/Context;)V", "Lt3c0;", "Lzdb;", "getDispatcher$annotations", "()V", "Lpot;", "Lkeb;", "scope", "Lkeb;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AuthLoginListener {
    public static final int $stable = 8;
    private final t3c0 accountManager;
    private final zdb dispatcher;
    private final pot localBroadcastManager;
    private final keb scope;

    /* JADX INFO: renamed from: com.sportybet.android.auth.AuthLoginListener$1, reason: invalid class name */
    @p8d(c = "com.sportybet.android.auth.AuthLoginListener$1", f = "AuthLoginListener.kt", l = {50}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        int label;

        public AnonymousClass1(hab<? super AnonymousClass1> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return AuthLoginListener.this.new AnonymousClass1(habVar);
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
                e2f e2fVarB = n8i.b(new z9i(AuthLoginListener.this.accountManager.getAccountFlow()), new b(), n8i.b);
                final AuthLoginListener authLoginListener = AuthLoginListener.this;
                g7i g7iVar = new g7i() { // from class: com.sportybet.android.auth.AuthLoginListener.1.2
                    public final Object emit(Account account, hab<? super Unit> habVar) {
                        authLoginListener.localBroadcastManager.c(new Intent("JsPluginAccount"));
                        return Unit.a;
                    }

                    @Override // defpackage.g7i
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, hab habVar) {
                        return emit((Account) obj2, (hab<? super Unit>) habVar);
                    }
                };
                this.label = 1;
                if (e2fVarB.collect(g7iVar, this) == nebVar) {
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

    public AuthLoginListener(t3c0 t3c0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, pot potVar) {
        t3c0Var.getClass();
        zdbVar.getClass();
        potVar.getClass();
        this.accountManager = t3c0Var;
        this.dispatcher = zdbVar;
        this.localBroadcastManager = potVar;
        v9b v9bVarA = leb.a(zdbVar.plus(s7e.a()).plus(new AuthLoginListener$special$$inlined$CoroutineExceptionHandler$1(aeb.a.a)));
        this.scope = v9bVarA;
        sp5.c(v9bVarA, null, null, new AnonymousClass1(null), 3);
    }

    @Dispatcher(sportyDispatcher = SportyDispatchers.IO)
    private static /* synthetic */ void getDispatcher$annotations() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthLoginListener(t3c0 t3c0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, Context context) {
        this(t3c0Var, zdbVar, pot.a(context));
        t3c0Var.getClass();
        zdbVar.getClass();
        context.getClass();
    }
}
