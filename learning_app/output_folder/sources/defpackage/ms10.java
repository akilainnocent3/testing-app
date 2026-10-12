package defpackage;

import com.sportybet.android.globalpay.pixBtg.antest.BrDepositHotButtonConversionData;
import com.sportybet.android.globalpay.pixBtg.deposit.g;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel", f = "PixBtgDepositViewModel.kt", l = {745, 746}, m = "navigateToQrCodeScreen-0E7RQCE", v = 2)
public final class ms10 extends jab {
    public String a;
    public BrDepositHotButtonConversionData b;
    public psn c;
    public /* synthetic */ Object d;
    public final /* synthetic */ g e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ms10(g gVar, jab jabVar) {
        super(jabVar);
        this.e = gVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        Object objO1 = this.e.O1(null, null, this);
        return objO1 == neb.a ? objO1 : new o560(objO1);
    }
}
