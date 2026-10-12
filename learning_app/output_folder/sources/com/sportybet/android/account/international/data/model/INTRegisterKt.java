package com.sportybet.android.account.international.data.model;

import com.sporty.android.core.model.patron.LoginResponse;
import defpackage.jkl;
import defpackage.o560;
import defpackage.omp;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\u0017\u0010\b\u001a\u0004\u0018\u00010\u0005*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0017\u0010\f\u001a\u0004\u0018\u00010\t*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lomp;", "Lcom/sporty/android/core/model/patron/LoginResponse;", "getAsLoginResponse", "(Lomp;)Lcom/sporty/android/core/model/patron/LoginResponse;", "asLoginResponse", "Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;", "getAsRegistrationStatusResponse", "(Lomp;)Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;", "asRegistrationStatusResponse", "Lcom/sportybet/android/account/international/data/model/INTCFPNumberResponse;", "getAsINTCpfNumberResponse", "(Lomp;)Lcom/sportybet/android/account/international/data/model/INTCFPNumberResponse;", "asINTCpfNumberResponse", "africa-bet-android"}, k = 2, mv = {2, 4, 0}, xi = 48)
public final class INTRegisterKt {
    public static final INTCFPNumberResponse getAsINTCpfNumberResponse(omp ompVar) {
        Object bVar;
        ompVar.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = (INTCFPNumberResponse) new jkl().b(ompVar, INTCFPNumberResponse.class);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (INTCFPNumberResponse) bVar;
    }

    public static final LoginResponse getAsLoginResponse(omp ompVar) {
        Object bVar;
        ompVar.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = (LoginResponse) new jkl().b(ompVar, LoginResponse.class);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (LoginResponse) bVar;
    }

    public static final RegistrationStatusResponse getAsRegistrationStatusResponse(omp ompVar) {
        Object bVar;
        ompVar.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = (RegistrationStatusResponse) new jkl().b(ompVar, RegistrationStatusResponse.class);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (RegistrationStatusResponse) bVar;
    }
}
