package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ba6 {
    public final fa6 a;
    public final g5x<aa6> b;

    public ba6(fa6 fa6Var) {
        this.a = fa6Var;
        g5x<aa6> g5xVar = new g5x<>();
        this.b = g5xVar;
        g5xVar.j(new bi1(aa6.b.e, null));
    }

    public final void a(a96.a aVar, aa6.a aVar2) {
        bi1 bi1Var;
        if (aVar2 == null || aVar2.b() != 8) {
            switch (aVar) {
                case RELEASED:
                case CLOSED:
                    bi1Var = new bi1(aa6.b.e, aVar2);
                    break;
                case RELEASING:
                case CLOSING:
                    bi1Var = new bi1(aa6.b.d, aVar2);
                    break;
                case PENDING_OPEN:
                    fa6 fa6Var = this.a;
                    synchronized (fa6Var.b) {
                        Iterator it = fa6Var.e.entrySet().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                bi1Var = new bi1(aa6.b.a, null);
                            } else if (((fa6.a) ((Map.Entry) it.next()).getValue()).a == a96.a.CLOSING) {
                                bi1Var = new bi1(aa6.b.b, null);
                            }
                        }
                    }
                    break;
                case OPENING:
                    bi1Var = new bi1(aa6.b.b, aVar2);
                    break;
                case OPEN:
                case CONFIGURED:
                    bi1Var = new bi1(aa6.b.c, aVar2);
                    break;
                default:
                    s1k.a(aVar, HuIXjQMaOFuMV.wfgpAs);
                    return;
            }
        } else {
            bi1Var = new bi1(aa6.b.e, aVar2);
        }
        zrt.a("CameraStateMachine", "New public camera state " + bi1Var + " from " + aVar + " and " + aVar2);
        if (Objects.equals(this.b.d(), bi1Var)) {
            return;
        }
        zrt.a("CameraStateMachine", "Publishing new public camera state " + bi1Var);
        this.b.j(bi1Var);
    }
}
