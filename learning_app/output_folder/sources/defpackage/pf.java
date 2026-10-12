package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class pf {
    public static final pf c = new pf(new a[0]);
    public static final a d;
    public final int a;
    public final a[] b;

    public static final class a {
        public final int a;

        @Deprecated
        public final Uri[] b;
        public final zvv[] c;
        public final int[] d;
        public final long[] e;
        public final String[] f;
        public final b[] g;

        static {
            of.a(0, 1, 2, 3, 4);
            of.a(5, 6, 7, 8, 9);
            gti0.L(10);
            gti0.L(11);
        }

        public a(int i, int[] iArr, zvv[] zvvVarArr, long[] jArr, String[] strArr, b[] bVarArr) {
            Uri uri;
            int i2 = 0;
            y530.c(iArr.length == zvvVarArr.length);
            y530.c(iArr.length == bVarArr.length);
            this.a = i;
            this.d = iArr;
            this.c = zvvVarArr;
            this.e = jArr;
            this.b = new Uri[zvvVarArr.length];
            while (true) {
                Uri[] uriArr = this.b;
                if (i2 >= uriArr.length) {
                    this.f = strArr;
                    this.g = bVarArr;
                    return;
                }
                zvv zvvVar = zvvVarArr[i2];
                if (zvvVar == null) {
                    uri = null;
                } else {
                    zvv.e eVar = zvvVar.b;
                    eVar.getClass();
                    uri = eVar.a;
                }
                uriArr[i2] = uri;
                i2++;
            }
        }

        public final int a(int i) {
            int i2;
            int i3 = i + 1;
            while (true) {
                int[] iArr = this.d;
                if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                    break;
                }
                i3++;
            }
            return i3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Arrays.equals(this.c, aVar.c) && Arrays.equals(this.d, aVar.d) && Arrays.equals(this.e, aVar.e) && Arrays.equals(this.f, aVar.f) && Arrays.equals(this.g, aVar.g);
        }

        public final int hashCode() {
            return (Arrays.hashCode(this.g) + ((((Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + (((this.a * 31) - 1) * 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.f)) * 31)) * 31;
        }
    }

    public static final class b {
        static {
            gti0.L(0);
            gti0.L(1);
            gti0.L(2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Objects.hash(0L, 0L, null);
        }
    }

    static {
        a aVar = new a(-1, new int[0], new zvv[0], new long[0], new String[0], new b[0]);
        int[] iArr = aVar.d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = aVar.e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        zvv[] zvvVarArr = (zvv[]) Arrays.copyOf(aVar.c, 0);
        String[] strArr = (String[]) Arrays.copyOf(aVar.f, 0);
        b[] bVarArr = aVar.g;
        d = new a(0, iArrCopyOf, zvvVarArr, jArrCopyOf, strArr, (b[]) Arrays.copyOf(bVarArr, Math.max(0, bVarArr.length)));
        gti0.L(1);
        gti0.L(2);
        gti0.L(3);
        gti0.L(4);
    }

    public pf(a[] aVarArr) {
        this.a = aVarArr.length;
        this.b = aVarArr;
    }

    public final a a(int i) {
        return i < 0 ? d : this.b[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pf.class != obj.getClass()) {
            return false;
        }
        pf pfVar = (pf) obj;
        return this.a == pfVar.a && Arrays.equals(this.b, pfVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (((this.a * 29791) + 1) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i = 0;
        while (true) {
            a[] aVarArr = this.b;
            if (i >= aVarArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, contentResumeOffsetUs=0, ads=[");
            aVarArr[i].getClass();
            aVarArr[i].getClass();
            for (int i2 = 0; i2 < aVarArr[i].d.length; i2++) {
                sb.append("ad(state=");
                int i3 = aVarArr[i].d[i2];
                if (i3 == 0) {
                    sb.append('_');
                } else if (i3 == 1) {
                    sb.append('R');
                } else if (i3 == 2) {
                    sb.append('S');
                } else if (i3 == 3) {
                    sb.append('P');
                } else if (i3 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(aVarArr[i].e[i2]);
                sb.append(')');
                if (i2 < aVarArr[i].d.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < aVarArr.length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
