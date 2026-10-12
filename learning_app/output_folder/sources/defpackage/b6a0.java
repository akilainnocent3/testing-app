package defpackage;

import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.gift.SelectedGiftData;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lb6a0;", "Llcj0;", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b6a0 extends lcj0 {
    public final r2n a;
    public final t2n b;
    public final m5a0 c;
    public final u5a0 d;
    public final x3n e;
    public final n1e0 f;
    public final geb i;
    public boolean v;
    public final zje0<h9a0> w;
    public final geb y;

    public b6a0(r2n r2nVar, t2n t2nVar, m5a0 m5a0Var, u5a0 u5a0Var, x3n x3nVar, n1e0 n1e0Var) {
        r2nVar.getClass();
        t2nVar.getClass();
        u5a0Var.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        this.a = r2nVar;
        this.b = t2nVar;
        this.c = m5a0Var;
        this.d = u5a0Var;
        this.e = x3nVar;
        this.f = n1e0Var;
        this.i = g8d.d(m5a0Var.f, null, 3);
        pp40 pp40VarA = u5a0Var.a();
        SimShareData simShareData = SimShareData.INSTANCE;
        w16 w16VarA = b8i.a(new xt60(simShareData.getAutoBetTimesSubject(), null));
        o08 o08VarA = qcj0.a(this);
        Integer numValueOf = Integer.valueOf(simShareData.getAutoBetTimes());
        u220 u220Var = jr90.a.a;
        this.y = g8d.d(y9i.e(w16VarA, o08VarA, u220Var, numValueOf), null, 3);
        pp40 pp40VarE = y9i.e(n8i.a(new a6a0(r2nVar.F0())), qcj0.a(this), u220Var, null);
        o08 o08VarA2 = qcj0.a(this);
        pp40VarA.getClass();
        m5a0 m5a0Var2 = this.c;
        m5a0Var2.getClass();
        m5a0Var2.d = pp40VarE;
        ea9.f(new aai(new z9i(pp40VarA), new n5a0(m5a0Var2, null)), o08VarA2);
        ea9.f(new aai(m5a0Var2.y, new o5a0(m5a0Var2, null)), o08VarA2);
        ea9.f(r7d.a(m5a0Var2.g, m5a0Var2.a.d(), new z9i(pp40VarE), new p5a0(m5a0Var2, null)), o08VarA2);
        x5l x5lVar = m5a0Var2.c;
        pp40 pp40Var = x5lVar.e;
        j8l j8lVar = m5a0Var2.b;
        ea9.f(new hai(pp40Var, j8lVar.d, new q5a0(m5a0Var2, null)), o08VarA2);
        bke0 bke0Var = m5a0Var2.e;
        bke0 bke0Var2 = m5a0Var2.t;
        bke0 bke0Var3 = m5a0Var2.u;
        bke0 bke0Var4 = m5a0Var2.i;
        bke0 bke0Var5 = m5a0Var2.j;
        bke0 bke0Var6 = m5a0Var2.s;
        bke0 bke0Var7 = m5a0Var2.n;
        bke0 bke0Var8 = m5a0Var2.h;
        r5a0 r5a0Var = new r5a0(1, m5a0Var2, m5a0.class, "dispatchCommand", "dispatchCommand(Lcom/sportybet/android/instantwin/presentation/gift/model/GiftHandlerCommand;)V", 0);
        j8lVar.e = bke0Var;
        j8lVar.f = bke0Var3;
        j8lVar.g = r5a0Var;
        j8lVar.h = true;
        ea9.f(new aai(new k8l(new f7i[]{bke0Var, bke0Var2, bke0Var3, bke0Var4, bke0Var5, bke0Var6, bke0Var7, bke0Var8}), new l8l(j8lVar, null)), o08VarA2);
        bke0 bke0Var9 = m5a0Var2.o;
        bke0 bke0Var10 = m5a0Var2.p;
        bke0 bke0Var11 = m5a0Var2.v;
        bke0 bke0Var12 = m5a0Var2.r;
        x5lVar.f = new s5a0(1, m5a0Var2, m5a0.class, "dispatchCommand", "dispatchCommand(Lcom/sportybet/android/instantwin/presentation/gift/model/GiftHandlerCommand;)V", 0, 0);
        x5lVar.g = true;
        ea9.f(r7d.b(bke0Var7, bke0Var9, bke0Var10, bke0Var, new w5l(null, x5lVar)), o08VarA2);
        ea9.f(new v5l(new f7i[]{x5lVar.b, x5lVar.c, bke0Var11, bke0Var8, bke0Var12}, x5lVar), o08VarA2);
        ea9.f(new aai(m5a0Var2.z, new t5a0(m5a0Var2, null)), o08VarA2);
        G1();
    }

    public final void F1(SelectedGiftData selectedGiftData, String str, String str2) {
        String giftId;
        str.getClass();
        str2.getClass();
        G1();
        this.f.a(y4a0.a, q00.d, q00.c);
        m5a0 m5a0Var = this.c;
        t2n t2nVar = this.b;
        if (selectedGiftData == null || (giftId = selectedGiftData.getGiftId()) == null) {
            m5a0Var.b(new x5a0.b(str, str2, t2nVar.o(), t2nVar.M()));
        } else {
            m5a0Var.b(new x5a0.c(giftId, selectedGiftData.getGiftValue(), Boolean.valueOf(selectedGiftData.getAddToStake()), str, str2, t2nVar.o(), t2nVar.M()));
        }
    }

    public final void G1() {
        Object value;
        Object value2;
        Object value3;
        OrderBetType orderBetType;
        t2n t2nVar = this.b;
        boolean zO = t2nVar.o();
        boolean zM = t2nVar.M();
        r2n r2nVar = this.a;
        p6l p6lVar = new p6l(r2nVar.s0(true), r2nVar.a1(), r2nVar.I1(true), r2nVar.D0(), r2nVar.N0(), r2nVar.o1());
        m5a0 m5a0Var = this.c;
        bke0 bke0Var = m5a0Var.k;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(zO)));
        bke0 bke0Var2 = m5a0Var.l;
        do {
            value2 = bke0Var2.getValue();
            ((Boolean) value2).getClass();
        } while (!bke0Var2.g(value2, Boolean.valueOf(zM)));
        bke0 bke0Var3 = m5a0Var.m;
        do {
            value3 = bke0Var3.getValue();
        } while (!bke0Var3.g(value3, p6lVar));
        pp40 pp40Var = m5a0Var.d;
        if (pp40Var == null || (orderBetType = (OrderBetType) pp40Var.a.getValue()) == null) {
            return;
        }
        m5a0Var.e((e760) m5a0Var.a.d().a.getValue(), orderBetType, ((Boolean) m5a0Var.g.getValue()).booleanValue(), zO, zM, p6lVar, false);
    }
}
