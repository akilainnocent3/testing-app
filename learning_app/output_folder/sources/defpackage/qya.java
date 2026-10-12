package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class qya implements zyc<Integer> {
    public final /* synthetic */ oya a;
    public final /* synthetic */ Context b;

    public qya(oya oyaVar, Context context) {
        this.a = oyaVar;
        this.b = context;
    }

    @Override // defpackage.zyc
    public final void a(Exception exc) {
        exc.printStackTrace();
    }

    @Override // defpackage.zyc
    public final void onSuccess(Integer num) {
        int iIntValue = num.intValue();
        oya oyaVar = this.a;
        sp5.c((keb) oyaVar.e.getValue(), null, null, new pya(oyaVar, iIntValue, this.b, null), 3);
    }
}
