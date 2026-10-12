package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.f;
import java.util.List;
import kotlin.time.b;
import kotlin.time.c;
import kotlin.time.d;

/* JADX INFO: loaded from: classes5.dex */
public final class tx10 {
    public final o08 a;
    public final n6x<f> b;
    public final os10 c;
    public final clk d;
    public final e08.a e;
    public int f;
    public clk.a g;
    public List<gs00> h;
    public int i;
    public nie0 j;
    public nie0 k;

    public static final class a {
        public final clk a;
        public final e08.a b;

        public a(clk clkVar, e08.a aVar) {
            ddc ddcVar = ddc.a;
            aVar.getClass();
            this.a = clkVar;
            this.b = aVar;
        }
    }

    public tx10(o08 o08Var, bke0 bke0Var, os10 os10Var, clk clkVar, e08.a aVar) {
        ddc ddcVar = ddc.a;
        this.a = o08Var;
        this.b = bke0Var;
        this.c = os10Var;
        this.d = clkVar;
        this.e = aVar;
        this.h = ibg.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, jab jabVar) {
        vx10 vx10Var;
        Object objA;
        if (jabVar instanceof vx10) {
            vx10Var = (vx10) jabVar;
            int i2 = vx10Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vx10Var.c = i2 - Integer.MIN_VALUE;
            } else {
                vx10Var = new vx10(this, jabVar);
            }
        } else {
            vx10Var = new vx10(this, jabVar);
        }
        Object obj = vx10Var.a;
        neb nebVar = neb.a;
        int i3 = vx10Var.c;
        if (i3 == 0) {
            m660.b(obj);
            this.f = i;
            vx10Var.c = 1;
            objA = this.d.a(i, vx10Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        clk.a aVar2 = (clk.a) (objA instanceof o560.b ? null : objA);
        if (aVar2 != null) {
            this.g = aVar2;
            this.i = aVar2.a.size();
        }
        return objA;
    }

    public final long b(clk.b bVar) {
        d dVar = d.c;
        d dVarA = d.a.a(bVar.d);
        this.e.getClass();
        d dVarA2 = r3o.a.a();
        dVarA.getClass();
        dVarA2.getClass();
        b.a aVar = b.b;
        long j = dVarA.a - dVarA2.a;
        spf spfVar = spf.SECONDS;
        return b.j(b.i(c.i(j, spfVar), c.h(dVarA.b - dVarA2.b, spf.NANOSECONDS)), spfVar);
    }
}
