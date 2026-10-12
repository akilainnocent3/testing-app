package com.sportybet.android.auth;

import defpackage.c2n;
import defpackage.jjg;
import defpackage.q5s;
import defpackage.rp0;
import defpackage.v8;
import defpackage.z2s;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;", "Lcom/sportybet/android/auth/AccountHelperEntryPoint;", "<init>", "()V", "Lc2n;", "accountHelper$delegate", "Lz2s;", "getAccountHelper", "()Lc2n;", "accountHelper", "ProviderEntryPoint", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccountHelperEntryPointImpl implements AccountHelperEntryPoint {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: accountHelper$delegate, reason: from kotlin metadata */
    private final z2s accountHelper = q5s.b(new v8());

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/sportybet/android/auth/AccountHelperEntryPointImpl$ProviderEntryPoint;", "", "Lc2n;", "getAccountHelper", "()Lc2n;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ProviderEntryPoint {
        c2n getAccountHelper();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c2n accountHelper_delegate$lambda$0() {
        rp0 rp0Var = rp0.A;
        rp0Var.getClass();
        return ((ProviderEntryPoint) jjg.a(rp0Var, ProviderEntryPoint.class)).getAccountHelper();
    }

    @Override // com.sportybet.android.auth.AccountHelperEntryPoint
    public c2n getAccountHelper() {
        return (c2n) this.accountHelper.getValue();
    }
}
