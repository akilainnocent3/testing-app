package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oa00 {
    public String a;
    public a8k b;
    public int c;
    public int d;

    public final int a() {
        a8k a8kVar = this.b;
        String str = this.a;
        if (a8kVar == null) {
            return str.length();
        }
        return (a8kVar.a - a8kVar.a()) + (str.length() - (this.d - this.c));
    }

    public final void b(int i, int i2, String str) {
        if (i > i2) {
            zvn.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            zvn.a("start must be non-negative, but was " + i);
        }
        a8k a8kVar = this.b;
        if (a8kVar == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(this.a.length() - i2, 64);
            String str2 = this.a;
            int i3 = i - iMin;
            str2.getClass();
            str2.getChars(i3, i, cArr, 0);
            String str3 = this.a;
            int i4 = iMax - iMin2;
            int i5 = iMin2 + i2;
            str3.getClass();
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            a8k a8kVar2 = new a8k();
            a8kVar2.a = iMax;
            a8kVar2.b = cArr;
            a8kVar2.c = length;
            a8kVar2.d = i4;
            this.b = a8kVar2;
            this.c = i3;
            this.d = i5;
            return;
        }
        int i6 = this.c;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > a8kVar.a - a8kVar.a()) {
            this.a = toString();
            this.b = null;
            this.c = -1;
            this.d = -1;
            b(i, i2, str);
            return;
        }
        int length2 = str.length() - (i8 - i7);
        if (length2 > a8kVar.a()) {
            int iA = length2 - a8kVar.a();
            int i9 = a8kVar.a;
            do {
                i9 *= 2;
            } while (i9 - a8kVar.a < iA);
            char[] cArr2 = new char[i9];
            System.arraycopy(a8kVar.b, 0, cArr2, 0, a8kVar.c);
            int i10 = a8kVar.a;
            int i11 = a8kVar.d;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            System.arraycopy(a8kVar.b, i11, cArr2, i13, (i12 + i11) - i11);
            a8kVar.b = cArr2;
            a8kVar.a = i9;
            a8kVar.d = i13;
        }
        int i14 = a8kVar.c;
        if (i7 < i14 && i8 <= i14) {
            int i15 = i14 - i8;
            char[] cArr3 = a8kVar.b;
            System.arraycopy(cArr3, i8, cArr3, a8kVar.d - i15, i15);
            a8kVar.c = i7;
            a8kVar.d -= i15;
        } else if (i7 >= i14 || i8 < i14) {
            int iA2 = a8kVar.a() + i7;
            int iA3 = a8kVar.a() + i8;
            int i16 = a8kVar.d;
            int i17 = iA2 - i16;
            char[] cArr4 = a8kVar.b;
            System.arraycopy(cArr4, i16, cArr4, a8kVar.c, i17);
            i7 = a8kVar.c + i17;
            a8kVar.c = i7;
            a8kVar.d = iA3;
        } else {
            a8kVar.d = a8kVar.a() + i8;
            a8kVar.c = i7;
        }
        str.getChars(0, str.length(), a8kVar.b, i7);
        a8kVar.c = str.length() + a8kVar.c;
    }

    public final String toString() {
        a8k a8kVar = this.b;
        String str = this.a;
        if (a8kVar == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str, 0, this.c);
        sb.append(a8kVar.b, 0, a8kVar.c);
        char[] cArr = a8kVar.b;
        int i = a8kVar.d;
        sb.append(cArr, i, a8kVar.a - i);
        String str2 = this.a;
        sb.append((CharSequence) str2, this.d, str2.length());
        return sb.toString();
    }
}
