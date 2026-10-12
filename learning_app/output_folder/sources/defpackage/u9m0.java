package defpackage;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class u9m0 extends wfm0 {
    public char c;
    public long d;
    public String e;
    public final q9m0 f;
    public final q9m0 g;
    public final q9m0 h;
    public final q9m0 i;
    public final q9m0 j;
    public final q9m0 k;
    public final q9m0 l;
    public final q9m0 m;
    public final q9m0 n;

    public u9m0(hdm0 hdm0Var) {
        super(hdm0Var);
        this.c = (char) 0;
        this.d = -1L;
        this.f = new q9m0(this, 6, false, false);
        this.g = new q9m0(this, 6, true, false);
        this.h = new q9m0(this, 6, false, true);
        this.i = new q9m0(this, 5, false, false);
        this.j = new q9m0(this, 5, true, false);
        this.k = new q9m0(this, 5, false, true);
        this.l = new q9m0(this, 4, false, false);
        this.m = new q9m0(this, 3, false, false);
        this.n = new q9m0(this, 2, false, false);
    }

    public static s9m0 k(String str) {
        if (str == null) {
            return null;
        }
        return new s9m0(str);
    }

    public static String n(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String strO = o(obj, z);
        String strO2 = o(obj2, z);
        String strO3 = o(obj3, z);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strO)) {
            sb.append(str2);
            sb.append(strO);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strO2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strO2);
        }
        if (!TextUtils.isEmpty(strO3)) {
            sb.append(str3);
            sb.append(strO3);
        }
        return sb.toString();
    }

    public static String o(Object obj, boolean z) {
        int iLastIndexOf;
        String className;
        int iLastIndexOf2;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb = new StringBuilder(str.length() + str.length() + length + 3 + String.valueOf(jRound2).length());
            f51.a(jRound, str, "...", sb);
            sb.append(str);
            sb.append(jRound2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof s9m0) {
                return ((s9m0) obj).a;
            }
            return z ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String canonicalName = hdm0.class.getCanonicalName();
        String strSubstring = (TextUtils.isEmpty(canonicalName) || (iLastIndexOf = canonicalName.lastIndexOf(46)) == -1) ? "" : canonicalName.substring(0, iLastIndexOf);
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (((TextUtils.isEmpty(className) || (iLastIndexOf2 = className.lastIndexOf(46)) == -1) ? "" : className.substring(0, iLastIndexOf2)).equals(strSubstring)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
            }
        }
        return sb2.toString();
    }

    @Override // defpackage.wfm0
    public final boolean h() {
        return false;
    }

    public final void l(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(m(), i)) {
            Log.println(i, m(), n(false, str, obj, obj2, obj3));
        }
        if (z2 || i < 5) {
            return;
        }
        x530.h(str);
        mcm0 mcm0Var = this.a.g;
        if (mcm0Var == null) {
            Log.println(6, m(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!mcm0Var.b) {
                Log.println(6, m(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i >= 9) {
                i = 8;
            }
            mcm0Var.p(new o9m0(this, i, str, obj, obj2, obj3));
        }
    }

    public final String m() {
        String str;
        synchronized (this) {
            try {
                str = this.e;
                if (str == null) {
                    this.a.d.a.getClass();
                    str = "FA";
                    this.e = "FA";
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
