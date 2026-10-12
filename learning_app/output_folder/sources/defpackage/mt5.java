package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class mt5 implements ft5 {
    public final bi60 a;
    public final a b = new a();

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            uv5 uv5Var = (uv5) obj;
            dd70Var.getClass();
            uv5Var.getClass();
            dd70Var.L(1, uv5Var.a);
            dd70Var.L(2, uv5Var.b);
            dd70Var.L(3, uv5Var.c);
            dd70Var.L(4, uv5Var.d);
            String str = uv5Var.e;
            if (str == null) {
                dd70Var.r(5);
            } else {
                dd70Var.L(5, str);
            }
            String str2 = uv5Var.f;
            if (str2 == null) {
                dd70Var.r(6);
            } else {
                dd70Var.L(6, str2);
            }
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `CMSResponseEntity` (`key`,`page`,`countryCode`,`locale`,`value`,`type`) VALUES (?,?,?,?,?,?)";
        }
    }

    public mt5(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.ft5
    public final Object a(final ArrayList arrayList, ut5 ut5Var) {
        Object objC = ytc.c(ut5Var, this.a, new Function1() { // from class: ht5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.m(rc70Var, arrayList);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.ft5
    public final ibi b(final String str, final String str2) {
        str.getClass();
        str2.getClass();
        Function1 function1 = new Function1() { // from class: lt5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str3 = str;
                String str4 = str2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM CMSResponseEntity WHERE page = ? AND countryCode = ? AND locale = ?");
                try {
                    dd70VarH1.L(1, "currency_symbols");
                    dd70VarH1.L(2, str3);
                    dd70VarH1.L(3, str4);
                    int iB = fd70.b(dd70VarH1, "key");
                    int iB2 = fd70.b(dd70VarH1, AnalyticsParam.MINI_GAMES_PAGE);
                    int iB3 = fd70.b(dd70VarH1, "countryCode");
                    int iB4 = fd70.b(dd70VarH1, "locale");
                    int iB5 = fd70.b(dd70VarH1, "value");
                    int iB6 = fd70.b(dd70VarH1, "type");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        arrayList.add(new uv5(dd70VarH1.k1(iB), dd70VarH1.k1(iB2), dd70VarH1.k1(iB3), dd70VarH1.k1(iB4), dd70VarH1.isNull(iB5) ? null : dd70VarH1.k1(iB5), dd70VarH1.isNull(iB6) ? null : dd70VarH1.k1(iB6)));
                    }
                    return arrayList;
                } finally {
                    dd70VarH1.close();
                }
            }
        };
        return k8d.a(this.a, new String[]{"CMSResponseEntity"}, function1);
    }

    @Override // defpackage.ft5
    public final Object c(final String str, final String str2, final String str3, pt5 pt5Var) {
        Object objC = ytc.c(pt5Var, this.a, new Function1() { // from class: it5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str4 = str;
                String str5 = str2;
                String str6 = str3;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM CMSResponseEntity WHERE page = ? AND countryCode = ? AND locale = ?");
                try {
                    dd70VarH1.L(1, str4);
                    dd70VarH1.L(2, str5);
                    dd70VarH1.L(3, str6);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.ft5
    public final Object d(final ArrayList arrayList, final ArrayList arrayList2, final String str, final String str2, ot5 ot5Var) {
        StringBuilder sbA = pes.a("DELETE FROM CMSResponseEntity WHERE page IN (");
        final int size = arrayList.size();
        oxe0.a(size, sbA);
        sbA.append(") AND `key` IN (");
        final int size2 = arrayList2.size();
        oxe0.a(size2, sbA);
        sbA.append(") AND countryCode = ");
        sbA.append("?");
        sbA.append(" AND locale = ");
        sbA.append("?");
        final String string = sbA.toString();
        Object objC = ytc.c(ot5Var, this.a, new Function1() { // from class: kt5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                ArrayList arrayList3 = arrayList;
                int i = size;
                ArrayList arrayList4 = arrayList2;
                int i2 = size2;
                String str3 = str;
                String str4 = str2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1(string);
                try {
                    int size3 = arrayList3.size();
                    int i3 = 0;
                    int i4 = 1;
                    int i5 = 0;
                    while (i5 < size3) {
                        Object obj2 = arrayList3.get(i5);
                        i5++;
                        dd70VarH1.L(i4, (String) obj2);
                        i4++;
                    }
                    int i6 = i + 1;
                    int size4 = arrayList4.size();
                    int i7 = i6;
                    while (i3 < size4) {
                        Object obj3 = arrayList4.get(i3);
                        i3++;
                        dd70VarH1.L(i7, (String) obj3);
                        i7++;
                    }
                    dd70VarH1.L(i6 + i2, str3);
                    dd70VarH1.L(i + 2 + i2, str4);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.ft5
    public final Object f(final String str, final String str2, final String str3, rt5 rt5Var) {
        return ytc.c(rt5Var, this.a, new Function1() { // from class: gt5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str4 = str;
                String str5 = str2;
                String str6 = str3;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM CMSResponseEntity WHERE page = ? AND countryCode = ? AND locale = ?");
                try {
                    dd70VarH1.L(1, str4);
                    dd70VarH1.L(2, str5);
                    dd70VarH1.L(3, str6);
                    int iB = fd70.b(dd70VarH1, "key");
                    int iB2 = fd70.b(dd70VarH1, AnalyticsParam.MINI_GAMES_PAGE);
                    int iB3 = fd70.b(dd70VarH1, "countryCode");
                    int iB4 = fd70.b(dd70VarH1, "locale");
                    int iB5 = fd70.b(dd70VarH1, "value");
                    int iB6 = fd70.b(dd70VarH1, "type");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        arrayList.add(new uv5(dd70VarH1.k1(iB), dd70VarH1.k1(iB2), dd70VarH1.k1(iB3), dd70VarH1.k1(iB4), dd70VarH1.isNull(iB5) ? null : dd70VarH1.k1(iB5), dd70VarH1.isNull(iB6) ? null : dd70VarH1.k1(iB6)));
                    }
                    return arrayList;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }

    @Override // defpackage.ft5
    public final Object e(final ArrayList arrayList, final ArrayList arrayList2, final String str, final String str2, qt5 qt5Var) {
        StringBuilder sbA = pes.a("SELECT * FROM CMSResponseEntity WHERE page IN (");
        final int size = arrayList.size();
        oxe0.a(size, sbA);
        sbA.append(") AND `key` IN (");
        final int size2 = arrayList2.size();
        oxe0.a(size2, sbA);
        sbA.append(") AND countryCode = ");
        String str3 = OBOFQrT.qKYy;
        sbA.append(str3);
        sbA.append(" AND locale = ");
        sbA.append(str3);
        final String string = sbA.toString();
        return ytc.c(qt5Var, this.a, new Function1() { // from class: jt5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                ArrayList arrayList3 = arrayList;
                int i = size;
                ArrayList arrayList4 = arrayList2;
                int i2 = size2;
                String str4 = str;
                String str5 = str2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1(string);
                try {
                    int size3 = arrayList3.size();
                    int i3 = 0;
                    int i4 = 1;
                    int i5 = 0;
                    while (i5 < size3) {
                        Object obj2 = arrayList3.get(i5);
                        i5++;
                        dd70VarH1.L(i4, (String) obj2);
                        i4++;
                    }
                    int i6 = i + 1;
                    int size4 = arrayList4.size();
                    int i7 = i6;
                    while (i3 < size4) {
                        Object obj3 = arrayList4.get(i3);
                        i3++;
                        dd70VarH1.L(i7, (String) obj3);
                        i7++;
                    }
                    dd70VarH1.L(i6 + i2, str4);
                    dd70VarH1.L(i + 2 + i2, str5);
                    int iB = fd70.b(dd70VarH1, "key");
                    int iB2 = fd70.b(dd70VarH1, AnalyticsParam.MINI_GAMES_PAGE);
                    int iB3 = fd70.b(dd70VarH1, "countryCode");
                    int iB4 = fd70.b(dd70VarH1, "locale");
                    int iB5 = fd70.b(dd70VarH1, "value");
                    int iB6 = fd70.b(dd70VarH1, "type");
                    ArrayList arrayList5 = new ArrayList();
                    while (dd70VarH1.D1()) {
                        arrayList5.add(new uv5(dd70VarH1.k1(iB), dd70VarH1.k1(iB2), dd70VarH1.k1(iB3), dd70VarH1.k1(iB4), dd70VarH1.isNull(iB5) ? null : dd70VarH1.k1(iB5), dd70VarH1.isNull(iB6) ? null : dd70VarH1.k1(iB6)));
                    }
                    return arrayList5;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }
}
