package com.sportybet.android.auth;

import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl$userCertStatus$1", f = "SportyAccountManagerImpl.kt", l = {114}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
public final class SportyAccountManagerImpl$userCertStatus$1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    final /* synthetic */ int $value;
    int label;
    final /* synthetic */ SportyAccountManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SportyAccountManagerImpl$userCertStatus$1(SportyAccountManagerImpl sportyAccountManagerImpl, int i, hab<? super SportyAccountManagerImpl$userCertStatus$1> habVar) {
        super(2, habVar);
        this.this$0 = sportyAccountManagerImpl;
        this.$value = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new SportyAccountManagerImpl$userCertStatus$1(this.this$0, this.$value, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((SportyAccountManagerImpl$userCertStatus$1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.label;
        if (i == 0) {
            m660.b(obj);
            SportyAccountManagerImpl sportyAccountManagerImpl = this.this$0;
            int i2 = this.$value;
            this.label = 1;
            if (sportyAccountManagerImpl.setUserCertStatus(i2, this) == nebVar) {
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
