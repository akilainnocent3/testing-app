package defpackage;

import com.sporty.android.book.domain.entity.MarketingServiceType;
import com.sporty.android.core.model.json.JsonSerializeService;

/* JADX INFO: loaded from: classes7.dex */
public final class n93 {
    public final s2n a;
    public final c2n b;
    public final po30 c;
    public final dv40 d;
    public final JsonSerializeService e;
    public final bke0 f;
    public final bke0 g;
    public final bke0 h;
    public final bke0 i;

    public n93(s2n s2nVar, c2n c2nVar, po30 po30Var, dv40 dv40Var, JsonSerializeService jsonSerializeService) {
        s2nVar.getClass();
        c2nVar.getClass();
        po30Var.getClass();
        dv40Var.getClass();
        jsonSerializeService.getClass();
        this.a = s2nVar;
        this.b = c2nVar;
        this.c = po30Var;
        this.d = dv40Var;
        this.e = jsonSerializeService;
        Boolean bool = Boolean.TRUE;
        this.f = cke0.a(bool);
        this.g = cke0.a(bool);
        this.h = cke0.a(bool);
        this.i = cke0.a(bool);
    }

    public final boolean a() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final void c(boolean z) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.g;
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(z)));
    }

    public final void d(boolean z) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.h;
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(z)));
    }

    public final void e(boolean z) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(z)));
    }

    public final void f(boolean z) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.f;
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(z)));
        c(z);
        d(z);
        e(z);
    }

    public final f7i<k4v> g() {
        bke0 bke0Var = this.f;
        boolean zBooleanValue = ((Boolean) bke0Var.getValue()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) this.g.getValue()).booleanValue();
        boolean zBooleanValue3 = ((Boolean) this.h.getValue()).booleanValue();
        bke0 bke0Var2 = this.i;
        boolean zBooleanValue4 = ((Boolean) bke0Var2.getValue()).booleanValue();
        po30 po30Var = this.c;
        if (!zBooleanValue || !zBooleanValue2) {
            boolean zA = a();
            boolean zBooleanValue5 = ((Boolean) bke0Var.getValue()).booleanValue();
            MarketingServiceType marketingServiceType = (zA || !zBooleanValue5) ? MarketingServiceType.MULTIPLE : MarketingServiceType.BONUS;
            return (zA && zBooleanValue5) ? new a8i(new k4v(marketingServiceType, l4v.a)) : l9i.a(new aai(new m860(v860.c(po30Var.w(), ddi0.b)), new h93(this, null, zA, zBooleanValue5)), new i93(marketingServiceType, null));
        }
        if (!zBooleanValue || !zBooleanValue3) {
            boolean zB = b();
            boolean zBooleanValue6 = ((Boolean) bke0Var.getValue()).booleanValue();
            MarketingServiceType marketingServiceType2 = (zB || !zBooleanValue6) ? MarketingServiceType.MULTIPLE : MarketingServiceType.GIFT;
            if (this.b.isLogin()) {
                return (zB && zBooleanValue6) ? new a8i(new k4v(marketingServiceType2, l4v.a)) : l9i.a(new aai(new m860(v860.c(po30Var.m(1, 0), ddi0.b)), new j93(this, null, zB, zBooleanValue6)), new k93(marketingServiceType2, null));
            }
            return new a8i(new k4v(marketingServiceType2, l4v.a));
        }
        if (zBooleanValue && zBooleanValue4) {
            return new a8i(new k4v(MarketingServiceType.MULTIPLE, l4v.a));
        }
        boolean zBooleanValue7 = ((Boolean) bke0Var2.getValue()).booleanValue();
        boolean zBooleanValue8 = ((Boolean) bke0Var.getValue()).booleanValue();
        MarketingServiceType marketingServiceType3 = (zBooleanValue7 || !zBooleanValue8) ? MarketingServiceType.MULTIPLE : MarketingServiceType.LIVE_ODDS_BOOST;
        return (zBooleanValue7 && zBooleanValue8) ? new a8i(new k4v(marketingServiceType3, l4v.a)) : l9i.a(new aai(new m860(v860.c(this.d.o(), ddi0.b)), new l93(this, null, zBooleanValue7, zBooleanValue8)), new m93(marketingServiceType3, null));
    }
}
