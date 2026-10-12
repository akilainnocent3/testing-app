package defpackage;

import com.sportybet.core.gift.domain.JackpotFreeBetGift;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lodp;", "Llcj0;", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class odp extends lcj0 {
    public final fdp a;
    public final qcp b;
    public final JackpotFreeBetGift c;
    public final bke0 d;

    public odp(rh70 rh70Var, fdp fdpVar, qcp qcpVar) {
        rh70Var.getClass();
        qcpVar.getClass();
        this.a = fdpVar;
        this.b = qcpVar;
        Object objB = rh70Var.b("jackpot_gift");
        if (objB == null) {
            oh5.a("Missing jackpot_gift in SavedStateHandle");
            throw null;
        }
        JackpotFreeBetGift jackpotFreeBetGift = (JackpotFreeBetGift) objB;
        this.c = jackpotFreeBetGift;
        this.d = cke0.a(new qep(0));
        sp5.c(qcj0.a(this), null, null, new ndp(this, null), 3);
        String str = jackpotFreeBetGift.d;
        str.getClass();
        qcpVar.a.a(new sdp.l(str), q00.d);
    }
}
