package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class xdp {
    public final g2n a;
    public final zdb b;
    public final keb c;
    public final kd6<zdp> d;

    public xdp(g2n g2nVar, udp udpVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, @ApplicationScope keb kebVar) {
        g2nVar.getClass();
        udpVar.getClass();
        kebVar.getClass();
        this.a = g2nVar;
        this.b = zdbVar;
        this.c = kebVar;
        this.d = udpVar.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(boolean z, jab jabVar) throws Throwable {
        vdp vdpVar;
        String str = this.d.a;
        if (jabVar instanceof vdp) {
            vdpVar = (vdp) jabVar;
            int i = vdpVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vdpVar.d = i - Integer.MIN_VALUE;
            } else {
                vdpVar = new vdp(this, jabVar);
            }
        } else {
            vdpVar = new vdp(this, jabVar);
        }
        Object obj = vdpVar.b;
        neb nebVar = neb.a;
        int i2 = vdpVar.d;
        g2n g2nVar = this.a;
        if (i2 == 0) {
            m660.b(obj);
            vdpVar.a = z;
            vdpVar.d = 1;
            if (g2nVar.c(str, "jackpot_bet_place", null, vdpVar) != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = vdpVar.a;
        m660.b(obj);
        if (!z) {
            return Unit.a;
        }
        vdpVar.a = z;
        vdpVar.d = 2;
        Object objC = g2nVar.c(str, "jackpot_freebet_gift_use", null, vdpVar);
        return objC == nebVar ? nebVar : objC;
    }
}
