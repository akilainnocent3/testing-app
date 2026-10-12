package com.sportybet.android.basepay.data;

import defpackage.a360;
import defpackage.hab;
import defpackage.jkl;
import defpackage.ki8;
import defpackage.nvd0;
import defpackage.omp;
import defpackage.rmp;
import defpackage.wj8;
import defpackage.x3n;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u0012H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/sportybet/android/basepay/data/SportyPinPopupDepositRepositoryImpl;", "Lcom/sportybet/android/basepay/data/CommonConfigRepository;", "", "Lnvd0;", "Lki8;", "apiService", "Lx3n;", "countryManager", "<init>", "(Lki8;Lx3n;)V", "", "Lwj8$a;", "buildParams", "()Ljava/util/List;", "", "data", "convert", "(Ljava/lang/Object;)Ljava/lang/Boolean;", "La360;", "getSportyPinPopupDeposit", "(Lhab;)Ljava/lang/Object;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyPinPopupDepositRepositoryImpl extends CommonConfigRepository<Boolean> implements nvd0 {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SportyPinPopupDepositRepositoryImpl(ki8 ki8Var, x3n x3nVar) {
        super(ki8Var, x3nVar);
        ki8Var.getClass();
        x3nVar.getClass();
    }

    @Override // com.sportybet.android.basepay.data.CommonConfigRepository
    public List<wj8.a> buildParams() {
        return a.c(new wj8.a("patron", "sporty.pin.deposit.popup.enabled"));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.sportybet.android.basepay.data.CommonConfigRepository
    public Boolean convert(Object data) {
        data.getClass();
        return Boolean.valueOf(wj8.b(((omp) rmp.e(new jkl().j(data))).j("commonConfigDtos").c(), true));
    }

    @Override // defpackage.nvd0
    public Object getSportyPinPopupDeposit(hab<? super a360<Boolean>> habVar) {
        return getConfig(habVar);
    }
}
