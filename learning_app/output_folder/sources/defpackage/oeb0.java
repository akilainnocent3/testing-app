package defpackage;

import android.os.LocaleList;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class oeb0 {
    public static final float a(long j, float f, ivd ivdVar) {
        if (vmg0.a(j, vmg0.c)) {
            return f;
        }
        long jB = vmg0.b(j);
        if (wmg0.a(jB, 4294967296L)) {
            return ivdVar.D0(j);
        }
        if (wmg0.a(jB, 8589934592L)) {
            return vmg0.c(j) * f;
        }
        return Float.NaN;
    }

    public static final float b(long j, float f, ivd ivdVar) {
        float fC;
        long jB = vmg0.b(j);
        if (wmg0.a(jB, 4294967296L)) {
            if (ivdVar.z1() <= 1.05d) {
                return ivdVar.D0(j);
            }
            fC = vmg0.c(j) / vmg0.c(ivdVar.e0(f));
        } else {
            if (!wmg0.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = vmg0.c(j);
        }
        return fC * f;
    }

    public static final void c(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(id8.j(j)), i, i2, 33);
        }
    }

    public static final void d(Spannable spannable, long j, ivd ivdVar, int i, int i2) {
        long jB = vmg0.b(j);
        if (wmg0.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(dpv.b(ivdVar.D0(j)), false), i, i2, 33);
        } else if (wmg0.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(vmg0.c(j)), i, i2, 33);
        }
    }

    public static final void e(Spannable spannable, opt optVar, int i, int i2) {
        if (optVar != null) {
            ArrayList arrayList = new ArrayList(ac8.r(optVar, 10));
            Iterator<npt> it = optVar.a.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i, i2, 33);
        }
    }
}
