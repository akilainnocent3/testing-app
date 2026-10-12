package com.sportybet.android.globalpay.mobileMoney;

import defpackage.ke;
import defpackage.o4j0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Function0<Unit> {
    public final /* synthetic */ MobileMoneyDepositFragment a;
    public final /* synthetic */ b b;

    public a(MobileMoneyDepositFragment mobileMoneyDepositFragment, b bVar) {
        this.a = mobileMoneyDepositFragment;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ke<o4j0> keVar = this.a.p0;
        if (keVar == null) {
            Intrinsics.l("depositMomoPrimaryPhoneOtpLauncher");
            throw null;
        }
        b.c cVar = (b.c) this.b;
        keVar.b(new o4j0(cVar.a, cVar.b));
        return Unit.a;
    }
}
