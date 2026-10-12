package defpackage;

import com.sportybet.android.globalpay.pixBtg.depositQrCode.d;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeViewModel", f = "PixBtgQrCodeViewModel.kt", l = {163}, m = "getUserCpf-gIAlu-s", v = 2)
public final class qt10 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ d b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt10(d dVar, jab jabVar) {
        super(jabVar);
        this.b = dVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objJ1 = this.b.J1(null, this);
        return objJ1 == neb.a ? objJ1 : new o560(objJ1);
    }
}
