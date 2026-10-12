package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class j8l implements i8l {
    public static final Pattern i;
    public final x3n a;
    public final san b;
    public final n1e0 c;
    public final bke0 d;
    public bke0 e;
    public bke0 f;
    public r5a0 g;
    public boolean h;

    public static final class a {
        public final GiftDetails a;
        public final boolean b;
        public final q8l c;
        public final String d;
        public final String e;
        public final boolean f;
        public final List<GiftDetails> g;
        public final boolean h;

        public a(GiftDetails giftDetails, boolean z, q8l q8lVar, String str, String str2, boolean z2, List<GiftDetails> list, boolean z3) {
            this.a = giftDetails;
            this.b = z;
            this.c = q8lVar;
            this.d = str;
            this.e = str2;
            this.f = z2;
            this.g = list;
            this.h = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && this.c.equals(aVar.c) && this.d.equals(aVar.d) && this.e.equals(aVar.e) && this.f == aVar.f && this.g.equals(aVar.g) && this.h == aVar.h;
        }

        public final int hashCode() {
            GiftDetails giftDetails = this.a;
            return Boolean.hashCode(this.h) + p0j0.a(buh0.a(nmg0.a(nmg0.a((this.c.hashCode() + buh0.a((giftDetails == null ? 0 : giftDetails.hashCode()) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("GiftEditUiAggregate(selectedGift=");
            sb.append(this.a);
            sb.append(", isVisible=");
            sb.append(this.b);
            sb.append(", giftValueOption=");
            sb.append(this.c);
            sb.append(", totalOdds=");
            sb.append(this.d);
            sb.append(", bonusRate=");
            y4t.a(this.e, ", isAddToStakeChecked=", ", applicableGiftList=", sb, this.f);
            sb.append(this.g);
            sb.append(", isAddToStakeConfigEnabled=");
            sb.append(this.h);
            sb.append(")");
            return sb.toString();
        }
    }

    static {
        Pattern patternCompile = Pattern.compile("^\\d{0,10}(\\.\\d{0,2})?$");
        patternCompile.getClass();
        i = patternCompile;
    }

    public j8l(x3n x3nVar, san sanVar, n1e0 n1e0Var) {
        x3nVar.getClass();
        sanVar.getClass();
        n1e0Var.getClass();
        this.a = x3nVar;
        this.b = sanVar;
        this.c = n1e0Var;
        this.d = cke0.a(p8l.j);
    }

    @Override // defpackage.i8l
    public final void a(m8l m8lVar) {
        if (this.h) {
            boolean z = m8lVar instanceof m8l.a;
            n1e0 n1e0Var = this.c;
            if (z) {
                dle.c(n1e0Var, d5a0.a);
                r5a0 r5a0Var = this.g;
                if (r5a0Var != null) {
                    r5a0Var.invoke(new ywk.b.C1404b(((m8l.a) m8lVar).a));
                    return;
                } else {
                    Intrinsics.l("emitCommand");
                    throw null;
                }
            }
            if (m8lVar instanceof m8l.e) {
                r5a0 r5a0Var2 = this.g;
                if (r5a0Var2 != null) {
                    r5a0Var2.invoke(ywk.b.d.a);
                    return;
                } else {
                    Intrinsics.l("emitCommand");
                    throw null;
                }
            }
            if (m8lVar.equals(m8l.c.a)) {
                dle.c(n1e0Var, a5a0.a);
                r5a0 r5a0Var3 = this.g;
                if (r5a0Var3 != null) {
                    r5a0Var3.invoke(ywk.b.a.a);
                    return;
                } else {
                    Intrinsics.l("emitCommand");
                    throw null;
                }
            }
            if (m8lVar.equals(m8l.b.a)) {
                dle.c(n1e0Var, z4a0.a);
                r5a0 r5a0Var4 = this.g;
                if (r5a0Var4 != null) {
                    r5a0Var4.invoke(new ywk.b.c(q8l.a.a));
                    return;
                } else {
                    Intrinsics.l("emitCommand");
                    throw null;
                }
            }
            if (m8lVar.equals(m8l.d.a)) {
                dle.c(n1e0Var, c5a0.a);
                r5a0 r5a0Var5 = this.g;
                if (r5a0Var5 != null) {
                    r5a0Var5.invoke(new ywk.b.c(new q8l.b(0)));
                    return;
                } else {
                    Intrinsics.l("emitCommand");
                    throw null;
                }
            }
            if (m8lVar.equals(m8l.f.a)) {
                dle.c(n1e0Var, e5a0.a);
                r5a0 r5a0Var6 = this.g;
                if (r5a0Var6 != null) {
                    r5a0Var6.invoke(ywk.b.e.a);
                    return;
                } else {
                    Intrinsics.l("emitCommand");
                    throw null;
                }
            }
            if (m8lVar.equals(m8l.g.a)) {
                dle.c(n1e0Var, b5a0.a);
                r5a0 r5a0Var7 = this.g;
                if (r5a0Var7 != null) {
                    r5a0Var7.invoke(ywk.b.f.a);
                    return;
                } else {
                    Intrinsics.l("emitCommand");
                    throw null;
                }
            }
            if (!(m8lVar instanceof m8l.h)) {
                wt40.a();
                return;
            }
            kjg0 kjg0Var = ((m8l.h) m8lVar).a;
            if (i.matcher(kjg0Var.a.b).matches()) {
                bke0 bke0Var = this.e;
                if (bke0Var == null) {
                    Intrinsics.l("selectedGiftDetailStateFlow");
                    throw null;
                }
                GiftDetails giftDetails = (GiftDetails) bke0Var.getValue();
                Integer numValueOf = giftDetails != null ? Integer.valueOf(giftDetails.getKind()) : null;
                if (numValueOf != null && numValueOf.intValue() == 3) {
                    BigDecimal bigDecimalG = b.g(kjg0Var.a.b);
                    if (bigDecimalG == null) {
                        bigDecimalG = BigDecimal.ZERO;
                    }
                    BigDecimal bigDecimalA = cjy.a(2, new BigDecimal(giftDetails.getCurrentBalance()));
                    UiText uiTextC = bigDecimalG.compareTo(bigDecimalA) > 0 ? ddi0.c(R.string.component_coupon__value_cannot_exceed_max_vamount, bigDecimalA) : ddi0.a;
                    bke0 bke0Var2 = this.f;
                    if (bke0Var2 == null) {
                        Intrinsics.l("giftValueOptionStateFlow");
                        throw null;
                    }
                    q8l bVar = (q8l) bke0Var2.getValue();
                    if (bVar instanceof q8l.b) {
                        uiTextC.getClass();
                        bVar = new q8l.b(kjg0Var, uiTextC);
                    }
                    r5a0 r5a0Var8 = this.g;
                    if (r5a0Var8 != null) {
                        r5a0Var8.invoke(new ywk.b.c(bVar));
                    } else {
                        Intrinsics.l("emitCommand");
                        throw null;
                    }
                }
            }
        }
    }

    @Override // defpackage.i8l
    public final bke0 b() {
        return this.d;
    }
}
