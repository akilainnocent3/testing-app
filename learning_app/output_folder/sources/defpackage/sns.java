package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lsns;", "Lo7x;", "Lqns;", "Luks;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class sns extends o7x<qns> implements uks {
    public final ons e;
    public final fdk f;
    public final x3n i;
    public final nee0 v;
    public nie0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sns(ons onsVar, fdk fdkVar, x3n x3nVar, nee0 nee0Var) {
        super(qns.b.a);
        x3nVar.getClass();
        nee0Var.getClass();
        this.e = onsVar;
        this.f = fdkVar;
        this.i = x3nVar;
        this.v = nee0Var;
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        if (aVar == mjs.a.ON_RESUME) {
            nie0 nie0Var = this.w;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.w = G1(new rns(this, null));
        }
    }
}
