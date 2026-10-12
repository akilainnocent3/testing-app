package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$depositableStateFlow$1", f = "DepositOtherBanksViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kde extends lkf0 implements fjj<upx, zx1, String, fxd, hab<? super Boolean>, Object> {
    public /* synthetic */ upx a;
    public /* synthetic */ zx1 b;
    public /* synthetic */ String c;
    public /* synthetic */ fxd d;
    public final /* synthetic */ zde e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kde(zde zdeVar, hab<? super kde> habVar) {
        super(5, habVar);
        this.e = zdeVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        dk00.g gVar = this.e.u0;
        upx upxVar = this.a;
        zx1 zx1Var = this.b;
        String str = this.c;
        fxd fxdVar = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        if (upxVar.b) {
            return Boolean.FALSE;
        }
        if (zx1Var == null) {
            return Boolean.FALSE;
        }
        CountryCodeName countryCodeName = gVar.a;
        int[] iArr = dk00.g.a.a;
        int i = iArr[countryCodeName.ordinal()];
        int i2 = iArr[gVar.a.ordinal()];
        int length = str.length();
        if (1 > length || length > 10) {
            return Boolean.FALSE;
        }
        return !Intrinsics.f(fxdVar, fxd.e.a) ? Boolean.FALSE : Boolean.TRUE;
    }

    @Override // defpackage.fjj
    public final Object l(upx upxVar, zx1 zx1Var, String str, fxd fxdVar, hab<? super Boolean> habVar) {
        kde kdeVar = new kde(this.e, habVar);
        kdeVar.a = upxVar;
        kdeVar.b = zx1Var;
        kdeVar.c = str;
        kdeVar.d = fxdVar;
        return kdeVar.invokeSuspend(Unit.a);
    }
}
