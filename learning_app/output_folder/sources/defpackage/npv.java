package defpackage;

import android.util.LongSparseArray;
import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.recyclerview.widget.r;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.twilio.voice.AudioFormat;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes.dex */
public final class npv implements bdh {
    public static final byte[] q0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] r0;
    public static final byte[] s0;
    public static final byte[] t0;
    public static final UUID u0;
    public static final Map<String, Integer> v0;
    public d A;
    public boolean B;
    public int C;
    public long D;
    public final SparseArray<List<c.a>> E;
    public boolean F;
    public long G;
    public int H;
    public long I;
    public long J;
    public int K;
    public boolean L;
    public long M;
    public long N;
    public long O;
    public boolean P;
    public long Q;
    public boolean R;
    public long S;
    public boolean T;
    public int U;
    public long V;
    public long W;
    public int X;
    public int Y;
    public int[] Z;
    public final skd a;
    public int a0;
    public final uzi0 b;
    public int b0;
    public final SparseArray<d> c;
    public int c0;
    public final LongSparseArray<a> d;
    public int d0;
    public final boolean e;
    public boolean e0;
    public final boolean f;
    public long f0;
    public final g2f0.a g;
    public int g0;
    public final ea00 h;
    public int h0;
    public final ea00 i;
    public int i0;
    public final ea00 j;
    public boolean j0;
    public final ea00 k;
    public boolean k0;
    public final ea00 l;
    public boolean l0;
    public final ea00 m;
    public int m0;
    public final ea00 n;
    public byte n0;
    public final ea00 o;
    public boolean o0;
    public final ea00 p;
    public ddh p0;
    public final ea00 q;
    public ByteBuffer r;
    public long s;
    public long t;
    public long u;
    public long v;
    public long w;
    public boolean x;
    public boolean y;
    public a z;

    public static final class a {
        public long a;
        public long b = -9223372036854775807L;
        public long c = -9223372036854775807L;
        public boolean d;
        public long e;
        public String f;
        public String g;
        public String h;
        public String i;
    }

    public final class b {
        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:130:0x0294  */
        public final void a(int i, int i2, cdh cdhVar) throws ja00 {
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            int i8;
            long j;
            int i9;
            int i10;
            int[] iArr;
            int i11;
            int i12;
            int i13;
            npv npvVar = npv.this;
            uzi0 uzi0Var = npvVar.b;
            SparseArray<d> sparseArray = npvVar.c;
            ea00 ea00Var = npvVar.l;
            ea00 ea00Var2 = npvVar.j;
            int i14 = 2;
            int i15 = 0;
            if (i != 161 && i != 163) {
                if (i == 165) {
                    if (npvVar.U != 2) {
                        return;
                    }
                    d dVar = sparseArray.get(npvVar.a0);
                    int i16 = npvVar.d0;
                    ea00 ea00Var3 = npvVar.q;
                    if (i16 != 4 || !"V_VP9".equals(dVar.c)) {
                        cdhVar.l(i2);
                        return;
                    } else {
                        ea00Var3.J(i2);
                        cdhVar.readFully(ea00Var3.a, 0, i2);
                        return;
                    }
                }
                if (i == 16877) {
                    npvVar.h(i);
                    d dVar2 = npvVar.A;
                    int i17 = dVar2.i;
                    if (i17 != 1685485123 && i17 != 1685480259) {
                        cdhVar.l(i2);
                        return;
                    }
                    byte[] bArr = new byte[i2];
                    dVar2.P = bArr;
                    cdhVar.readFully(bArr, 0, i2);
                    return;
                }
                if (i == 16981) {
                    npvVar.h(i);
                    byte[] bArr2 = new byte[i2];
                    npvVar.A.k = bArr2;
                    cdhVar.readFully(bArr2, 0, i2);
                    return;
                }
                if (i == 18402) {
                    byte[] bArr3 = new byte[i2];
                    cdhVar.readFully(bArr3, 0, i2);
                    npvVar.h(i);
                    npvVar.A.l = new yjh0.a(1, 0, 0, bArr3);
                    return;
                }
                if (i == 21419) {
                    Arrays.fill(ea00Var.a, (byte) 0);
                    cdhVar.readFully(ea00Var.a, 4 - i2, i2);
                    ea00Var.M(0);
                    npvVar.C = (int) ea00Var.B();
                    return;
                }
                if (i == 25506) {
                    npvVar.h(i);
                    byte[] bArr4 = new byte[i2];
                    npvVar.A.m = bArr4;
                    cdhVar.readFully(bArr4, 0, i2);
                    return;
                }
                if (i != 30322) {
                    throw ja00.a(null, "Unexpected id: " + i);
                }
                npvVar.h(i);
                byte[] bArr5 = new byte[i2];
                npvVar.A.y = bArr5;
                cdhVar.readFully(bArr5, 0, i2);
                return;
            }
            int i18 = 8;
            if (npvVar.U == 0) {
                npvVar.a0 = (int) uzi0Var.b(cdhVar, false, true, 8);
                npvVar.b0 = uzi0Var.c;
                npvVar.W = -9223372036854775807L;
                npvVar.U = 1;
                ea00Var2.J(0);
            }
            d dVar3 = sparseArray.get(npvVar.a0);
            if (dVar3 == null) {
                cdhVar.l(i2 - npvVar.b0);
                npvVar.U = 0;
                return;
            }
            dVar3.d0.getClass();
            if (npvVar.U == 1) {
                npvVar.m(cdhVar, 3);
                int i19 = (ea00Var2.a[2] & 6) >> 1;
                if (i19 == 0) {
                    npvVar.Y = 1;
                    int[] iArr2 = npvVar.Z;
                    if (iArr2 == null) {
                        iArr2 = new int[1];
                    } else if (iArr2.length < 1) {
                        iArr2 = new int[Math.max(iArr2.length * 2, 1)];
                    }
                    npvVar.Z = iArr2;
                    iArr2[0] = (i2 - npvVar.b0) - 3;
                } else {
                    npvVar.m(cdhVar, 4);
                    int i20 = (ea00Var2.a[3] & 255) + 1;
                    npvVar.Y = i20;
                    int[] iArr3 = npvVar.Z;
                    if (iArr3 == null) {
                        iArr3 = new int[i20];
                        i3 = 4;
                    } else {
                        i3 = 4;
                        if (iArr3.length < i20) {
                            iArr3 = new int[Math.max(iArr3.length * 2, i20)];
                        }
                    }
                    npvVar.Z = iArr3;
                    if (i19 == 2) {
                        int i21 = (i2 - npvVar.b0) - 4;
                        int i22 = npvVar.Y;
                        Arrays.fill(iArr3, 0, i22, i21 / i22);
                    } else {
                        if (i19 == 1) {
                            int i23 = 0;
                            int i24 = 0;
                            int i25 = i3;
                            while (true) {
                                i10 = npvVar.Y - 1;
                                iArr = npvVar.Z;
                                if (i23 >= i10) {
                                    break;
                                }
                                iArr[i23] = 0;
                                while (true) {
                                    i11 = i25 + 1;
                                    npvVar.m(cdhVar, i11);
                                    int i26 = ea00Var2.a[i25] & 255;
                                    int[] iArr4 = npvVar.Z;
                                    i12 = iArr4[i23] + i26;
                                    iArr4[i23] = i12;
                                    if (i26 != 255) {
                                        break;
                                    } else {
                                        i25 = i11;
                                    }
                                }
                                i24 += i12;
                                i23++;
                                i25 = i11;
                            }
                            iArr[i10] = ((i2 - npvVar.b0) - i25) - i24;
                        } else {
                            if (i19 != 3) {
                                throw ja00.a(null, "Unexpected lacing value: " + i19);
                            }
                            int i27 = 0;
                            int i28 = 0;
                            int i29 = i3;
                            while (true) {
                                int i30 = npvVar.Y - 1;
                                int[] iArr5 = npvVar.Z;
                                if (i27 >= i30) {
                                    i4 = i14;
                                    i5 = i15;
                                    iArr5[i30] = ((i2 - npvVar.b0) - i29) - i28;
                                    break;
                                }
                                iArr5[i27] = i15;
                                int i31 = i29 + 1;
                                npvVar.m(cdhVar, i31);
                                if (ea00Var2.a[i29] == 0) {
                                    throw ja00.a(null, "No valid varint length mask found");
                                }
                                int i32 = i15;
                                while (true) {
                                    if (i32 >= i18) {
                                        i6 = i18;
                                        i7 = i14;
                                        i8 = i15;
                                        j = 0;
                                        i9 = i31;
                                        break;
                                    }
                                    i6 = i18;
                                    int i33 = 1 << (7 - i32);
                                    i8 = i15;
                                    if ((ea00Var2.a[i29] & i33) != 0) {
                                        i9 = i31 + i32;
                                        npvVar.m(cdhVar, i9);
                                        i7 = i14;
                                        j = (~i33) & ea00Var2.a[i29] & 255;
                                        while (i31 < i9) {
                                            j = (j << i6) | ((long) (ea00Var2.a[i31] & 255));
                                            i31++;
                                        }
                                        if (i27 <= 0) {
                                            break;
                                        }
                                        j -= (1 << ((i32 * 7) + 6)) - 1;
                                        break;
                                    }
                                    i32++;
                                    i15 = i8;
                                    i18 = i6;
                                }
                                if (j < -2147483648L || j > 2147483647L) {
                                    throw ja00.a(null, "EBML lacing sample size out of range.");
                                }
                                int i34 = (int) j;
                                int[] iArr6 = npvVar.Z;
                                if (i27 != 0) {
                                    i34 += iArr6[i27 - 1];
                                }
                                iArr6[i27] = i34;
                                i28 += i34;
                                i27++;
                                i29 = i9;
                                i15 = i8;
                                i18 = i6;
                                i14 = i7;
                            }
                        }
                        byte[] bArr6 = ea00Var2.a;
                        npvVar.V = npvVar.o((bArr6[1] & 255) | (bArr6[i5] << 8)) + npvVar.S;
                        if (dVar3.f != 1 || (i == 163 && (ea00Var2.a[i4] & 128) == 128)) {
                            i13 = 1;
                        } else {
                            i13 = i5;
                        }
                        npvVar.c0 = i13;
                        npvVar.U = i4;
                        npvVar.X = i5;
                    }
                }
                i4 = 2;
                i5 = 0;
                byte[] bArr7 = ea00Var2.a;
                npvVar.V = npvVar.o((bArr7[1] & 255) | (bArr7[i5] << 8)) + npvVar.S;
                if (dVar3.f != 1) {
                    i13 = 1;
                } else {
                    i13 = 1;
                }
                npvVar.c0 = i13;
                npvVar.U = i4;
                npvVar.X = i5;
            }
            if (i == 163) {
                while (true) {
                    int i35 = npvVar.X;
                    if (i35 >= npvVar.Y) {
                        npvVar.U = 0;
                        return;
                    }
                    npvVar.i(dVar3, ((long) ((npvVar.X * dVar3.g) / 1000)) + npvVar.V, npvVar.c0, npvVar.q(cdhVar, dVar3, npvVar.Z[i35], false), 0);
                    npvVar.X++;
                }
            } else {
                while (true) {
                    int i36 = npvVar.X;
                    if (i36 >= npvVar.Y) {
                        return;
                    }
                    int[] iArr7 = npvVar.Z;
                    iArr7[i36] = npvVar.q(cdhVar, dVar3, iArr7[i36], true);
                    npvVar.X++;
                }
            }
        }

        public final void b(int i, long j) throws ja00 {
            npv npvVar = npv.this;
            if (i == 136) {
                npvVar.h(i);
                npvVar.A.b0 = j == 1;
                return;
            }
            if (i == 137) {
                npvVar.k(i).e = j;
                return;
            }
            if (i == 145) {
                npvVar.k(i).b = j;
                return;
            }
            if (i == 146) {
                npvVar.k(i).c = j;
                return;
            }
            if (i == 240) {
                if (npvVar.B) {
                    return;
                }
                npvVar.g(i);
                if (npvVar.J == -1) {
                    npvVar.J = j;
                    return;
                }
                return;
            }
            if (i == 241) {
                if (npvVar.B) {
                    return;
                }
                npvVar.g(i);
                if (npvVar.I == -1) {
                    npvVar.I = j;
                    return;
                }
                return;
            }
            if (i == 20529) {
                if (j == 0) {
                    return;
                }
                throw ja00.a(null, "ContentEncodingOrder " + j + " not supported");
            }
            if (i == 20530) {
                if (j == 1) {
                    return;
                }
                throw ja00.a(null, "ContentEncodingScope " + j + " not supported");
            }
            if (i == 29636) {
                npvVar.k(i).a = j;
                return;
            }
            if (i == 29637) {
                npvVar.h(i);
                npvVar.A.e = j;
                return;
            }
            switch (i) {
                case 131:
                    int i2 = (int) j;
                    if (i2 == 1) {
                        npvVar.h(i);
                        npvVar.A.f = 2;
                        return;
                    }
                    if (i2 == 2) {
                        npvVar.h(i);
                        npvVar.A.f = 1;
                        return;
                    } else if (i2 == 17) {
                        npvVar.h(i);
                        npvVar.A.f = 3;
                        return;
                    } else if (i2 != 33) {
                        npvVar.h(i);
                        npvVar.A.f = -1;
                        return;
                    } else {
                        npvVar.h(i);
                        npvVar.A.f = 5;
                        return;
                    }
                case 152:
                    npvVar.k(i).d = j == 1;
                    return;
                case ModuleDescriptor.MODULE_VERSION /* 155 */:
                    npvVar.W = npvVar.o(j);
                    return;
                case 159:
                    npvVar.h(i);
                    npvVar.A.Q = (int) j;
                    return;
                case 176:
                    npvVar.h(i);
                    npvVar.A.o = (int) j;
                    return;
                case 179:
                    if (npvVar.B) {
                        return;
                    }
                    npvVar.g(i);
                    npvVar.G = npvVar.o(j);
                    return;
                case 186:
                    npvVar.h(i);
                    npvVar.A.p = (int) j;
                    return;
                case 215:
                    npvVar.h(i);
                    npvVar.A.d = (int) j;
                    return;
                case 231:
                    npvVar.S = npvVar.o(j);
                    return;
                case 238:
                    npvVar.d0 = (int) j;
                    return;
                case 247:
                    if (npvVar.B) {
                        return;
                    }
                    npvVar.g(i);
                    npvVar.H = (int) j;
                    return;
                case 251:
                    npvVar.e0 = true;
                    return;
                case 16871:
                    npvVar.h(i);
                    npvVar.A.i = (int) j;
                    return;
                case 16980:
                    if (j == 3) {
                        return;
                    }
                    throw ja00.a(null, "ContentCompAlgo " + j + " not supported");
                case 17029:
                    if (j < 1 || j > 2) {
                        throw ja00.a(null, "DocTypeReadVersion " + j + " not supported");
                    }
                    return;
                case 17143:
                    if (j == 1) {
                        return;
                    }
                    throw ja00.a(null, "EBMLReadVersion " + j + " not supported");
                case 18401:
                    if (j == 5) {
                        return;
                    }
                    throw ja00.a(null, "ContentEncAlgo " + j + " not supported");
                case 18408:
                    if (j == 1) {
                        return;
                    }
                    throw ja00.a(null, "AESSettingsCipherMode " + j + " not supported");
                case 21420:
                    npvVar.D = j + npvVar.t;
                    return;
                case 21432:
                    int i3 = (int) j;
                    npvVar.h(i);
                    if (i3 == 0) {
                        npvVar.A.z = 0;
                        return;
                    }
                    if (i3 == 1) {
                        npvVar.A.z = 2;
                        return;
                    } else if (i3 == 3) {
                        npvVar.A.z = 1;
                        return;
                    } else {
                        if (i3 != 15) {
                            return;
                        }
                        npvVar.A.z = 3;
                        return;
                    }
                case 21680:
                    npvVar.h(i);
                    npvVar.A.r = (int) j;
                    return;
                case 21682:
                    npvVar.h(i);
                    npvVar.A.t = (int) j;
                    return;
                case 21690:
                    npvVar.h(i);
                    npvVar.A.s = (int) j;
                    return;
                case 21930:
                    npvVar.h(i);
                    npvVar.A.a0 = j == 1;
                    return;
                case 21938:
                    npvVar.h(i);
                    npvVar.A.q = (int) j;
                    return;
                case 21998:
                    npvVar.h(i);
                    npvVar.A.h = (int) j;
                    return;
                case 22186:
                    npvVar.h(i);
                    npvVar.A.U = j;
                    return;
                case 22203:
                    npvVar.h(i);
                    npvVar.A.V = j;
                    return;
                case 25188:
                    npvVar.h(i);
                    npvVar.A.R = (int) j;
                    return;
                case 30114:
                    npvVar.f0 = j;
                    return;
                case 30321:
                    npvVar.h(i);
                    int i4 = (int) j;
                    if (i4 == 0) {
                        npvVar.A.u = 0;
                        return;
                    }
                    if (i4 == 1) {
                        npvVar.A.u = 1;
                        return;
                    } else if (i4 == 2) {
                        npvVar.A.u = 2;
                        return;
                    } else {
                        if (i4 != 3) {
                            return;
                        }
                        npvVar.A.u = 3;
                        return;
                    }
                case 2352003:
                    npvVar.h(i);
                    npvVar.A.g = (int) j;
                    return;
                case 2807729:
                    npvVar.u = j;
                    return;
                default:
                    switch (i) {
                        case 21945:
                            npvVar.h(i);
                            int i5 = (int) j;
                            if (i5 == 1) {
                                npvVar.A.C = 2;
                                return;
                            } else {
                                if (i5 != 2) {
                                    return;
                                }
                                npvVar.A.C = 1;
                                return;
                            }
                        case 21946:
                            npvVar.h(i);
                            int iG = dd8.g((int) j);
                            if (iG != -1) {
                                npvVar.A.B = iG;
                                return;
                            }
                            return;
                        case 21947:
                            npvVar.h(i);
                            int iF = dd8.f((int) j);
                            if (iF != -1) {
                                npvVar.A.A = iF;
                                return;
                            }
                            return;
                        case 21948:
                            npvVar.h(i);
                            npvVar.A.D = (int) j;
                            return;
                        case 21949:
                            npvVar.h(i);
                            npvVar.A.E = (int) j;
                            return;
                        default:
                            return;
                    }
            }
        }

        public final void c(int i, long j, long j2) throws ja00 {
            npv npvVar = npv.this;
            npvVar.p0.getClass();
            if (i == 128) {
                npvVar.k(i).h = null;
                npvVar.k(i).i = null;
                return;
            }
            if (i == 160) {
                npvVar.e0 = false;
                npvVar.f0 = 0L;
                return;
            }
            if (i == 174) {
                d dVar = new d();
                npvVar.A = dVar;
                dVar.a = npvVar.x;
                return;
            }
            if (i == 187) {
                if (npvVar.B) {
                    return;
                }
                npvVar.g(i);
                npvVar.G = -9223372036854775807L;
                return;
            }
            if (i == 19899) {
                npvVar.C = -1;
                npvVar.D = -1L;
                return;
            }
            if (i == 20533) {
                npvVar.h(i);
                npvVar.A.j = true;
                return;
            }
            if (i == 408125543) {
                long j3 = npvVar.t;
                if (j3 != -1 && j3 != j) {
                    throw ja00.a(null, "Multiple Segment elements not supported");
                }
                npvVar.t = j;
                npvVar.s = j2;
                return;
            }
            if (i == 475249515) {
                if (npvVar.B) {
                    return;
                }
                npvVar.F = true;
                return;
            }
            if (i != 524531317) {
                if (i == 182) {
                    npvVar.z = new a();
                    return;
                }
                if (i == 183 && !npvVar.B) {
                    npvVar.g(i);
                    npvVar.H = -1;
                    npvVar.I = -1L;
                    npvVar.J = -1L;
                    return;
                }
                return;
            }
            if (npvVar.O != -1 && !npvVar.R) {
                npvVar.P = true;
            }
            if (npvVar.B) {
                return;
            }
            if (npvVar.e && npvVar.M != -1) {
                npvVar.L = true;
            } else {
                npvVar.p0.k(new bs80.b(npvVar.w));
                npvVar.B = true;
            }
        }

        public final void d(int i, String str) throws ja00 {
            npv npvVar = npv.this;
            if (i == 133) {
                npvVar.k(i).h = str;
                return;
            }
            if (i == 134) {
                npvVar.h(i);
                npvVar.A.c = str;
                return;
            }
            if (i == 17026) {
                if ("webm".equals(str) || "matroska".equals(str)) {
                    npvVar.x = str.equals("webm");
                    return;
                }
                throw ja00.a(null, "DocType " + str + " not supported");
            }
            if (i == 17276) {
                npvVar.k(i).i = str;
                return;
            }
            if (i == 21358) {
                npvVar.h(i);
                npvVar.A.b = str;
            } else {
                if (i != 2274716) {
                    return;
                }
                npvVar.h(i);
                npvVar.A.c0 = str;
            }
        }
    }

    public static final class c implements bs80 {
        public final xu7 a;
        public final SparseArray<List<a>> b;
        public final long c;
        public final int d;

        public static final class a implements Comparable<a> {
            public final long a;
            public final long b;
            public final long c;

            public a(long j, long j2, long j3) {
                this.a = j;
                this.b = j2;
                this.c = j3;
            }

            @Override // java.lang.Comparable
            public final int compareTo(a aVar) {
                return Long.compare(this.a, aVar.a);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c;
            }

            public final int hashCode() {
                return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c));
            }
        }

        public c(SparseArray<List<a>> sparseArray, long j, int i, long j2, long j3) {
            xu7 xu7Var;
            int i2;
            this.b = sparseArray;
            this.c = j;
            this.d = i;
            List<a> list = sparseArray.get(i);
            if (list == null || list.isEmpty()) {
                xu7Var = null;
            } else {
                int size = list.size();
                int[] iArrCopyOf = new int[size];
                long[] jArrCopyOf = new long[size];
                long[] jArrCopyOf2 = new long[size];
                long[] jArrCopyOf3 = new long[size];
                int i3 = 0;
                for (int i4 = 0; i4 < size; i4++) {
                    a aVar = list.get(i4);
                    jArrCopyOf3[i4] = aVar.a;
                    jArrCopyOf[i4] = aVar.b;
                }
                while (true) {
                    i2 = size - 1;
                    if (i3 >= i2) {
                        break;
                    }
                    int i5 = i3 + 1;
                    iArrCopyOf[i3] = (int) (jArrCopyOf[i5] - jArrCopyOf[i3]);
                    jArrCopyOf2[i3] = jArrCopyOf3[i5] - jArrCopyOf3[i3];
                    i3 = i5;
                }
                int i6 = i2;
                while (i6 > 0 && jArrCopyOf3[i6] >= j) {
                    i6--;
                }
                iArrCopyOf[i6] = (int) ((j2 + j3) - jArrCopyOf[i6]);
                jArrCopyOf2[i6] = j - jArrCopyOf3[i6];
                if (i6 < i2) {
                    oqt.j("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                    int i7 = i6 + 1;
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i7);
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i7);
                    jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i7);
                }
                xu7Var = new xu7(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
            }
            this.a = xu7Var;
        }

        @Override // defpackage.bs80
        public final bs80.a b(long j) {
            xu7 xu7Var = this.a;
            if (xu7Var != null) {
                return xu7Var.b(j);
            }
            ds80 ds80Var = ds80.c;
            return new bs80.a(ds80Var, ds80Var);
        }

        @Override // defpackage.bs80
        public final boolean d() {
            List<a> list = this.b.get(this.d);
            return (list == null || list.isEmpty()) ? false : true;
        }

        @Override // defpackage.bs80
        public final long g() {
            return this.c;
        }
    }

    public static final class d {
        public byte[] P;
        public xxh0 W;
        public boolean Y;
        public boolean Z;
        public boolean a;
        public boolean a0;
        public String b;
        public String c;
        public int d;
        public yjh0 d0;
        public long e;
        public androidx.media3.common.a e0;
        public int f;
        public int f0;
        public int g;
        public int h;
        public int i;
        public boolean j;
        public byte[] k;
        public yjh0.a l;
        public byte[] m;
        public DrmInitData n;
        public int o = -1;
        public int p = -1;
        public int q = -1;
        public int r = -1;
        public int s = -1;
        public int t = 0;
        public int u = -1;
        public float v = 0.0f;
        public float w = 0.0f;
        public float x = 0.0f;
        public byte[] y = null;
        public int z = -1;
        public int A = -1;
        public int B = -1;
        public int C = -1;
        public int D = 1000;
        public int E = r.d.DEFAULT_DRAG_ANIMATION_DURATION;
        public float F = -1.0f;
        public float G = -1.0f;
        public float H = -1.0f;
        public float I = -1.0f;
        public float J = -1.0f;
        public float K = -1.0f;
        public float L = -1.0f;
        public float M = -1.0f;
        public float N = -1.0f;
        public float O = -1.0f;
        public int Q = 1;
        public int R = -1;
        public int S = -1;
        public int T = AudioFormat.AUDIO_SAMPLE_RATE_8000;
        public long U = 0;
        public long V = 0;
        public boolean X = false;
        public boolean b0 = true;
        public String c0 = "eng";

        public final byte[] a(String str) throws ja00 {
            byte[] bArr = this.m;
            if (bArr != null) {
                return bArr;
            }
            throw ja00.a(null, "Missing CodecPrivate for codec " + str);
        }
    }

    static {
        String str = gti0.a;
        r0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        s0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        t0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        u0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        uje0.a(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        uje0.a(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        v0 = Collections.unmodifiableMap(map);
    }

    public npv(g2f0.a aVar, int i) {
        skd skdVar = new skd();
        this.t = -1L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.w = -9223372036854775807L;
        this.G = -9223372036854775807L;
        this.H = -1;
        this.I = -1L;
        this.J = -1L;
        this.K = -1;
        this.M = -1L;
        this.N = -1L;
        this.O = -1L;
        this.Q = -1L;
        this.S = -9223372036854775807L;
        this.a = skdVar;
        skdVar.d = new b();
        this.g = aVar;
        this.E = new SparseArray<>();
        this.e = (i & 1) == 0;
        this.f = (i & 2) == 0;
        this.b = new uzi0();
        this.d = new LongSparseArray<>();
        this.c = new SparseArray<>();
        this.j = new ea00(4);
        this.k = new ea00(ByteBuffer.allocate(4).putInt(-1).array());
        this.l = new ea00(4);
        this.h = new ea00(vox.a);
        this.i = new ea00(4);
        this.m = new ea00();
        this.n = new ea00();
        this.o = new ea00(8);
        this.p = new ea00();
        this.q = new ea00();
        this.Z = new int[1];
        this.y = true;
    }

    public static byte[] j(long j, String str, long j2) {
        y530.c(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        String str3 = gti0.a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) {
        int i = 0;
        this.T = false;
        boolean zA = true;
        while (zA && !this.T) {
            zA = this.a.a(cdhVar);
            if (zA) {
                long position = cdhVar.getPosition();
                if (this.P) {
                    this.Q = position;
                    vp20Var.a = this.O;
                    this.P = false;
                    return 1;
                }
                if (this.R) {
                    long j = this.Q;
                    if (j != -1) {
                        vp20Var.a = j;
                        this.Q = -1L;
                        return 1;
                    }
                }
                long position2 = cdhVar.getPosition();
                if (this.L) {
                    this.N = position2;
                    vp20Var.a = this.M;
                    this.L = false;
                    return 1;
                }
                if (this.B) {
                    long j2 = this.N;
                    if (j2 != -1) {
                        vp20Var.a = j2;
                        this.N = -1L;
                        return 1;
                    }
                } else {
                    continue;
                }
            }
        }
        if (zA) {
            return 0;
        }
        while (true) {
            SparseArray<d> sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return -1;
            }
            d dVarValueAt = sparseArray.valueAt(i);
            dVarValueAt.d0.getClass();
            xxh0 xxh0Var = dVarValueAt.W;
            if (xxh0Var != null) {
                xxh0Var.a(dVarValueAt.d0, dVarValueAt.l);
            }
            i++;
        }
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        nta0 nta0Var = new nta0();
        bld bldVar = (bld) cdhVar;
        long j = bldVar.c;
        long j2 = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (j != -1 && j <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j2 = j;
        }
        int i = (int) j2;
        ea00 ea00Var = nta0Var.a;
        bldVar.c(ea00Var.a, 0, 4, false);
        nta0Var.b = 4;
        for (long jB = ea00Var.B(); jB != 440786851; jB = ((jB << 8) & (-256)) | ((long) (ea00Var.a[0] & 255))) {
            int i2 = nta0Var.b + 1;
            nta0Var.b = i2;
            if (i2 == i) {
                return false;
            }
            bldVar.c(ea00Var.a, 0, 1, false);
        }
        long jA = nta0Var.a(bldVar);
        long j3 = nta0Var.b;
        if (jA != Long.MIN_VALUE && (j == -1 || j3 + jA < j)) {
            while (true) {
                long j4 = nta0Var.b;
                long j5 = j3 + jA;
                if (j4 < j5) {
                    if (nta0Var.a(bldVar) == Long.MIN_VALUE) {
                        break;
                    }
                    long jA2 = nta0Var.a(bldVar);
                    if (jA2 < 0 || jA2 > 2147483647L) {
                        break;
                    }
                    if (jA2 != 0) {
                        int i3 = (int) jA2;
                        bldVar.n(i3, false);
                        nta0Var.b += i3;
                    }
                } else if (j4 == j5) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        this.S = -9223372036854775807L;
        this.U = 0;
        skd skdVar = this.a;
        skdVar.e = 0;
        skdVar.b.clear();
        uzi0 uzi0Var = skdVar.c;
        uzi0Var.b = 0;
        uzi0Var.c = 0;
        uzi0 uzi0Var2 = this.b;
        uzi0Var2.b = 0;
        uzi0Var2.c = 0;
        n();
        this.F = false;
        this.G = -9223372036854775807L;
        this.H = -1;
        this.I = -1L;
        this.J = -1L;
        if (!this.B) {
            this.E.clear();
        }
        int i = 0;
        while (true) {
            SparseArray<d> sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            xxh0 xxh0Var = sparseArray.valueAt(i).W;
            if (xxh0Var != null) {
                xxh0Var.b = false;
                xxh0Var.c = 0;
            }
            i++;
        }
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        if (this.f) {
            ddhVar = new h2f0(ddhVar, this.g);
        }
        this.p0 = ddhVar;
    }

    public final void g(int i) throws ja00 {
        if (this.F) {
            return;
        }
        throw ja00.a(null, "Element " + i + " must be in a Cues");
    }

    public final void h(int i) throws ja00 {
        if (this.A != null) {
            return;
        }
        throw ja00.a(null, "Element " + i + " must be in a TrackEntry");
    }

    public final void i(d dVar, long j, int i, int i2, int i3) {
        byte[] bArrJ;
        int i4;
        int i5;
        xxh0 xxh0Var = dVar.W;
        if (xxh0Var != null) {
            xxh0Var.b(dVar.d0, j, i, i2, i3, dVar.l);
        } else {
            if ("S_TEXT/UTF8".equals(dVar.c) || "S_TEXT/ASS".equals(dVar.c) || "S_TEXT/SSA".equals(dVar.c) || "S_TEXT/WEBVTT".equals(dVar.c)) {
                if (this.Y > 1) {
                    oqt.j("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.W;
                    if (j2 == -9223372036854775807L) {
                        oqt.j("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = dVar.c;
                        ea00 ea00Var = this.n;
                        byte[] bArr = ea00Var.a;
                        str.getClass();
                        switch (str) {
                            case "S_TEXT/ASS":
                            case "S_TEXT/SSA":
                                bArrJ = j(j2, "%01d:%02d:%02d:%02d", 10000L);
                                i4 = 21;
                                break;
                            case "S_TEXT/WEBVTT":
                                bArrJ = j(j2, "%02d:%02d:%02d.%03d", 1000L);
                                i4 = 25;
                                break;
                            case "S_TEXT/UTF8":
                                bArrJ = j(j2, "%02d:%02d:%02d,%03d", 1000L);
                                i4 = 19;
                                break;
                            default:
                                ps80.a();
                                return;
                        }
                        System.arraycopy(bArrJ, 0, bArr, i4, bArrJ.length);
                        for (int i6 = ea00Var.b; i6 < ea00Var.c; i6++) {
                            if (ea00Var.a[i6] == 0) {
                                ea00Var.L(i6);
                                dVar.d0.g(ea00Var.c, ea00Var);
                                i5 = i2 + ea00Var.c;
                            }
                        }
                        dVar.d0.g(ea00Var.c, ea00Var);
                        i5 = i2 + ea00Var.c;
                    }
                }
                i5 = i2;
            } else {
                i5 = i2;
            }
            if ((i & 268435456) != 0) {
                int i7 = this.Y;
                ea00 ea00Var2 = this.q;
                if (i7 > 1) {
                    ea00Var2.J(0);
                } else {
                    int i8 = ea00Var2.c;
                    dVar.d0.b(ea00Var2, i8, 2);
                    i5 += i8;
                }
            }
            dVar.d0.a(j, i, i5, i3, dVar.l);
        }
        this.T = true;
    }

    public final a k(int i) throws ja00 {
        a aVar = this.z;
        if (aVar != null) {
            return aVar;
        }
        throw ja00.a(null, "Element " + i + " must be in an EditionEntry");
    }

    public final void l() {
        if (!this.y) {
            return;
        }
        if (this.O != -1 && !this.R) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray<d> sparseArray = this.c;
            if (i >= sparseArray.size()) {
                ddh ddhVar = this.p0;
                ddhVar.getClass();
                ddhVar.o();
                this.y = false;
                return;
            }
            if (sparseArray.valueAt(i).X) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void m(cdh cdhVar, int i) {
        ea00 ea00Var = this.j;
        if (ea00Var.c >= i) {
            return;
        }
        byte[] bArr = ea00Var.a;
        if (bArr.length < i) {
            ea00Var.c(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = ea00Var.a;
        int i2 = ea00Var.c;
        cdhVar.readFully(bArr2, i2, i - i2);
        ea00Var.L(i);
    }

    public final void n() {
        this.g0 = 0;
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = false;
        this.k0 = false;
        this.l0 = false;
        this.m0 = 0;
        this.n0 = (byte) 0;
        this.o0 = false;
        this.m.J(0);
    }

    public final long o(long j) throws ja00 {
        long j2 = this.u;
        if (j2 == -9223372036854775807L) {
            throw ja00.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        String str = gti0.a;
        return gti0.X(j, j2, 1000L, RoundingMode.DOWN);
    }

    /* JADX WARN: Code duplicated, block: B:74:0x016f  */
    /* JADX WARN: Code duplicated, block: B:76:0x017d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0188  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public final void p(d dVar) {
        long j;
        char c2;
        long j2;
        long j3;
        long j4;
        long j5;
        j1w j1wVar;
        ypg0 ypg0Var;
        boolean z;
        j1w j1wVarA;
        long j6 = 0;
        int i = 1;
        char c3 = 0;
        if (!dVar.Y) {
            LongSparseArray<a> longSparseArray = this.d;
            if (longSparseArray.size() != 0) {
                ArrayList arrayList = new ArrayList(longSparseArray.size());
                for (int i2 = 0; i2 < longSparseArray.size(); i2++) {
                    a aVarValueAt = longSparseArray.valueAt(i2);
                    long j7 = aVarValueAt.e;
                    if (j7 == 0 || j7 == dVar.e) {
                        long j8 = aVarValueAt.b;
                        String str = gti0.a;
                        if (j8 != -9223372036854775807L && j8 != Long.MIN_VALUE) {
                            j8 /= 1000000;
                        }
                        long j9 = j8;
                        long j10 = aVarValueAt.c;
                        if (j10 != -9223372036854775807L && j10 != Long.MIN_VALUE) {
                            j10 /= 1000000;
                        }
                        arrayList.add(new se7(j9, j10, aVarValueAt.d, aVarValueAt.f != null ? new mur(aVarValueAt.g, aVarValueAt.f) : null));
                    }
                }
                if (!arrayList.isEmpty()) {
                    androidx.media3.common.a aVar = dVar.e0;
                    aVar.getClass();
                    androidx.media3.common.a.C0061a c0061aA = aVar.a();
                    j1w j1wVar2 = dVar.e0.m;
                    c0061aA.l = j1wVar2 != null ? j1wVar2.a((j1w.a[]) arrayList.toArray(new qe7[0])) : new j1w(arrayList);
                    dVar.e0 = new androidx.media3.common.a(c0061aA);
                    dVar.Y = true;
                }
            }
        }
        long j11 = this.w;
        long j12 = this.t;
        long j13 = this.s;
        if (dVar.f != 2) {
            return;
        }
        List<c.a> list = this.E.get(dVar.d);
        if (dVar.Z || list == null || list.isEmpty()) {
            return;
        }
        if (!list.isEmpty()) {
            int iMin = Math.min(list.size(), 20);
            double d2 = 0.0d;
            j = -9223372036854775807L;
            int i3 = 0;
            int i4 = -1;
            while (true) {
                if (i3 >= iMin) {
                    c2 = c3;
                    break;
                }
                long j14 = j6;
                c.a aVar2 = list.get(i3);
                char c4 = c3;
                long j15 = j11;
                long j16 = aVar2.a;
                c2 = c4;
                int i5 = i;
                long j17 = aVar2.c;
                long j18 = j12;
                long j19 = aVar2.b;
                if (j16 > 10000000) {
                    break;
                }
                if (i3 < list.size() - i5) {
                    c.a aVar3 = list.get(i3 + 1);
                    j3 = j13;
                    j4 = (aVar3.b + aVar3.c) - (j19 + j17);
                    j5 = aVar3.a - j16;
                } else {
                    j3 = j13;
                    j4 = (j18 + j3) - (j19 + j17);
                    j5 = j15 - j16;
                }
                if (j5 > j14) {
                    double d3 = j4 / j5;
                    if (d3 > d2) {
                        i4 = i3;
                        d2 = d3;
                    }
                }
                i3++;
                c3 = c2;
                j6 = j14;
                j11 = j15;
                j12 = j18;
                j13 = j3;
                i = 1;
            }
            if (i4 != -1) {
                j2 = list.get(i4).a;
            }
            if (j2 != j) {
                androidx.media3.common.a aVar4 = dVar.e0;
                aVar4.getClass();
                j1wVar = aVar4.m;
                ypg0Var = new ypg0(j2);
                if (j1wVar == null) {
                    z = true;
                    j1w.a[] aVarArr = new j1w.a[1];
                    aVarArr[c2] = ypg0Var;
                    j1wVarA = new j1w(aVarArr);
                } else {
                    z = true;
                    j1w.a[] aVarArr2 = new j1w.a[1];
                    aVarArr2[c2] = ypg0Var;
                    j1wVarA = j1wVar.a(aVarArr2);
                }
                androidx.media3.common.a.C0061a c0061aA2 = dVar.e0.a();
                c0061aA2.l = j1wVarA;
                dVar.e0 = new androidx.media3.common.a(c0061aA2);
                dVar.Z = z;
            }
        }
        j = -9223372036854775807L;
        c2 = 0;
        j2 = j;
        if (j2 != j) {
            androidx.media3.common.a aVar5 = dVar.e0;
            aVar5.getClass();
            j1wVar = aVar5.m;
            ypg0Var = new ypg0(j2);
            if (j1wVar == null) {
                z = true;
                j1w.a[] aVarArr3 = new j1w.a[1];
                aVarArr3[c2] = ypg0Var;
                j1wVarA = new j1w(aVarArr3);
            } else {
                z = true;
                j1w.a[] aVarArr4 = new j1w.a[1];
                aVarArr4[c2] = ypg0Var;
                j1wVarA = j1wVar.a(aVarArr4);
            }
            androidx.media3.common.a.C0061a c0061aA3 = dVar.e0.a();
            c0061aA3.l = j1wVarA;
            dVar.e0 = new androidx.media3.common.a(c0061aA3);
            dVar.Z = z;
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0188  */
    public final int q(cdh cdhVar, d dVar, int i, boolean z) throws ja00 {
        int iC;
        int iC2;
        int i2;
        boolean z2;
        int i3;
        if ("S_TEXT/UTF8".equals(dVar.c)) {
            r(cdhVar, q0, i);
            int i4 = this.h0;
            n();
            return i4;
        }
        if ("S_TEXT/ASS".equals(dVar.c) || "S_TEXT/SSA".equals(dVar.c)) {
            r(cdhVar, s0, i);
            int i5 = this.h0;
            n();
            return i5;
        }
        if ("S_TEXT/WEBVTT".equals(dVar.c)) {
            r(cdhVar, t0, i);
            int i6 = this.h0;
            n();
            return i6;
        }
        if (dVar.X) {
            dVar.e0.getClass();
            androidx.media3.common.a aVarH = uof.h(cdhVar, i, dVar.e0);
            dVar.e0 = aVarH;
            dVar.d0.d(aVarH);
            dVar.X = false;
            l();
        }
        yjh0 yjh0Var = dVar.d0;
        boolean z3 = this.j0;
        ea00 ea00Var = this.m;
        int i7 = 2;
        if (!z3) {
            boolean z4 = dVar.j;
            ea00 ea00Var2 = this.j;
            if (z4) {
                this.c0 &= -1073741825;
                if (!this.k0) {
                    cdhVar.readFully(ea00Var2.a, 0, 1);
                    this.g0++;
                    byte b2 = ea00Var2.a[0];
                    if ((b2 & 128) == 128) {
                        throw ja00.a(null, "Extension bit is set in signal byte");
                    }
                    this.n0 = b2;
                    this.k0 = true;
                }
                byte b3 = this.n0;
                if ((b3 & 1) != 1) {
                    i2 = 2;
                } else {
                    boolean z5 = (b3 & 2) == 2;
                    this.c0 |= 1073741824;
                    if (!this.o0) {
                        ea00 ea00Var3 = this.o;
                        cdhVar.readFully(ea00Var3.a, 0, 8);
                        this.g0 += 8;
                        this.o0 = true;
                        ea00Var2.a[0] = (byte) ((z5 ? 128 : 0) | 8);
                        ea00Var2.M(0);
                        yjh0Var.b(ea00Var2, 1, 1);
                        this.h0++;
                        ea00Var3.M(0);
                        yjh0Var.b(ea00Var3, 8, 1);
                        this.h0 += 8;
                    }
                    if (z5) {
                        if (!this.l0) {
                            cdhVar.readFully(ea00Var2.a, 0, 1);
                            this.g0++;
                            ea00Var2.M(0);
                            this.m0 = ea00Var2.z();
                            this.l0 = true;
                        }
                        int i8 = this.m0 * 4;
                        ea00Var2.J(i8);
                        cdhVar.readFully(ea00Var2.a, 0, i8);
                        this.g0 += i8;
                        short s = (short) ((this.m0 / 2) + 1);
                        int i9 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.r;
                        if (byteBuffer == null || byteBuffer.capacity() < i9) {
                            this.r = ByteBuffer.allocate(i9);
                        }
                        this.r.position(0);
                        this.r.putShort(s);
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            i3 = this.m0;
                            if (i10 >= i3) {
                                break;
                            }
                            int iD = ea00Var2.D();
                            int i12 = i10 % 2;
                            int i13 = i7;
                            ByteBuffer byteBuffer2 = this.r;
                            if (i12 == 0) {
                                byteBuffer2.putShort((short) (iD - i11));
                            } else {
                                byteBuffer2.putInt(iD - i11);
                            }
                            i10++;
                            i11 = iD;
                            i7 = i13;
                        }
                        i2 = i7;
                        int i14 = (i - this.g0) - i11;
                        int i15 = i3 % 2;
                        ByteBuffer byteBuffer3 = this.r;
                        if (i15 == 1) {
                            byteBuffer3.putInt(i14);
                        } else {
                            byteBuffer3.putShort((short) i14);
                            this.r.putInt(0);
                        }
                        byte[] bArrArray = this.r.array();
                        ea00 ea00Var4 = this.p;
                        ea00Var4.K(i9, bArrArray);
                        yjh0Var.b(ea00Var4, i9, 1);
                        this.h0 += i9;
                    } else {
                        i2 = 2;
                    }
                }
            } else {
                i2 = 2;
                byte[] bArr = dVar.k;
                if (bArr != null) {
                    ea00Var.K(bArr.length, bArr);
                }
            }
            if ("A_OPUS".equals(dVar.c)) {
                z2 = z;
            } else {
                z2 = dVar.h > 0;
            }
            if (z2) {
                this.c0 |= 268435456;
                this.q.J(0);
                int i16 = (ea00Var.c + i) - this.g0;
                ea00Var2.J(4);
                byte[] bArr2 = ea00Var2.a;
                bArr2[0] = (byte) ((i16 >> 24) & 255);
                bArr2[1] = (byte) ((i16 >> 16) & 255);
                bArr2[i2] = (byte) ((i16 >> 8) & 255);
                bArr2[3] = (byte) (i16 & 255);
                yjh0Var.b(ea00Var2, 4, i2);
                this.h0 += 4;
            }
            this.j0 = true;
        }
        int i17 = i + ea00Var.c;
        if (!"V_MPEG4/ISO/AVC".equals(dVar.c) && !"V_MPEGH/ISO/HEVC".equals(dVar.c)) {
            if (dVar.W != null) {
                y530.p(ea00Var.c == 0);
                dVar.W.c(cdhVar);
            }
            while (true) {
                int i18 = this.g0;
                if (i18 >= i17) {
                    break;
                }
                int i19 = i17 - i18;
                int iA = ea00Var.a();
                if (iA > 0) {
                    iC2 = Math.min(i19, iA);
                    yjh0Var.g(iC2, ea00Var);
                } else {
                    iC2 = yjh0Var.c(cdhVar, i19, false);
                }
                this.g0 += iC2;
                this.h0 += iC2;
            }
        } else {
            ea00 ea00Var5 = this.i;
            byte[] bArr3 = ea00Var5.a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i20 = dVar.f0;
            int i21 = 4 - i20;
            while (this.g0 < i17) {
                int i22 = this.i0;
                if (i22 == 0) {
                    int iMin = Math.min(i20, ea00Var.a());
                    cdhVar.readFully(bArr3, i21 + iMin, i20 - iMin);
                    if (iMin > 0) {
                        ea00Var.k(bArr3, i21, iMin);
                    }
                    this.g0 += i20;
                    ea00Var5.M(0);
                    this.i0 = ea00Var5.D();
                    ea00 ea00Var6 = this.h;
                    ea00Var6.M(0);
                    yjh0Var.g(4, ea00Var6);
                    this.h0 += 4;
                } else {
                    int iA2 = ea00Var.a();
                    if (iA2 > 0) {
                        iC = Math.min(i22, iA2);
                        yjh0Var.g(iC, ea00Var);
                    } else {
                        iC = yjh0Var.c(cdhVar, i22, false);
                    }
                    this.g0 += iC;
                    this.h0 += iC;
                    this.i0 -= iC;
                }
            }
        }
        if ("A_VORBIS".equals(dVar.c)) {
            ea00 ea00Var7 = this.k;
            ea00Var7.M(0);
            yjh0Var.g(4, ea00Var7);
            this.h0 += 4;
        }
        int i23 = this.h0;
        n();
        return i23;
    }

    public final void r(cdh cdhVar, byte[] bArr, int i) {
        int length = bArr.length + i;
        ea00 ea00Var = this.n;
        byte[] bArr2 = ea00Var.a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            ea00Var.K(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        cdhVar.readFully(ea00Var.a, bArr.length, i);
        ea00Var.M(0);
        ea00Var.L(length);
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
