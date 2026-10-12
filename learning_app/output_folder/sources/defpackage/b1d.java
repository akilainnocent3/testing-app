package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class b1d {
    public final IntRange a;
    public final vu80 b;
    public final o0d c;
    public final k2d d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public Long i;
    public Long j;

    public b1d(IntRange intRange, vu80 vu80Var, o0d o0dVar, k2d k2dVar, String str, String str2, String str3, String str4) {
        this.a = intRange;
        this.b = vu80Var;
        this.c = o0dVar;
        this.d = k2dVar;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0076  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x007f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    public final String a(k06 k06Var, int i, Locale locale) {
        Long l;
        long jLongValue;
        if (k06Var == null) {
            String upperCase = this.c.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            Object[] objArrCopyOf = Arrays.copyOf(new Object[]{upperCase}, 1);
            return String.format(this.e, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        }
        int i2 = k06Var.a;
        long j = k06Var.d;
        IntRange intRange = this.a;
        if (!intRange.e(i2)) {
            Object[] objArrCopyOf2 = Arrays.copyOf(new Object[]{p06.a(intRange.a, locale), p06.a(intRange.b, locale)}, 2);
            return String.format(this.f, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
        }
        vu80 vu80Var = this.b;
        if (!vu80Var.a(i2) || !vu80Var.b(j)) {
            Object[] objArrCopyOf3 = Arrays.copyOf(new Object[]{this.d.b(Long.valueOf(j), locale, false)}, 1);
            return String.format(this.g, Arrays.copyOf(objArrCopyOf3, objArrCopyOf3.length));
        }
        if (i == 1) {
            Long l2 = this.j;
            if (j <= (l2 != null ? l2.longValue() : Long.MAX_VALUE)) {
                if (i == 2) {
                    return "";
                }
                l = this.i;
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    jLongValue = Long.MIN_VALUE;
                }
                if (j >= jLongValue) {
                    return "";
                }
            }
        } else {
            if (i == 2) {
                return "";
            }
            l = this.i;
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                jLongValue = Long.MIN_VALUE;
            }
            if (j >= jLongValue) {
                return "";
            }
        }
        return this.h;
    }
}
