package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import com.sportygames.newcms.CMSRes;
import com.sportygames.newcms.b;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class bov {
    public static int a(int i, int i2) {
        return se8.f(i, (Color.alpha(i) * i2) / 255);
    }

    public static final String b(long j, CMSRes cMSRes, String str, CMSRes cMSRes2, String str2, b bVar) {
        String strValueOf = String.valueOf(j);
        return c.p(c.p(j == 1 ? bVar.b(cMSRes, str) : bVar.b(cMSRes2, str2), "{value}", strValueOf, false), "%1$s", strValueOf, false);
    }

    public static int c(int i, View view) {
        Context context = view.getContext();
        TypedValue typedValueE = hnv.e(i, view.getContext(), view.getClass().getCanonicalName());
        int i2 = typedValueE.resourceId;
        return i2 != 0 ? context.getColor(i2) : typedValueE.data;
    }

    public static int d(Context context, int i, int i2) {
        Integer numE = e(context, i);
        return numE != null ? numE.intValue() : i2;
    }

    public static Integer e(Context context, int i) {
        TypedValue typedValueA = hnv.a(context, i);
        if (typedValueA == null) {
            return null;
        }
        int i2 = typedValueA.resourceId;
        return Integer.valueOf(i2 != 0 ? context.getColor(i2) : typedValueA.data);
    }

    public static ColorStateList f(Context context, int i) {
        TypedValue typedValueA = hnv.a(context, i);
        if (typedValueA == null) {
            return null;
        }
        int i2 = typedValueA.resourceId;
        if (i2 != 0) {
            return j460.a(i2, context.getTheme(), context.getResources());
        }
        int i3 = typedValueA.data;
        if (i3 != 0) {
            return ColorStateList.valueOf(i3);
        }
        return null;
    }

    public static boolean g(int i) {
        return i != 0 && se8.c(i) > 0.5d;
    }

    public static int h(float f, int i, int i2) {
        return se8.d(se8.f(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static final String j(String str, b bVar, long j) {
        bVar.getClass();
        Long lI = i(j, str);
        if (lI == null) {
            return "";
        }
        long jLongValue = lI.longValue();
        if (jLongValue <= 0) {
            return "";
        }
        long j2 = jLongValue / 1000;
        if (j2 <= 0) {
            return "";
        }
        long j3 = j2 / 86400;
        long j4 = (j2 % 86400) / 3600;
        long j5 = (j2 % 3600) / 60;
        long j6 = j2 % 60;
        if (j3 > 0) {
            z5h0 z5h0Var = z5h0.Z;
            return b(j3, z5h0Var.z, "1 day", z5h0Var.A, "{value} days", bVar);
        }
        if (j4 > 0) {
            z5h0 z5h0Var2 = z5h0.Z;
            return b(j4, z5h0Var2.B, "1 hour", z5h0Var2.C, "{value} hours", bVar);
        }
        if (j5 > 0) {
            z5h0 z5h0Var3 = z5h0.Z;
            return b(j5, z5h0Var3.D, "1 minute", z5h0Var3.E, "{value} minutes", bVar);
        }
        z5h0 z5h0Var4 = z5h0.Z;
        return b(j6, z5h0Var4.F, "1 sec", z5h0Var4.G, "{value} sec", bVar);
    }

    public static final Long i(long j, String str) {
        Long lValueOf;
        if (StringsKt.U(str)) {
            lValueOf = null;
        } else {
            for (String str2 : kotlin.collections.b.k("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", "yyyy-MM-dd'T'HH:mm:ss.SSSXXX", "yyyy-MM-dd'T'HH:mm:ss'Z'", "yyyy-MM-dd'T'HH:mm:ssXXX", "yyyy-MM-dd HH:mm:ss", CXVCoWTTkXKm.WXwqzJOM)) {
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2, Locale.US);
                    simpleDateFormat.setLenient(false);
                    if (c.k(str2, "'Z'", false) || StringsKt.M(str2, "XXX", false)) {
                        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                    }
                    Date date = simpleDateFormat.parse(str);
                    if (date != null) {
                        lValueOf = Long.valueOf(date.getTime());
                    } else {
                        continue;
                    }
                } catch (Exception unused) {
                }
            }
            lValueOf = null;
        }
        if (lValueOf == null) {
            return null;
        }
        return Long.valueOf(lValueOf.longValue() - j);
    }
}
