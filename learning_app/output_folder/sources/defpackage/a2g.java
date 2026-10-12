package defpackage;

import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"La2g;", "Lo7x;", "Lv1g;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class a2g extends o7x<v1g> {
    public final nee0 A;
    public c3c0 B;
    public xms C;
    public d3c0 D;
    public d3c0 E;
    public BigDecimal F;
    public BigDecimal G;
    public final bke0 H;
    public final pp40 I;
    public final bke0 J;
    public final pp40 K;
    public kjg0 L;
    public kjg0 M;
    public kjg0 N;
    public final u1g e;
    public final edk f;
    public final uhk i;
    public final of70 v;
    public final jvc w;
    public final z4k0 y;
    public final jhw z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2g(u1g u1gVar, edk edkVar, uhk uhkVar, of70 of70Var, jvc jvcVar, z4k0 z4k0Var, jhw jhwVar, nee0 nee0Var) {
        super(v1g.b.a);
        jvcVar.getClass();
        z4k0Var.getClass();
        jhwVar.getClass();
        nee0Var.getClass();
        this.e = u1gVar;
        this.f = edkVar;
        this.i = uhkVar;
        this.v = of70Var;
        this.w = jvcVar;
        this.y = z4k0Var;
        this.z = jhwVar;
        this.A = nee0Var;
        bke0 bke0VarA = cke0.a(g9t.DISABLE);
        this.H = bke0VarA;
        this.I = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(Boolean.FALSE);
        this.J = bke0VarA2;
        this.K = y9i.b(bke0VarA2);
        this.L = new kjg0("", 0L, 6);
        this.M = new kjg0("", 0L, 6);
        this.N = new kjg0("", 0L, 6);
    }

    public final boolean H1() {
        d3c0 d3c0Var = this.D;
        if (d3c0Var == null) {
            Intrinsics.l("originalInfo");
            throw null;
        }
        d3c0 d3c0Var2 = this.E;
        if (d3c0Var2 != null) {
            this.e.getClass();
            return (Intrinsics.f(d3c0Var.a.b.a.b, d3c0Var2.a.b.a.b) && Intrinsics.f(d3c0Var.b.b.a.b, d3c0Var2.b.b.a.b) && Intrinsics.f(d3c0Var.c.b.a.b, d3c0Var2.c.b.a.b)) ? false : true;
        }
        Intrinsics.l("editedInfo");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0101  */
    public final void I1() {
        String str = this.L.a.b;
        BigDecimal bigDecimal = this.F;
        BigDecimal bigDecimal2 = this.G;
        jvc jvcVar = this.w;
        jvcVar.getClass();
        str.getClass();
        syi0 syi0VarA = s32.a(jvcVar, str, bigDecimal, bigDecimal2);
        String str2 = this.M.a.b;
        BigDecimal bigDecimal3 = this.F;
        BigDecimal bigDecimal4 = this.G;
        String str3 = this.L.a.b;
        z4k0 z4k0Var = this.y;
        z4k0Var.getClass();
        str2.getClass();
        str3.getClass();
        syi0 syi0VarA2 = s32.a(z4k0Var, str2, bigDecimal3, bigDecimal4);
        if (!(syi0VarA2 instanceof syi0.a)) {
            if (str3.length() == 0) {
                syi0VarA2 = new syi0.b(null);
            } else {
                BigDecimal bigDecimal5 = ((syi0.b) syi0VarA2).a;
                BigDecimal bigDecimalG = b.g(str3);
                if (bigDecimalG == null) {
                    syi0VarA2 = new syi0.a(R.string.page_limits__empty_daily_error);
                } else {
                    syi0VarA2 = (bigDecimal5 == null || bigDecimal5.compareTo(bigDecimalG) > 0) ? new syi0.b(bigDecimalG) : new syi0.a(R.string.page_limits__the_amount_must_be_higher_than_the_daily_limit);
                }
            }
        }
        syi0 syi0Var = syi0VarA2;
        String str4 = this.N.a.b;
        BigDecimal bigDecimal6 = this.F;
        BigDecimal bigDecimal7 = this.G;
        String str5 = this.L.a.b;
        String str6 = this.M.a.b;
        jhw jhwVar = this.z;
        jhwVar.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        syi0 syi0VarA3 = s32.a(jhwVar, str4, bigDecimal6, bigDecimal7);
        if (!(syi0VarA3 instanceof syi0.a)) {
            if (str5.length() == 0 && str6.length() == 0) {
                new syi0.b(null);
            }
            BigDecimal bigDecimal8 = ((syi0.b) syi0VarA3).a;
            if (str6.length() > 0) {
                BigDecimal bigDecimalG2 = b.g(str6);
                if (bigDecimalG2 == null) {
                    syi0VarA3 = new syi0.a(R.string.page_limits__empty_weekly_error);
                } else if (bigDecimal8 == null || bigDecimal8.compareTo(bigDecimalG2) > 0) {
                    syi0VarA3 = new syi0.b(null);
                } else {
                    syi0VarA3 = new syi0.a(R.string.page_limits__the_amount_must_be_higher_than_the_weekly_limit);
                }
            } else if (str5.length() != 0 || str6.length() <= 0) {
                syi0VarA3 = new syi0.b(null);
            } else {
                BigDecimal bigDecimalG3 = b.g(str5);
                if (bigDecimalG3 == null) {
                    syi0VarA3 = new syi0.a(R.string.page_limits__empty_weekly_error);
                } else if (bigDecimal8 == null || bigDecimal8.compareTo(bigDecimalG3) > 0) {
                    syi0VarA3 = new syi0.b(null);
                } else {
                    syi0VarA3 = new syi0.a(R.string.page_limits__the_amount_must_be_higher_than_the_weekly_limit);
                }
            }
        }
        G1(new y1g(this, syi0VarA, syi0Var, syi0VarA3, null));
    }
}
