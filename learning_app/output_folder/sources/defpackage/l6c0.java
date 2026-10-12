package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import androidx.work.WorkerParameters;
import androidx.work.d;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class l6c0 implements cdg, mua {
    public static volatile ha60 a;

    public static String L(BigDecimal bigDecimal, Locale locale) {
        return bigDecimal == null ? U(0L, locale) : String.format(locale, "%,.2f", bigDecimal);
    }

    public static String M(BigDecimal bigDecimal) {
        return bigDecimal == null ? "0" : String.format(Locale.US, "%,.0f", bigDecimal);
    }

    public static String N(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            return "0";
        }
        return bigDecimal.subtract(BigDecimal.valueOf(bigDecimal.longValue())).compareTo(BigDecimal.ZERO) > 0 ? String.format(Locale.US, "%,.2f", bigDecimal) : String.format(Locale.US, "%,.0f", bigDecimal);
    }

    public static String O(double d) {
        return String.format(Locale.US, "%,.2f", Double.valueOf(d));
    }

    public static String P(String str, Locale locale) {
        if (str != null) {
            int length = str.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (!Character.isWhitespace(iCodePointAt)) {
                    DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols(locale);
                    return String.format(locale, "%,.2f", new BigDecimal(str.replace(String.valueOf(decimalFormatSymbols.getGroupingSeparator()), "").replace(String.valueOf(decimalFormatSymbols.getDecimalSeparator()), ".")));
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }
        return U(0L, locale);
    }

    @Deprecated
    public static String S(String str) {
        rp0 rp0Var = rp0.A;
        rp0Var.getClass();
        Context applicationContext = rp0Var.getApplicationContext();
        applicationContext.getClass();
        return ((soi0) jjg.a(applicationContext, soi0.class)).G().h(str);
    }

    public static String U(long j, Locale locale) {
        return String.format(locale, "%,.2f", BigDecimal.valueOf(j).divide(BigDecimal.valueOf(10000L), 2, RoundingMode.HALF_UP));
    }

    public static String V(long j) {
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(j);
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(10000L);
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        BigDecimal bigDecimalDivide = bigDecimalValueOf.divide(bigDecimalValueOf2, 2, roundingMode);
        return BigDecimal.valueOf(bigDecimalDivide.longValue()).compareTo(bigDecimalDivide) == 0 ? String.format(Locale.US, "%,.0f", BigDecimal.valueOf(j).divide(BigDecimal.valueOf(10000L), 0, roundingMode)) : String.format(Locale.US, "%,.2f", bigDecimalDivide);
    }

    public static String W(long j) {
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(j);
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(10000L);
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        BigDecimal bigDecimalDivide = bigDecimalValueOf.divide(bigDecimalValueOf2, 2, roundingMode);
        return BigDecimal.valueOf(bigDecimalDivide.longValue()).compareTo(bigDecimalDivide) == 0 ? BigDecimal.valueOf(j).divide(BigDecimal.valueOf(10000L), 0, roundingMode).toString() : String.format(Locale.US, "%.2f", bigDecimalDivide);
    }

    public static String X(long j) {
        return String.format(Locale.US, "%.2f", BigDecimal.valueOf(j).divide(BigDecimal.valueOf(10000L), 2, RoundingMode.HALF_UP));
    }

    public static String Y(BigDecimal bigDecimal) {
        return String.format(Locale.US, "%,.2f", bigDecimal);
    }

    public static String Z(double d, RoundingMode roundingMode) {
        return String.format(Locale.US, "%,.2f", BigDecimal.valueOf(d).setScale(2, roundingMode));
    }

    public static String a0(double d, Locale locale) {
        return String.format(locale, "%,.2f", BigDecimal.valueOf(d));
    }

    @Deprecated
    public static double d0(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0.0d;
        }
        try {
            return Double.parseDouble(str);
        } catch (Exception unused) {
            return 0.0d;
        }
    }

    public static String f0(String str) {
        return new DecimalFormat("0.##").format(Float.parseFloat(str));
    }

    @Override // defpackage.mua
    public void A(int i, int i2, g190 g190Var) {
        g190Var.getClass();
        J(g190Var, i);
        C(i2);
    }

    @Override // defpackage.mua
    public void B(ff30 ff30Var, int i, char c) {
        J(ff30Var, i);
        y(c);
    }

    @Override // defpackage.cdg
    public void C(int i) {
        K(Integer.valueOf(i));
    }

    @Override // defpackage.mua
    public void D(g190 g190Var, int i, x190 x190Var, Object obj) {
        g190Var.getClass();
        x190Var.getClass();
        J(g190Var, i);
        if (x190Var.getDescriptor().b()) {
            x(x190Var, obj);
        } else if (obj == null) {
            t();
        } else {
            x(x190Var, obj);
        }
    }

    @Override // defpackage.cdg
    public void E(String str) {
        str.getClass();
        K(str);
    }

    public abstract void F(dd70 dd70Var, Object obj);

    public abstract String G();

    public abstract d H(Context context, String str, WorkerParameters workerParameters);

    public d I(Context context, String str, WorkerParameters workerParameters) {
        context.getClass();
        str.getClass();
        workerParameters.getClass();
        d dVarH = H(context, str, workerParameters);
        if (dVarH == null) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(d.class);
                clsAsSubclass.getClass();
                try {
                    Object objNewInstance = clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                    objNewInstance.getClass();
                    dVarH = (d) objNewInstance;
                } catch (Throwable th) {
                    trt.e().d(g2l0.a, "Could not instantiate ".concat(str), th);
                    throw th;
                }
            } catch (Throwable th2) {
                trt.e().d(g2l0.a, "Invalid class: ".concat(str), th2);
                throw th2;
            }
        }
        if (!dVarH.d) {
            return dVarH;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }

    public void J(g190 g190Var, int i) {
        g190Var.getClass();
    }

    public String Q() {
        return null;
    }

    public String R() {
        return null;
    }

    public void T(rc70 rc70Var, Object obj) {
        rc70Var.getClass();
        if (obj == null) {
            return;
        }
        dd70 dd70VarH1 = rc70Var.H1(G());
        try {
            F(dd70VarH1, obj);
            dd70VarH1.D1();
            he1.a(dd70VarH1, null);
            sc70.a(rc70Var);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                he1.a(dd70VarH1, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.mua
    public boolean a(g190 g190Var) {
        g190Var.getClass();
        return true;
    }

    @Override // defpackage.mua
    public void b(g190 g190Var) {
        g190Var.getClass();
    }

    public abstract void b0(int i);

    @Override // defpackage.cdg
    public mua c(g190 g190Var) {
        g190Var.getClass();
        return this;
    }

    public abstract void c0(Typeface typeface, boolean z);

    @Override // defpackage.cdg
    public void e(double d) {
        K(Double.valueOf(d));
    }

    public abstract z21 e0(z21 z21Var);

    @Override // defpackage.mua
    public void f(g190 g190Var, int i, long j) {
        g190Var.getClass();
        J(g190Var, i);
        p(j);
    }

    @Override // defpackage.cdg
    public void g(byte b) {
        K(Byte.valueOf(b));
    }

    public abstract void g0(byte[] bArr, int i, int i2);

    @Override // defpackage.cdg
    public cdg h(g190 g190Var) {
        g190Var.getClass();
        return this;
    }

    @Override // defpackage.mua
    public void i(g190 g190Var, int i, boolean z) {
        g190Var.getClass();
        J(g190Var, i);
        v(z);
    }

    @Override // defpackage.mua
    public void j(g190 g190Var, int i, double d) {
        g190Var.getClass();
        J(g190Var, i);
        e(d);
    }

    @Override // defpackage.mua
    public void k(ff30 ff30Var, int i, byte b) {
        J(ff30Var, i);
        g(b);
    }

    @Override // defpackage.mua
    public void l(ff30 ff30Var, int i, float f) {
        J(ff30Var, i);
        w(f);
    }

    @Override // defpackage.cdg
    public void m(g190 g190Var, int i) {
        g190Var.getClass();
        K(Integer.valueOf(i));
    }

    @Override // defpackage.mua
    public void n(ff30 ff30Var, int i, short s) {
        J(ff30Var, i);
        u(s);
    }

    @Override // defpackage.mua
    public void o(g190 g190Var, int i, String str) {
        g190Var.getClass();
        str.getClass();
        J(g190Var, i);
        E(str);
    }

    @Override // defpackage.cdg
    public void p(long j) {
        K(Long.valueOf(j));
    }

    @Override // defpackage.mua
    public void q(g190 g190Var, int i, x190 x190Var, Object obj) {
        g190Var.getClass();
        x190Var.getClass();
        J(g190Var, i);
        x(x190Var, obj);
    }

    @Override // defpackage.mua
    public cdg r(ff30 ff30Var, int i) {
        J(ff30Var, i);
        return h(ff30Var.g(i));
    }

    @Override // defpackage.cdg
    public void t() {
        throw new u190("'null' is not supported by default");
    }

    @Override // defpackage.cdg
    public void u(short s) {
        K(Short.valueOf(s));
    }

    @Override // defpackage.cdg
    public void v(boolean z) {
        K(Boolean.valueOf(z));
    }

    @Override // defpackage.cdg
    public void w(float f) {
        K(Float.valueOf(f));
    }

    @Override // defpackage.cdg
    public void y(char c) {
        K(Character.valueOf(c));
    }

    @Override // defpackage.cdg
    public void z() {
    }

    public void K(Object obj) {
        obj.getClass();
        throw new u190("Non-serializable " + bc50.a(obj.getClass()) + oGBRepmQFY.FGizsNKuvL + bc50.a(getClass()) + " encoder");
    }
}
