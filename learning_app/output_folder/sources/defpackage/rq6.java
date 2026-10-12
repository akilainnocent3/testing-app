package defpackage;

import com.sportybet.android.cashoutphase3.b;

/* JADX INFO: loaded from: classes5.dex */
public final class rq6 implements i55 {
    public final /* synthetic */ b a;

    public rq6(b bVar) {
        this.a = bVar;
    }

    @Override // defpackage.i55
    public final void a(h55 h55Var) {
        boolean z = h55Var instanceof h55.d;
        b bVar = this.a;
        if (!z) {
            bVar.A0().J1(h55Var);
            return;
        }
        h55.d dVar = (h55.d) h55Var;
        String str = dVar.a;
        String str2 = dVar.b;
        if (str == null || str2 == null) {
            return;
        }
        ame0.a.a(str2, str, false, null).show(bVar.requireActivity().getSupportFragmentManager(), "statisticsDialogFragment");
    }
}
