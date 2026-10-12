package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lvwt;", "Lo7x;", "Ltwt;", "Lkmd;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class vwt extends o7x<twt> implements kmd {
    public final vhk e;
    public final owt f;
    public nie0 i;

    public vwt(vhk vhkVar, owt owtVar) {
        super(twt.b.a);
        this.e = vhkVar;
        this.f = owtVar;
    }

    @Override // defpackage.kmd
    public final void onResume(als alsVar) {
        nie0 nie0Var = this.i;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.i = G1(new uwt(this, null));
    }
}
