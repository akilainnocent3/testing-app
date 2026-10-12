package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import java.util.Map;
import kotlin.text.StringsKt;
import kotlin.text.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class s2j {
    public final x3n a;
    public final xek b;
    public Map<String, String> c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final /* synthetic */ a[] a = {new a("SYMBOL", 0), new a("CODE", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        a EF5;

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) a.clone();
        }
    }

    public s2j(x3n x3nVar, xek xekVar) {
        x3nVar.getClass();
        this.a = x3nVar;
        this.b = xekVar;
    }

    public static String b(String str, String str2, String str3, boolean z, boolean z2) {
        try {
            Double dH = h(str);
            if (dH == null) {
                throw new NumberFormatException("Invalid amount: ".concat(str));
            }
            double dDoubleValue = dH.doubleValue();
            NumberFormat numberInstance = NumberFormat.getNumberInstance(Locale.US);
            numberInstance.setMinimumFractionDigits(z2 ? 0 : 2);
            numberInstance.setMaximumFractionDigits(2);
            String str4 = numberInstance.format(dDoubleValue);
            if (z) {
                return str2 + str3 + str4;
            }
            return str4 + str3 + str2;
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            StringBuilder sbA = jl7.a(aVar, "FormatCurrency", "Failed to format with code for currency: ", str2, ", amount: ");
            sbA.append(str);
            aVar.f(e, sbA.toString(), new Object[0]);
            return z ? u5d.a(str2, str3, str) : u5d.a(str, str3, str2);
        }
    }

    public static Object f(s2j s2jVar, String str, String str2, jab jabVar) {
        a[] aVarArr = a.a;
        s2jVar.getClass();
        return s2jVar.c(str, str2, null, true, true, "", jabVar);
    }

    public static Object g(s2j s2jVar, String str, String str2, boolean z, boolean z2, jab jabVar, int i) {
        boolean z3 = (i & 4) != 0 ? true : z;
        boolean z4 = (i & 8) != 0 ? false : z2;
        x3n x3nVar = s2jVar.a;
        if (x3nVar.y()) {
            return b(str, str2, " ", z3, z4);
        }
        if (x3nVar.F()) {
            return s2jVar.c(str, str2, "mxn_name", false, z4, " ", jabVar);
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return s2jVar.c(str, str2, lowerCase, z3, z4, " ", jabVar);
    }

    public static Double h(String str) {
        return b.h(StringsKt.u0(c.p(c.p(str, ",", "", false), " ", "", false)).toString());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
    
        if (r12 == r0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, java.lang.String r10, boolean r11, defpackage.jab r12) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.t2j
            if (r0 == 0) goto L14
            r0 = r12
            t2j r0 = (defpackage.t2j) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.e = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            t2j r0 = new t2j
            r0.<init>(r8, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.c
            neb r0 = defpackage.neb.a
            int r1 = r6.e
            r2 = 0
            java.lang.String r3 = " "
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L3d
            if (r1 == r5) goto L35
            if (r1 != r4) goto L2f
            defpackage.m660.b(r12)
            return r12
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L35:
            java.lang.String r10 = r6.b
            java.lang.String r9 = r6.a
            defpackage.m660.b(r12)
            goto L55
        L3d:
            defpackage.m660.b(r12)
            x3n r12 = r8.a
            boolean r12 = r12.F()
            if (r12 == 0) goto L68
            r6.a = r9
            r6.b = r10
            r6.e = r5
            java.lang.Object r12 = r8.e(r6)
            if (r12 != r0) goto L55
            goto L86
        L55:
            java.util.Map r12 = (java.util.Map) r12
            java.lang.String r8 = "mxn_name"
            java.lang.Object r8 = r12.get(r8)
            java.lang.String r8 = (java.lang.String) r8
            if (r8 != 0) goto L62
            goto L63
        L62:
            r10 = r8
        L63:
            java.lang.String r8 = defpackage.u5d.a(r9, r3, r10)
            return r8
        L68:
            java.lang.Double r12 = h(r9)
            if (r12 != 0) goto L73
            java.lang.String r8 = defpackage.u5d.a(r10, r3, r9)
            return r8
        L73:
            r6.a = r2
            r6.b = r2
            r6.e = r4
            r4 = 0
            r7 = 20
            r1 = r8
            r2 = r9
            r3 = r10
            r5 = r11
            java.lang.Object r8 = g(r1, r2, r3, r4, r5, r6, r7)
            if (r8 != r0) goto L87
        L86:
            return r0
        L87:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s2j.a(java.lang.String, java.lang.String, boolean, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7 A[Catch: Exception -> 0x0038, TryCatch #0 {Exception -> 0x0038, blocks: (B:12:0x0034, B:30:0x0083, B:33:0x009f, B:37:0x00ab, B:39:0x00b7, B:41:0x00ca), top: B:47:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca A[Catch: Exception -> 0x0038, TRY_LEAVE, TryCatch #0 {Exception -> 0x0038, blocks: (B:12:0x0034, B:30:0x0083, B:33:0x009f, B:37:0x00ab, B:39:0x00b7, B:41:0x00ca), top: B:47:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x00b7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x00ca, please report this as an issue */
    public final Object c(String str, String str2, String str3, boolean z, boolean z2, String str4, jab jabVar) throws Throwable {
        u2j u2jVar;
        String str5;
        String str6;
        Locale locale;
        double d;
        String str7;
        String symbol;
        int i;
        String str8;
        if (jabVar instanceof u2j) {
            u2jVar = (u2j) jabVar;
            int i2 = u2jVar.z;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u2jVar.z = i2 - Integer.MIN_VALUE;
            } else {
                u2jVar = new u2j(this, jabVar);
            }
        } else {
            u2jVar = new u2j(this, jabVar);
        }
        Object obj = u2jVar.w;
        Object obj2 = neb.a;
        int i3 = u2jVar.z;
        if (i3 != 0) {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d = u2jVar.v;
            z2 = u2jVar.i;
            z = u2jVar.f;
            str6 = u2jVar.e;
            locale = u2jVar.d;
            str4 = u2jVar.c;
            str5 = u2jVar.b;
            try {
                m660.b(obj);
                str7 = (String) ((Map) obj).get(str6);
                String upperCase = str5.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                symbol = Currency.getInstance(upperCase).getSymbol(locale);
                if (str7 == null) {
                    str7 = symbol;
                }
                NumberFormat numberInstance = NumberFormat.getNumberInstance(Locale.US);
                if (z2) {
                    i = 0;
                } else {
                    i = 2;
                }
                numberInstance.setMinimumFractionDigits(i);
                numberInstance.setMaximumFractionDigits(2);
                str8 = numberInstance.format(d);
                if (z) {
                    return str7 + str4 + str8;
                }
                return str8 + str4 + str7;
            } catch (Exception e) {
                e = e;
                str = u2jVar.a;
                str2 = str5;
                mtg0.a aVar = mtg0.a;
                StringBuilder sbA = jl7.a(aVar, "FormatCurrency", "Failed to format with symbol for currency: ", str2, ", amount: ");
                sbA.append(str);
                aVar.f(e, sbA.toString(), new Object[0]);
                return b(str, str2, str4, z, z2);
            }
        }
        m660.b(obj);
        try {
            Double dH = h(str);
            if (dH == null) {
                throw new NumberFormatException("Invalid amount: ".concat(str));
            }
            double dDoubleValue = dH.doubleValue();
            Locale localeD = d();
            if (str3 == null) {
                str3 = str2.toLowerCase(Locale.ROOT);
                str3.getClass();
            }
            u2jVar.a = str;
            u2jVar.b = str2;
            u2jVar.c = str4;
            u2jVar.d = localeD;
            u2jVar.e = str3;
            u2jVar.f = z;
            u2jVar.i = z2;
            u2jVar.v = dDoubleValue;
            u2jVar.z = 1;
            Object objE = e(u2jVar);
            if (objE == obj2) {
                return obj2;
            }
            str5 = str2;
            str6 = str3;
            locale = localeD;
            obj = objE;
            d = dDoubleValue;
            str7 = (String) ((Map) obj).get(str6);
            String upperCase2 = str5.toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            symbol = Currency.getInstance(upperCase2).getSymbol(locale);
            if (str7 == null) {
                str7 = symbol;
            }
            NumberFormat numberInstance2 = NumberFormat.getNumberInstance(Locale.US);
            if (z2) {
                i = 0;
            } else {
                i = 2;
            }
            numberInstance2.setMinimumFractionDigits(i);
            numberInstance2.setMaximumFractionDigits(2);
            str8 = numberInstance2.format(d);
            if (z) {
                return str7 + str4 + str8;
            }
            return str8 + str4 + str7;
        } catch (Exception e2) {
            e = e2;
            mtg0.a aVar2 = mtg0.a;
            StringBuilder sbA2 = jl7.a(aVar2, "FormatCurrency", "Failed to format with symbol for currency: ", str2, ", amount: ");
            sbA2.append(str);
            aVar2.f(e, sbA2.toString(), new Object[0]);
            return b(str, str2, str4, z, z2);
        }
    }

    public final Locale d() {
        Locale locale;
        try {
            CountryCodeName countryCode = this.a.getCountryCode();
            if (StringsKt.U(countryCode.getCode())) {
                locale = Locale.getDefault();
            } else {
                String upperCase = countryCode.getCode().toUpperCase(Locale.ROOT);
                upperCase.getClass();
                locale = new Locale("en", upperCase);
            }
            locale.getClass();
            return locale;
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q("FormatCurrency");
            aVar.f(e, "Failed to get locale for country, using default", new Object[0]);
            Locale locale2 = Locale.getDefault();
            locale2.getClass();
            return locale2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(jab jabVar) throws Throwable {
        v2j v2jVar;
        if (jabVar instanceof v2j) {
            v2jVar = (v2j) jabVar;
            int i = v2jVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                v2jVar.c = i - Integer.MIN_VALUE;
            } else {
                v2jVar = new v2j(this, jabVar);
            }
        } else {
            v2jVar = new v2j(this, jabVar);
        }
        Object objA = v2jVar.a;
        Object obj = neb.a;
        int i2 = v2jVar.c;
        if (i2 == 0) {
            m660.b(objA);
            Map<String, String> map = this.c;
            if (map != null) {
                return map;
            }
            v2jVar.c = 1;
            objA = this.b.a(v2jVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        Map<String, String> map2 = (Map) objA;
        this.c = map2;
        return map2;
    }
}
