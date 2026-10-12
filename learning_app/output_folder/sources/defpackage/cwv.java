package defpackage;

import android.text.TextUtils;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class cwv {
    public static final cwv C;
    public final Integer A;
    public final nnn<String> B;
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final byte[] f;
    public final Integer g;
    public final Integer h;
    public final Integer i;

    @Deprecated
    public final Integer j;
    public final Boolean k;

    @Deprecated
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final CharSequence s;
    public final CharSequence t;
    public final CharSequence u;
    public final CharSequence v;
    public final Integer w;
    public final Integer x;
    public final CharSequence y;
    public final CharSequence z;

    public static final class a {
        public nnn<String> A;
        public CharSequence a;
        public CharSequence b;
        public CharSequence c;
        public CharSequence d;
        public CharSequence e;
        public byte[] f;
        public Integer g;
        public Integer h;
        public Integer i;
        public Integer j;
        public Boolean k;
        public Integer l;
        public Integer m;
        public Integer n;
        public Integer o;
        public Integer p;
        public Integer q;
        public CharSequence r;
        public CharSequence s;
        public CharSequence t;
        public CharSequence u;
        public Integer v;
        public Integer w;
        public CharSequence x;
        public CharSequence y;
        public Integer z;

        public final void a(int i, byte[] bArr) {
            if (this.f == null || i == 3 || !Objects.equals(this.g, 3)) {
                this.f = (byte[]) bArr.clone();
                this.g = Integer.valueOf(i);
            }
        }
    }

    static {
        a aVar = new a();
        nnn.b bVar = nnn.b;
        aVar.A = gn50.e;
        C = new cwv(aVar);
        of.a(0, 1, 2, 3, 4);
        of.a(5, 6, 8, 9, 10);
        of.a(11, 12, 13, 14, 15);
        of.a(16, 17, 18, 19, 20);
        of.a(21, 22, 23, 24, 25);
        of.a(26, 27, 28, 29, 30);
        of.a(31, 32, 33, 34, 35);
        gti0.L(1000);
    }

    public cwv(a aVar) {
        Boolean boolValueOf = aVar.k;
        Integer numValueOf = aVar.j;
        Integer numValueOf2 = aVar.z;
        int i = 1;
        int i2 = 0;
        int i3 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        case 32:
                        case 33:
                        case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        case 35:
                            break;
                        case 20:
                        case RuntimeVersion.MINOR /* 26 */:
                        case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                            i = 6;
                            break;
                    }
                    i3 = i;
                }
                numValueOf = Integer.valueOf(i3);
            }
        } else if (numValueOf != null) {
            boolean z = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i2);
            }
        }
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
        this.j = numValueOf;
        this.k = boolValueOf;
        Integer num = aVar.l;
        this.l = num;
        this.m = num;
        this.n = aVar.m;
        this.o = aVar.n;
        this.p = aVar.o;
        this.q = aVar.p;
        this.r = aVar.q;
        this.s = aVar.r;
        this.t = aVar.s;
        this.u = aVar.t;
        this.v = aVar.u;
        this.w = aVar.v;
        this.x = aVar.w;
        this.y = aVar.x;
        this.z = aVar.y;
        this.A = numValueOf2;
        this.B = aVar.A;
    }

    public final a a() {
        a aVar = new a();
        aVar.a = this.a;
        aVar.b = this.b;
        aVar.c = this.c;
        aVar.d = this.d;
        aVar.e = this.e;
        aVar.f = this.f;
        aVar.g = this.g;
        aVar.h = this.h;
        aVar.i = this.i;
        aVar.j = this.j;
        aVar.k = this.k;
        aVar.l = this.m;
        aVar.m = this.n;
        aVar.n = this.o;
        aVar.o = this.p;
        aVar.p = this.q;
        aVar.q = this.r;
        aVar.r = this.s;
        aVar.s = this.t;
        aVar.t = this.u;
        aVar.v = this.w;
        aVar.u = this.v;
        aVar.w = this.x;
        aVar.x = this.y;
        aVar.y = this.z;
        aVar.z = this.A;
        aVar.A = this.B;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cwv.class != obj.getClass()) {
            return false;
        }
        cwv cwvVar = (cwv) obj;
        return TextUtils.equals(this.a, cwvVar.a) && TextUtils.equals(this.b, cwvVar.b) && TextUtils.equals(this.c, cwvVar.c) && TextUtils.equals(this.d, cwvVar.d) && TextUtils.equals(null, null) && TextUtils.equals(null, null) && TextUtils.equals(this.e, cwvVar.e) && Arrays.equals(this.f, cwvVar.f) && Objects.equals(this.g, cwvVar.g) && Objects.equals(this.h, cwvVar.h) && Objects.equals(this.i, cwvVar.i) && Objects.equals(this.j, cwvVar.j) && Objects.equals(this.k, cwvVar.k) && Objects.equals(this.m, cwvVar.m) && Objects.equals(this.n, cwvVar.n) && Objects.equals(this.o, cwvVar.o) && Objects.equals(this.p, cwvVar.p) && Objects.equals(this.q, cwvVar.q) && Objects.equals(this.r, cwvVar.r) && TextUtils.equals(this.s, cwvVar.s) && TextUtils.equals(this.t, cwvVar.t) && TextUtils.equals(this.u, cwvVar.u) && TextUtils.equals(this.v, cwvVar.v) && Objects.equals(this.w, cwvVar.w) && Objects.equals(this.x, cwvVar.x) && TextUtils.equals(this.y, cwvVar.y) && TextUtils.equals(null, null) && TextUtils.equals(this.z, cwvVar.z) && Objects.equals(this.A, cwvVar.A) && Objects.equals(this.B, cwvVar.B);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, null, null, this.e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, null, this.z, this.A, true, this.B);
    }
}
