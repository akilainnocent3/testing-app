package com.sportybet.android.auth;

import android.accounts.Account;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import defpackage.e2f;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.n8i;
import defpackage.neb;
import defpackage.p8d;
import defpackage.qb50;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.uhp;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/sportybet/android/auth/AccountChangeCoordinator;", "", "Lt3c0;", "accountManager", "Lkeb;", "applicationScope", "", "Lcom/sportybet/android/auth/AccountChangeHandler;", "handlers", "<init>", "(Lt3c0;Lkeb;Ljava/util/Set;)V", "", "start", "()V", "Lt3c0;", "Lkeb;", "Ljava/util/Set;", "Luhp;", "collectionJob", "Luhp;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccountChangeCoordinator {
    public static final int $stable = 8;
    private final t3c0 accountManager;
    private final keb applicationScope;
    private uhp collectionJob;
    private final Set<AccountChangeHandler> handlers;

    public AccountChangeCoordinator(t3c0 t3c0Var, @ApplicationScope keb kebVar, Set<AccountChangeHandler> set) {
        t3c0Var.getClass();
        kebVar.getClass();
        set.getClass();
        this.accountManager = t3c0Var;
        this.applicationScope = kebVar;
        this.handlers = set;
    }

    public final synchronized void start() {
        if (this.collectionJob != null) {
            return;
        }
        this.collectionJob = sp5.c(this.applicationScope, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.AccountChangeCoordinator$start$1, reason: invalid class name */
    @p8d(c = "com.sportybet.android.auth.AccountChangeCoordinator$start$1", f = "AccountChangeCoordinator.kt", l = {29}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        Object L$0;
        int label;

        public AnonymousClass1(hab<? super AnonymousClass1> habVar) {
            super(2, habVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeSuspend$lambda$0(Account account) {
            if (account != null) {
                return account.name;
            }
            return null;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return AccountChangeCoordinator.this.new AnonymousClass1(habVar);
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
                qb50 qb50Var = new qb50();
                e2f e2fVarB = n8i.b(AccountChangeCoordinator.this.accountManager.getAccountFlow(), new a(), n8i.b);
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(qb50Var, AccountChangeCoordinator.this);
                this.L$0 = null;
                this.label = 1;
                if (e2fVarB.collect(anonymousClass2, this) == nebVar) {
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

        /* JADX INFO: renamed from: com.sportybet.android.auth.AccountChangeCoordinator$start$1$2, reason: invalid class name */
        @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
        public static final class AnonymousClass2<T> implements g7i {
            final /* synthetic */ qb50 $hasObservedAccount;
            final /* synthetic */ AccountChangeCoordinator this$0;

            public AnonymousClass2(qb50 qb50Var, AccountChangeCoordinator accountChangeCoordinator) {
                this.$hasObservedAccount = qb50Var;
                this.this$0 = accountChangeCoordinator;
            }

            /* JADX WARN: Code duplicated, block: B:29:0x0069  */
            /* JADX WARN: Code duplicated, block: B:32:0x0081 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:33:0x0082  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0082 -> B:34:0x0083). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            public final java.lang.Object emit(android.accounts.Account r9, defpackage.hab<? super kotlin.Unit> r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof com.sportybet.android.auth.AccountChangeCoordinator$start$1$2$emit$1
                    if (r0 == 0) goto L13
                    r0 = r10
                    com.sportybet.android.auth.AccountChangeCoordinator$start$1$2$emit$1 r0 = (com.sportybet.android.auth.AccountChangeCoordinator$start$1$2$emit$1) r0
                    int r1 = r0.label
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.label = r1
                    goto L18
                L13:
                    com.sportybet.android.auth.AccountChangeCoordinator$start$1$2$emit$1 r0 = new com.sportybet.android.auth.AccountChangeCoordinator$start$1$2$emit$1
                    r0.<init>(r8, r10)
                L18:
                    java.lang.Object r10 = r0.result
                    neb r1 = defpackage.neb.a
                    int r2 = r0.label
                    r3 = 0
                    r4 = 1
                    if (r2 == 0) goto L40
                    if (r2 != r4) goto L3a
                    java.lang.Object r8 = r0.L$4
                    com.sportybet.android.auth.AccountChangeHandler r8 = (com.sportybet.android.auth.AccountChangeHandler) r8
                    java.lang.Object r9 = r0.L$2
                    java.util.Iterator r9 = (java.util.Iterator) r9
                    java.lang.Object r2 = r0.L$1
                    java.lang.Iterable r2 = (java.lang.Iterable) r2
                    java.lang.Object r2 = r0.L$0
                    android.accounts.Account r2 = (android.accounts.Account) r2
                    defpackage.m660.b(r10)     // Catch: java.lang.Exception -> L38
                    goto L83
                L38:
                    r10 = move-exception
                    goto L8a
                L3a:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r8)
                    return r3
                L40:
                    defpackage.m660.b(r10)
                    if (r9 != 0) goto L4e
                    qb50 r10 = r8.$hasObservedAccount
                    boolean r10 = r10.a
                    if (r10 != 0) goto L4e
                    kotlin.Unit r8 = kotlin.Unit.a
                    return r8
                L4e:
                    if (r9 == 0) goto L54
                    qb50 r10 = r8.$hasObservedAccount
                    r10.a = r4
                L54:
                    com.sportybet.android.auth.AccountChangeCoordinator r8 = r8.this$0
                    java.util.Set r8 = com.sportybet.android.auth.AccountChangeCoordinator.access$getHandlers$p(r8)
                    java.lang.Iterable r8 = (java.lang.Iterable) r8
                    java.util.Iterator r8 = r8.iterator()
                    r7 = r9
                    r9 = r8
                    r8 = r7
                L63:
                    boolean r10 = r9.hasNext()
                    if (r10 == 0) goto L9e
                    java.lang.Object r10 = r9.next()
                    com.sportybet.android.auth.AccountChangeHandler r10 = (com.sportybet.android.auth.AccountChangeHandler) r10
                    r0.L$0 = r8     // Catch: java.lang.Exception -> L85
                    r0.L$1 = r3     // Catch: java.lang.Exception -> L85
                    r0.L$2 = r9     // Catch: java.lang.Exception -> L85
                    r0.L$3 = r3     // Catch: java.lang.Exception -> L85
                    r0.L$4 = r10     // Catch: java.lang.Exception -> L85
                    r0.label = r4     // Catch: java.lang.Exception -> L85
                    java.lang.Object r10 = r10.onAccountChanged(r8, r0)     // Catch: java.lang.Exception -> L85
                    if (r10 != r1) goto L82
                    return r1
                L82:
                    r2 = r8
                L83:
                    r8 = r2
                    goto L63
                L85:
                    r2 = move-exception
                    r7 = r2
                    r2 = r8
                    r8 = r10
                    r10 = r7
                L8a:
                    mtg0$a r5 = defpackage.mtg0.a
                    java.lang.Class r8 = r8.getClass()
                    java.lang.String r8 = r8.getSimpleName()
                    java.lang.Object[] r8 = new java.lang.Object[]{r8}
                    java.lang.String r6 = "Account change handler failed: %s"
                    r5.f(r10, r6, r8)
                    goto L83
                L9e:
                    kotlin.Unit r8 = kotlin.Unit.a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: com.sportybet.android.auth.AccountChangeCoordinator.AnonymousClass1.AnonymousClass2.emit(android.accounts.Account, hab):java.lang.Object");
            }

            @Override // defpackage.g7i
            public /* bridge */ /* synthetic */ Object emit(Object obj, hab habVar) {
                return emit((Account) obj, (hab<? super Unit>) habVar);
            }
        }
    }
}
