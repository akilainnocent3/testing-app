package com.sportybet.android.auth;

import defpackage.cjj;
import defpackage.ea9;
import defpackage.f7i;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.la;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.u730;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1", f = "SportyAccountManagerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"}, d2 = {"R", "T", "Lg7i;", "it", "", "<anonymous>"}, k = 3, mv = {2, 4, 0})
public final class SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1 extends lkf0 implements cjj<g7i<? super Boolean>, String, hab<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ SportyAccountManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1(hab habVar, SportyAccountManagerImpl sportyAccountManagerImpl) {
        super(3, habVar);
        this.this$0 = sportyAccountManagerImpl;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Boolean> g7iVar, String str, hab<? super Unit> habVar) {
        SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1 sportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1 = new SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1(habVar, this.this$0);
        sportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1.L$0 = g7iVar;
        sportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1.L$1 = str;
        return sportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.label;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = (g7i) this.L$0;
            String str = (String) this.L$1;
            la laVar = this.this$0.preferenceDataStore;
            u730[] u730VarArr = u730.a;
            laVar.getClass();
            f7i<Boolean> booleanByFlow = laVar.a.getBooleanByFlow("show_balance_" + str, true);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (ea9.d(g7iVar, booleanByFlow, this) == nebVar) {
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
