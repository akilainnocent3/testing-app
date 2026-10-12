package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.TextView;
import com.sporty.android.book.domain.entity.SourceType;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportygames.commons.SportyGamesManager;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public abstract class d3 implements rdd, kua {
    public static String b;
    public final /* synthetic */ int a;

    public /* synthetic */ d3(int i) {
        this.a = i;
    }

    public static void H(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, n0j0.a(textView.getContext(), R.drawable.spr_ic_chevron_right_pale_grey_16dp, textView.getContext().getResources().getColor(i)), (Drawable) null);
    }

    public static boolean I(int i, long j) {
        return (i == 0 && System.currentTimeMillis() >= j) || i == 1 || i == 2;
    }

    public static String K(String str) {
        return (str == null || str.isEmpty()) ? "0.00" : String.format(Locale.US, "%,.2f", new BigDecimal(str));
    }

    public static ArrayList L(t2c0 t2c0Var, List list, int i) {
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z8p z8pVar = (z8p) it.next();
            if (z8pVar instanceof m2v) {
                Market market = ((m2v) z8pVar).a;
                if (!R(market, i) && Q(t2c0Var, market.id)) {
                    String strO = O(t2c0Var, market);
                    if (!hashSet.contains(strO)) {
                        hashSet.add(strO);
                        arrayList.add(market);
                    }
                }
            }
        }
        return arrayList;
    }

    public static String M(Event event) {
        return event == null ? "" : fu5.b(vti0.j(), R.string.app_common__market_count, String.valueOf(event.totalMarketSize));
    }

    public static SourceType N(String str) {
        if (str.startsWith("sr:match:1111111") || str.startsWith("1111111")) {
            return SourceType.BET_GENIUS;
        }
        return (str.startsWith("sr:match:B") || str.startsWith("B")) ? SourceType.BETER : SourceType.BET_RADAR;
    }

    public static String O(t2c0 t2c0Var, Market market) {
        HashSet hashSet = w3v.a;
        boolean zG = w3v.g(market.id, market.specifier);
        String str = market.id;
        if (zG) {
            return tym.a("asian", str);
        }
        if (!t2c0Var.o(str) && !t2c0Var.i(market.id)) {
            return market.id;
        }
        return market.id + market.desc;
    }

    public static String P(Event event) {
        Context contextJ = vti0.j();
        String str = event.gameId;
        if (str == null) {
            str = "";
        }
        return fu5.b(contextJ, R.string.app_common__id_is, str);
    }

    public static boolean Q(t2c0 t2c0Var, String str) {
        return t2c0Var.w(str) || t2c0Var.o(str) || t2c0Var.m(str) || t2c0Var.a(str) || t2c0Var.i(str);
    }

    public static boolean R(Market market, int i) {
        int i2;
        return market.product != i || (i2 = market.status) == 2 || i2 == 3;
    }

    public static boolean S(String str) {
        String[] strArrSplit = str.split(":");
        if (strArrSplit.length <= 2) {
            return false;
        }
        String str2 = strArrSplit[2];
        return str2.startsWith("2000") & (str2.length() > 10);
    }

    public static boolean T(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("sr:season") || str.startsWith("sr:simple_tournament") || str.startsWith("sr:stage");
    }

    public static boolean U(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("sr:pick:");
    }

    public static String V(long j) {
        return String.format(SportyGamesManager.locale, "%,.2f", BigDecimal.valueOf(j).divide(BigDecimal.valueOf(10000L), 2, RoundingMode.HALF_UP));
    }

    @Override // defpackage.rdd
    public String A() {
        Object objJ = J();
        objJ.getClass();
        return (String) objJ;
    }

    @Override // defpackage.rdd
    public int B(g190 g190Var) {
        g190Var.getClass();
        Object objJ = J();
        objJ.getClass();
        return ((Integer) objJ).intValue();
    }

    @Override // defpackage.rdd
    public boolean D() {
        return true;
    }

    @Override // defpackage.kua
    public boolean E(g190 g190Var, int i) {
        g190Var.getClass();
        return t();
    }

    @Override // defpackage.rdd
    public byte F() {
        Object objJ = J();
        objJ.getClass();
        return ((Byte) objJ).byteValue();
    }

    @Override // defpackage.kua
    public double G(g190 g190Var, int i) {
        g190Var.getClass();
        return s();
    }

    public Object J() {
        throw new u190(bc50.a(getClass()) + " can't retrieve untyped values");
    }

    public abstract Object W();

    @Override // defpackage.kua
    public void b(g190 g190Var) {
        g190Var.getClass();
    }

    @Override // defpackage.rdd
    public kua c(g190 g190Var) {
        g190Var.getClass();
        return this;
    }

    @Override // defpackage.kua
    public rdd e(ff30 ff30Var, int i) {
        return l(ff30Var.g(i));
    }

    @Override // defpackage.kua
    public char f(ff30 ff30Var, int i) {
        return u();
    }

    @Override // defpackage.kua
    public float g(ff30 ff30Var, int i) {
        return q();
    }

    @Override // defpackage.kua
    public byte i(ff30 ff30Var, int i) {
        return F();
    }

    @Override // defpackage.kua
    public String j(g190 g190Var, int i) {
        g190Var.getClass();
        return A();
    }

    @Override // defpackage.rdd
    public int k() {
        Object objJ = J();
        objJ.getClass();
        return ((Integer) objJ).intValue();
    }

    @Override // defpackage.rdd
    public rdd l(g190 g190Var) {
        g190Var.getClass();
        return this;
    }

    @Override // defpackage.kua
    public int m(g190 g190Var, int i) {
        g190Var.getClass();
        return k();
    }

    @Override // defpackage.kua
    public Object n(g190 g190Var, int i, sje sjeVar, Object obj) {
        g190Var.getClass();
        sjeVar.getClass();
        if (sjeVar.getDescriptor().b() || D()) {
            return z(sjeVar);
        }
        return null;
    }

    @Override // defpackage.rdd
    public long o() {
        Object objJ = J();
        objJ.getClass();
        return ((Long) objJ).longValue();
    }

    @Override // defpackage.rdd
    public short p() {
        Object objJ = J();
        objJ.getClass();
        return ((Short) objJ).shortValue();
    }

    @Override // defpackage.rdd
    public float q() {
        Object objJ = J();
        objJ.getClass();
        return ((Float) objJ).floatValue();
    }

    @Override // defpackage.kua
    public long r(g190 g190Var, int i) {
        g190Var.getClass();
        return o();
    }

    @Override // defpackage.rdd
    public double s() {
        Object objJ = J();
        objJ.getClass();
        return ((Double) objJ).doubleValue();
    }

    @Override // defpackage.rdd
    public boolean t() {
        Object objJ = J();
        objJ.getClass();
        return ((Boolean) objJ).booleanValue();
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return ((bmd.b) this).c.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.rdd
    public char u() {
        Object objJ = J();
        objJ.getClass();
        return ((Character) objJ).charValue();
    }

    @Override // defpackage.kua
    public short x(ff30 ff30Var, int i) {
        return p();
    }

    @Override // defpackage.kua
    public Object y(g190 g190Var, int i, sje sjeVar, Object obj) {
        g190Var.getClass();
        sjeVar.getClass();
        return z(sjeVar);
    }
}
