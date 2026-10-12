package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.a;
import com.sportybet.android.globalpay.pixBtg.deposit.c;
import com.sportybet.android.globalpay.pixBtg.deposit.e;
import com.sportybet.android.globalpay.pixBtg.deposit.f;
import com.sportybet.android.globalpay.pixBtg.deposit.g;
import com.sportybet.android.globalpay.pixBtg.deposit.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k74 extends ojj implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k74(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        r64.a aVar;
        int i = 1;
        switch (this.a) {
            case 0:
                r64 r64Var = (r64) obj;
                r64Var.getClass();
                bke0 bke0Var = ((p74) this.receiver).c;
                if (r64Var instanceof r64.a) {
                    do {
                        value2 = bke0Var.getValue();
                        aVar = (r64.a) r64Var;
                    } while (!bke0Var.g(value2, n74.a((n74) value2, null, new wte0.a(aVar.a, aVar.b), 1)));
                } else {
                    if (!r64Var.equals(r64.b.a)) {
                        wt40.a();
                        return null;
                    }
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, n74.a((n74) value, null, wte0.b.a, 1)));
                }
                return Unit.a;
            default:
                a aVar2 = (a) obj;
                aVar2.getClass();
                g gVar = (g) this.receiver;
                gVar.getClass();
                if (aVar2.equals(a.d.a)) {
                    gVar.P1(new fgs(1));
                } else if (aVar2.equals(a.e.a)) {
                    gVar.P1(new ba4(2));
                    gVar.N1(false);
                } else if (aVar2.equals(a.f.a)) {
                    gVar.P1(new or10());
                } else if (aVar2.equals(a.g.a)) {
                    gVar.P1(new hon(i));
                    gVar.N1(true);
                } else if (aVar2.equals(a.h.a)) {
                    gVar.P1(new s84(2));
                } else if (aVar2.equals(a.i.a)) {
                    gVar.P1(new pr10());
                    gVar.N1(true);
                } else if (aVar2.equals(a.j.a)) {
                    gVar.P1(new qr10());
                } else if (aVar2.equals(a.C0220a.a)) {
                    sp5.c(qcj0.a(gVar), null, null, new ns10(gVar, null), 3);
                } else if (aVar2.equals(a.b.a)) {
                    gVar.P1(new ds10());
                } else if (aVar2.equals(a.l.a) || aVar2.equals(a.m.a)) {
                    tx10 tx10VarI1 = gVar.I1();
                    int i2 = tx10VarI1.i;
                    clk.a aVar3 = tx10VarI1.g;
                    if (aVar3 == null) {
                        Intrinsics.l("pendingDepositsResult");
                        throw null;
                    }
                    if (i2 >= aVar3.b) {
                        tx10VarI1.c.invoke(c.f.a);
                    } else {
                        sx10 sx10Var = new sx10(0);
                        n6x<f> n6xVar = tx10VarI1.b;
                        o08 o08Var = tx10VarI1.a;
                        n6xVar.getClass();
                        e.a(n6xVar, o08Var, new jr10(sx10Var));
                    }
                } else if (aVar2 instanceof a.k) {
                    sp5.c(qcj0.a(gVar), null, null, new m(gVar, aVar2, null), 3);
                } else {
                    if (!aVar2.equals(a.c.a)) {
                        wt40.a();
                        return null;
                    }
                    gVar.P1(new rr10());
                }
                return Unit.a;
        }
    }
}
