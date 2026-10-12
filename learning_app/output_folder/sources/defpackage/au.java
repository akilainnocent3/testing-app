package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class au {
    public final bu a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public bu h;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public static final class a extends qur implements Function1<bu, Unit> {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(bu buVar) {
            au auVar;
            bu buVar2 = buVar;
            if (buVar2.i()) {
                if (buVar2.s().b) {
                    buVar2.J();
                }
                Iterator it = buVar2.s().i.entrySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    auVar = au.this;
                    if (!zHasNext) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    auVar.a((wt) entry.getKey(), ((Number) entry.getValue()).intValue(), buVar2.U());
                }
                vay vayVar = buVar2.U().I;
                vayVar.getClass();
                while (!vayVar.equals(auVar.a.U())) {
                    for (wt wtVar : auVar.c(vayVar).keySet()) {
                        auVar.a(wtVar, auVar.d(vayVar, wtVar), vayVar);
                    }
                    vayVar = vayVar.I;
                    vayVar.getClass();
                }
            }
            return Unit.a;
        }
    }

    public au(bu buVar) {
        this.a = buVar;
    }

    public final void a(wt wtVar, int i, vay vayVar) {
        long jB;
        float f = i;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f)) & 4294967295L;
        loop0: while (true) {
            jB = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                jB = b(vayVar, jB);
                vayVar = vayVar.I;
                vayVar.getClass();
                if (vayVar.equals(this.a.U())) {
                    break loop0;
                }
            } while (!c(vayVar).containsKey(wtVar));
            float fD = d(vayVar, wtVar);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fD);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fD);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
        int iRound = Math.round(wtVar instanceof tum ? Float.intBitsToFloat((int) (jB & 4294967295L)) : Float.intBitsToFloat((int) (jB >> 32)));
        HashMap map = this.i;
        if (map.containsKey(wtVar)) {
            int iIntValue = ((Number) q1v.c(wtVar, map)).intValue();
            tum tumVar = yt.a;
            iRound = wtVar.a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound)).intValue();
        }
        map.put(wtVar, Integer.valueOf(iRound));
    }

    public abstract long b(vay vayVar, long j);

    public abstract Map<wt, Integer> c(vay vayVar);

    public abstract int d(vay vayVar, wt wtVar);

    public final boolean e() {
        return this.c || this.e || this.f || this.g;
    }

    public final boolean f() {
        i();
        return this.h != null;
    }

    public final void g() {
        this.b = true;
        bu buVar = this.a;
        bu buVarA = buVar.A();
        if (buVarA == null) {
            return;
        }
        if (this.c) {
            buVarA.k0();
        } else if (this.e || this.d) {
            buVarA.requestLayout();
        }
        if (this.f) {
            buVar.k0();
        }
        if (this.g) {
            buVar.requestLayout();
        }
        buVarA.s().g();
    }

    public final void h() {
        HashMap map = this.i;
        map.clear();
        a aVar = new a();
        bu buVar = this.a;
        buVar.h0(aVar);
        map.putAll(c(buVar.U()));
        this.b = false;
    }

    public final void i() {
        au auVarS;
        au auVarS2;
        boolean zE = e();
        bu buVar = this.a;
        if (!zE) {
            bu buVarA = buVar.A();
            if (buVarA == null) {
                return;
            }
            buVar = buVarA.s().h;
            if (buVar == null || !buVar.s().e()) {
                bu buVar2 = this.h;
                if (buVar2 == null || buVar2.s().e()) {
                    return;
                }
                bu buVarA2 = buVar2.A();
                if (buVarA2 != null && (auVarS2 = buVarA2.s()) != null) {
                    auVarS2.i();
                }
                bu buVarA3 = buVar2.A();
                buVar = (buVarA3 == null || (auVarS = buVarA3.s()) == null) ? null : auVarS.h;
            }
        }
        this.h = buVar;
    }
}
