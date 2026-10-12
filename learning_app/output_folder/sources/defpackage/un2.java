package defpackage;

import com.sportybet.plugin.realsports.data.RSelection;
import com.sportygames.campaign.remote.TournamentInterface;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class un2 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ un2(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                sd40 sd40Var = (sd40) obj;
                sd40Var.getClass();
                RSelection rSelection = sd40Var.a;
                if (rSelection.lfbOddsBoosted) {
                    String str = rSelection.eventId;
                    String str2 = rSelection.outcomeId;
                    if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
                        return fqz.a(str, str2);
                    }
                }
                return null;
            default:
                fgw fgwVar = (fgw) obj;
                fgwVar.getClass();
                int i = 1;
                jyb jybVar = new jyb(i);
                jxe0 jxe0Var = kb80.e;
                fzp fzpVar = fzp.b;
                ibg ibgVar = ibg.a;
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(cbn.class), null, jybVar, fzpVar, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(dbn.class), null, new gbh0(), fzpVar, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(bbn.class), null, new yql(), fzpVar, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(uhh0.class), null, new hbh0(), fzpVar, ibgVar)));
                ibh0 ibh0Var = new ibh0();
                fzp fzpVar2 = fzp.a;
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(a72.class), null, ibh0Var, fzpVar2, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(TournamentInterface.class), null, new jbh0(), fzpVar, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(abn.class), null, new frl(), fzpVar, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(vgh0.class), null, new fyb(i), fzpVar, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(b6h0.class), null, new gyb(i), fzpVar, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(uf6.class), null, new hyb((byte) 0, 2), fzpVar, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(jih0.class), null, new kyb(i), fzpVar, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(xhh0.class), null, new lyb(i), fzpVar2, ibgVar)));
                return Unit.a;
        }
    }
}
