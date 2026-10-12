package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class skd {
    public final byte[] a = new byte[8];
    public final ArrayDeque<a> b = new ArrayDeque<>();
    public final uzi0 c = new uzi0();
    public npv.b d;
    public int e;
    public int f;
    public long g;

    public static final class a {
        public final int a;
        public final long b;

        public a(int i, long j) {
            this.a = i;
            this.b = j;
        }
    }

    public final long b(cdh cdhVar, int i) {
        byte[] bArr = this.a;
        cdhVar.readFully(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:165:0x0293  */
    /* JADX WARN: Code duplicated, block: B:310:0x0464  */
    /* JADX WARN: Code duplicated, block: B:461:0x06b6 A[PHI: r3 r12 r28
      0x06b6: PHI (r3v117 java.util.List<byte[]>) = 
      (r3v80 java.util.List<byte[]>)
      (r3v85 java.util.List<byte[]>)
      (r3v110 java.util.List<byte[]>)
      (r3v119 java.util.List<byte[]>)
     binds: [B:508:0x0837, B:502:0x0819, B:472:0x0700, B:460:0x06b4] A[DONT_GENERATE, DONT_INLINE]
      0x06b6: PHI (r12v79 java.lang.String) = (r12v51 java.lang.String), (r12v54 java.lang.String), (r12v72 java.lang.String), (r12v80 java.lang.String) binds: [B:508:0x0837, B:502:0x0819, B:472:0x0700, B:460:0x06b4] A[DONT_GENERATE, DONT_INLINE]
      0x06b6: PHI (r28v50 java.lang.String) = (r28v19 java.lang.String), (r28v21 java.lang.String), (r28v40 java.lang.String), (r28v51 java.lang.String) binds: [B:508:0x0837, B:502:0x0819, B:472:0x0700, B:460:0x06b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:464:0x06c3 A[PHI: r3 r4 r12 r28
      0x06c3: PHI (r3v114 java.util.List<byte[]>) = (r3v110 java.util.List<byte[]>), (r3v119 java.util.List<byte[]>) binds: [B:472:0x0700, B:460:0x06b4] A[DONT_GENERATE, DONT_INLINE]
      0x06c3: PHI (r4v63 int) = (r4v59 int), (r4v67 int) binds: [B:472:0x0700, B:460:0x06b4] A[DONT_GENERATE, DONT_INLINE]
      0x06c3: PHI (r12v77 java.lang.String) = (r12v72 java.lang.String), (r12v80 java.lang.String) binds: [B:472:0x0700, B:460:0x06b4] A[DONT_GENERATE, DONT_INLINE]
      0x06c3: PHI (r28v47 java.lang.String) = (r28v40 java.lang.String), (r28v51 java.lang.String) binds: [B:472:0x0700, B:460:0x06b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:631:0x0b22  */
    /* JADX WARN: Code duplicated, block: B:633:0x0b31  */
    /* JADX WARN: Code duplicated, block: B:634:0x0b38  */
    /* JADX WARN: Code duplicated, block: B:638:0x0b44  */
    /* JADX WARN: Code duplicated, block: B:639:0x0b47  */
    /* JADX WARN: Code duplicated, block: B:642:0x0b58  */
    /* JADX WARN: Code duplicated, block: B:643:0x0b68  */
    /* JADX WARN: Code duplicated, block: B:645:0x0b6e  */
    /* JADX WARN: Code duplicated, block: B:647:0x0b72  */
    /* JADX WARN: Code duplicated, block: B:649:0x0b77  */
    /* JADX WARN: Code duplicated, block: B:652:0x0b7f  */
    /* JADX WARN: Code duplicated, block: B:654:0x0b84  */
    /* JADX WARN: Code duplicated, block: B:657:0x0b8b  */
    /* JADX WARN: Code duplicated, block: B:661:0x0b9a  */
    /* JADX WARN: Code duplicated, block: B:663:0x0b9e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:666:0x0ba3  */
    /* JADX WARN: Code duplicated, block: B:670:0x0bb3  */
    /* JADX WARN: Code duplicated, block: B:672:0x0bbc A[PHI: r3
      0x0bbc: PHI (r3v152 int) = (r3v120 int), (r3v127 int) binds: [B:671:0x0bba, B:674:0x0bc1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:673:0x0bbf  */
    /* JADX WARN: Code duplicated, block: B:678:0x0bc8  */
    /* JADX WARN: Code duplicated, block: B:679:0x0bcb  */
    /* JADX WARN: Code duplicated, block: B:681:0x0bcf  */
    /* JADX WARN: Code duplicated, block: B:682:0x0bd2  */
    /* JADX WARN: Code duplicated, block: B:685:0x0bda  */
    /* JADX WARN: Code duplicated, block: B:705:0x0c90  */
    /* JADX WARN: Code duplicated, block: B:708:0x0c9d  */
    /* JADX WARN: Code duplicated, block: B:711:0x0cb0  */
    /* JADX WARN: Code duplicated, block: B:714:0x0cb5  */
    /* JADX WARN: Code duplicated, block: B:733:0x0d02  */
    /* JADX WARN: Code duplicated, block: B:735:0x0d1a  */
    /* JADX WARN: Code duplicated, block: B:737:0x0d20  */
    /* JADX WARN: Code duplicated, block: B:752:0x0d4b  */
    /* JADX WARN: Code duplicated, block: B:757:0x0d5f  */
    /* JADX WARN: Code duplicated, block: B:758:0x0d62  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r5v128, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v131 */
    /* JADX WARN: Type inference failed for: r5v132, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r5v133 */
    /* JADX WARN: Type inference failed for: r5v146 */
    /* JADX WARN: Type inference failed for: r5v147, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r6v122 */
    public final boolean a(cdh cdhVar) {
        int i;
        boolean z;
        int i2;
        String str;
        int i3;
        int iA;
        String str2;
        byte b;
        byte b2;
        List<byte[]> listSingletonList;
        int i4;
        ?? r5;
        String str3;
        int i5;
        String str4;
        String str5;
        int i6;
        Pair pair;
        String str6;
        String str7;
        String str8;
        int i7;
        int i8;
        List<byte[]> list;
        int i9;
        int i10;
        int i11;
        String str9;
        int i12;
        int i13;
        int i14;
        List<byte[]> listN;
        int iA2;
        int iC;
        int i15;
        String str10;
        int i16;
        androidx.media3.common.a.C0061a c0061a;
        int i17;
        int i18;
        float f;
        int i19;
        int i20;
        int i21;
        byte[] bArr;
        String str11;
        int iIntValue;
        int i22;
        int i23;
        int i24;
        int i25;
        String str12;
        String str13;
        h7f h7fVarA;
        int i26;
        this.d.getClass();
        while (true) {
            ArrayDeque<a> arrayDeque = this.b;
            a aVarPeek = arrayDeque.peek();
            int i27 = 0;
            if (aVarPeek != null) {
                i = 8;
                if (cdhVar.getPosition() >= aVarPeek.b) {
                    npv.b bVar = this.d;
                    int i28 = arrayDeque.pop().a;
                    npv npvVar = npv.this;
                    Map<String, Integer> map = npv.v0;
                    SparseArray<List<npv.c.a>> sparseArray = npvVar.E;
                    SparseArray<npv.d> sparseArray2 = npvVar.c;
                    npvVar.p0.getClass();
                    if (i28 == 128) {
                        npv.a aVar = npvVar.z;
                        aVar.getClass();
                        if (aVar.f != null || (str2 = aVar.h) == null) {
                            return true;
                        }
                        aVar.f = str2;
                        String str14 = aVar.i;
                        if (str14 == null) {
                            return true;
                        }
                        aVar.g = str14;
                        return true;
                    }
                    if (i28 == 160) {
                        if (npvVar.U != 2) {
                            return true;
                        }
                        npv.d dVar = sparseArray2.get(npvVar.a0);
                        dVar.d0.getClass();
                        if (npvVar.f0 > 0 && "A_OPUS".equals(dVar.c)) {
                            ea00 ea00Var = npvVar.q;
                            byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(npvVar.f0).array();
                            ea00Var.getClass();
                            ea00Var.K(bArrArray.length, bArrArray);
                        }
                        int i29 = 0;
                        for (int i30 = 0; i30 < npvVar.Y; i30++) {
                            i29 += npvVar.Z[i30];
                        }
                        int i31 = 0;
                        while (i31 < npvVar.Y) {
                            long j = npvVar.V + ((long) ((dVar.g * i31) / 1000));
                            int i32 = npvVar.c0;
                            if (i31 == 0 && !npvVar.e0) {
                                i32 |= 1;
                            }
                            int i33 = npvVar.Z[i31];
                            int i34 = i29 - i33;
                            npvVar.i(dVar, j, i32, i33, i34);
                            i31++;
                            i29 = i34;
                        }
                        npvVar.U = 0;
                        return true;
                    }
                    String str15 = "video/webm";
                    if (i28 != 174) {
                        if (i28 == 17849) {
                            while (i27 < sparseArray2.size()) {
                                npvVar.p(sparseArray2.valueAt(i27));
                                i27++;
                            }
                        } else {
                            if (i28 == 19899) {
                                int i35 = npvVar.C;
                                if (i35 != -1) {
                                    long j2 = npvVar.D;
                                    if (j2 != -1) {
                                        if (i35 == 475249515) {
                                            npvVar.M = j2;
                                            return true;
                                        }
                                        if (i35 == 374648427) {
                                            npvVar.O = j2;
                                            return true;
                                        }
                                    }
                                }
                                throw ja00.a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i28 == 25152) {
                                npvVar.h(i28);
                                npv.d dVar2 = npvVar.A;
                                if (dVar2.j) {
                                    yjh0.a aVar2 = dVar2.l;
                                    if (aVar2 == null) {
                                        throw ja00.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    dVar2.n = new DrmInitData(null, true, new DrmInitData.SchemeData(is5.a, null, "video/webm", aVar2.b));
                                    return true;
                                }
                            } else if (i28 == 28032) {
                                npvVar.h(i28);
                                npv.d dVar3 = npvVar.A;
                                if (dVar3.j && dVar3.k != null) {
                                    throw ja00.a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i28 == 357149030) {
                                if (npvVar.u == -9223372036854775807L) {
                                    npvVar.u = 1000000L;
                                }
                                long j3 = npvVar.v;
                                if (j3 != -9223372036854775807L) {
                                    npvVar.w = npvVar.o(j3);
                                    return true;
                                }
                            } else if (i28 == 374648427) {
                                if (sparseArray2.size() == 0) {
                                    throw ja00.a(null, "No valid tracks were found");
                                }
                                ?? r1 = !npvVar.e || npvVar.M == -1 || npvVar.B;
                                int i36 = -1;
                                int i37 = -1;
                                int i38 = -1;
                                int i39 = -1;
                                for (int i40 = 0; i40 < sparseArray2.size(); i40++) {
                                    npv.d dVarValueAt = sparseArray2.valueAt(i40);
                                    int i41 = dVarValueAt.f;
                                    if (i41 == 2) {
                                        if (dVarValueAt.b0) {
                                            i36 = dVarValueAt.d;
                                        }
                                        if (i37 == -1) {
                                            i37 = dVarValueAt.d;
                                        }
                                    } else if (i41 == 1) {
                                        if (dVarValueAt.b0) {
                                            i38 = dVarValueAt.d;
                                        }
                                        if (i39 == -1) {
                                            i39 = dVarValueAt.d;
                                        }
                                    }
                                    if (r1 != false && !dVarValueAt.X) {
                                        npvVar.p(dVarValueAt);
                                        dVarValueAt.d0.getClass();
                                        yjh0 yjh0Var = dVarValueAt.d0;
                                        androidx.media3.common.a aVar3 = dVarValueAt.e0;
                                        aVar3.getClass();
                                        yjh0Var.d(aVar3);
                                    }
                                }
                                if (i36 != -1) {
                                    npvVar.K = i36;
                                } else if (i37 != -1) {
                                    npvVar.K = i37;
                                } else if (i38 != -1) {
                                    npvVar.K = i38;
                                } else if (i39 != -1) {
                                    npvVar.K = i39;
                                } else {
                                    npvVar.K = sparseArray2.size() > 0 ? sparseArray2.valueAt(0).d : -1;
                                }
                                npvVar.R = true;
                                if (r1 != false) {
                                    npvVar.l();
                                    return true;
                                }
                            } else if (i28 != 475249515) {
                                if (i28 == 182) {
                                    npv.a aVar4 = npvVar.z;
                                    aVar4.getClass();
                                    long j4 = aVar4.a;
                                    if (j4 != 0) {
                                        npvVar.d.put(j4, aVar4);
                                    }
                                    npvVar.z = null;
                                    return true;
                                }
                                if (i28 == 183 && !npvVar.B) {
                                    npvVar.g(i28);
                                    if (npvVar.G != -9223372036854775807L && (i26 = npvVar.H) != -1 && npvVar.I != -1) {
                                        List<npv.c.a> arrayList = sparseArray.get(i26);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList<>();
                                            sparseArray.put(npvVar.H, arrayList);
                                        }
                                        arrayList.add(new npv.c.a(npvVar.G, npvVar.t + npvVar.I, npvVar.J));
                                        return true;
                                    }
                                }
                            } else if (!npvVar.B) {
                                int i42 = 0;
                                while (true) {
                                    if (i42 < sparseArray.size()) {
                                        if (sparseArray.valueAt(i42).isEmpty()) {
                                            i42++;
                                        } else if (npvVar.w != -9223372036854775807L) {
                                            for (int i43 = 0; i43 < sparseArray.size(); i43++) {
                                                Collections.sort(sparseArray.valueAt(i43));
                                            }
                                            npvVar.p0.k(new npv.c(sparseArray, npvVar.w, npvVar.K, npvVar.t, npvVar.s));
                                        }
                                    }
                                    npvVar.p0.k(new bs80.b(npvVar.w));
                                }
                                npvVar.B = true;
                                npvVar.F = false;
                                while (i27 < sparseArray2.size()) {
                                    npv.d dVarValueAt2 = sparseArray2.valueAt(i27);
                                    if (!dVarValueAt2.X) {
                                        npvVar.p(dVarValueAt2);
                                        dVarValueAt2.d0.getClass();
                                        yjh0 yjh0Var2 = dVarValueAt2.d0;
                                        androidx.media3.common.a aVar5 = dVarValueAt2.e0;
                                        aVar5.getClass();
                                        yjh0Var2.d(aVar5);
                                    }
                                    i27++;
                                }
                                npvVar.l();
                                return true;
                            }
                        }
                        return true;
                    }
                    npv.d dVar4 = npvVar.A;
                    dVar4.getClass();
                    String str16 = dVar4.c;
                    if (str16 == null) {
                        throw ja00.a(null, "CodecId is missing in TrackEntry element");
                    }
                    switch (str16.hashCode()) {
                        case -2095576542:
                            if (str16.equals("V_MPEG4/ISO/AP")) {
                                b = 0;
                            } else {
                                b = -1;
                            }
                            break;
                        case -2095575984:
                            if (str16.equals("V_MPEG4/ISO/SP")) {
                                b = 1;
                            } else {
                                b = -1;
                            }
                            break;
                        case -1985379776:
                            if (str16.equals("A_MS/ACM")) {
                                b = 2;
                            } else {
                                b = -1;
                            }
                            break;
                        case -1784763192:
                            if (str16.equals("A_TRUEHD")) {
                                b = 3;
                            } else {
                                b = -1;
                            }
                            break;
                        case -1730367663:
                            if (str16.equals("A_VORBIS")) {
                                b = 4;
                            } else {
                                b = -1;
                            }
                            break;
                        case -1482641358:
                            if (str16.equals("A_MPEG/L2")) {
                                b = 5;
                            } else {
                                b = -1;
                            }
                            break;
                        case -1482641357:
                            if (str16.equals("A_MPEG/L3")) {
                                b = 6;
                            } else {
                                b = -1;
                            }
                            break;
                        case -1373388978:
                            if (str16.equals("V_MS/VFW/FOURCC")) {
                                b = 7;
                            } else {
                                b = -1;
                            }
                            break;
                        case -933872740:
                            if (str16.equals("S_DVBSUB")) {
                                b = 8;
                            } else {
                                b = -1;
                            }
                            break;
                        case -538363189:
                            if (str16.equals("V_MPEG4/ISO/ASP")) {
                                b = 9;
                            } else {
                                b = -1;
                            }
                            break;
                        case -538363109:
                            if (str16.equals("V_MPEG4/ISO/AVC")) {
                                b = 10;
                            } else {
                                b = -1;
                            }
                            break;
                        case -425012669:
                            if (str16.equals("S_VOBSUB")) {
                                b = 11;
                            } else {
                                b = -1;
                            }
                            break;
                        case -356037306:
                            if (str16.equals("A_DTS/LOSSLESS")) {
                                b = 12;
                            } else {
                                b = -1;
                            }
                            break;
                        case 62923557:
                            if (str16.equals("A_AAC")) {
                                b = 13;
                            } else {
                                b = -1;
                            }
                            break;
                        case 62923603:
                            if (str16.equals("A_AC3")) {
                                b = 14;
                            } else {
                                b = -1;
                            }
                            break;
                        case 62927045:
                            if (str16.equals("A_DTS")) {
                                b = 15;
                            } else {
                                b = -1;
                            }
                            break;
                        case 82318131:
                            if (str16.equals("V_AV1")) {
                                b = 16;
                            } else {
                                b = -1;
                            }
                            break;
                        case 82338133:
                            if (str16.equals("V_VP8")) {
                                b = 17;
                            } else {
                                b = -1;
                            }
                            break;
                        case 82338134:
                            if (str16.equals("V_VP9")) {
                                b = 18;
                            } else {
                                b = -1;
                            }
                            break;
                        case 99146302:
                            if (str16.equals("S_HDMV/PGS")) {
                                b = 19;
                            } else {
                                b = -1;
                            }
                            break;
                        case 444813526:
                            if (str16.equals("V_THEORA")) {
                                b = 20;
                            } else {
                                b = -1;
                            }
                            break;
                        case 542569478:
                            if (str16.equals("A_DTS/EXPRESS")) {
                                b = 21;
                            } else {
                                b = -1;
                            }
                            break;
                        case 635596514:
                            if (str16.equals("A_PCM/FLOAT/IEEE")) {
                                b = 22;
                            } else {
                                b = -1;
                            }
                            break;
                        case 725948237:
                            if (str16.equals("A_PCM/INT/BIG")) {
                                b = 23;
                            } else {
                                b = -1;
                            }
                            break;
                        case 725957860:
                            if (str16.equals("A_PCM/INT/LIT")) {
                                b = 24;
                            } else {
                                b = -1;
                            }
                            break;
                        case 738597099:
                            if (str16.equals("S_TEXT/ASS")) {
                                b = 25;
                            } else {
                                b = -1;
                            }
                            break;
                        case 738614379:
                            if (str16.equals("S_TEXT/SSA")) {
                                b = 26;
                            } else {
                                b = -1;
                            }
                            break;
                        case 855502857:
                            if (str16.equals("V_MPEGH/ISO/HEVC")) {
                                b = 27;
                            } else {
                                b = -1;
                            }
                            break;
                        case 1045209816:
                            if (str16.equals("S_TEXT/WEBVTT")) {
                                b = 28;
                            } else {
                                b = -1;
                            }
                            break;
                        case 1422270023:
                            if (str16.equals("S_TEXT/UTF8")) {
                                b = 29;
                            } else {
                                b = -1;
                            }
                            break;
                        case 1809237540:
                            if (str16.equals("V_MPEG2")) {
                                b = 30;
                            } else {
                                b = -1;
                            }
                            break;
                        case 1950640843:
                            if (str16.equals("A_ALAC")) {
                                b = 31;
                            } else {
                                b = -1;
                            }
                            break;
                        case 1950749482:
                            if (str16.equals("A_EAC3")) {
                                b = 32;
                            } else {
                                b = -1;
                            }
                            break;
                        case 1950789798:
                            if (str16.equals(HuIXjQMaOFuMV.OeYnAfvnMY)) {
                                b = 33;
                            } else {
                                b = -1;
                            }
                            break;
                        case 1951062397:
                            if (str16.equals("A_OPUS")) {
                                b = 34;
                            } else {
                                b = -1;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    switch (b) {
                        case 0:
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
                        case 20:
                        case 21:
                        case 22:
                        case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                        case 24:
                        case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                        case RuntimeVersion.MINOR /* 26 */:
                        case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                        case 28:
                        case 29:
                        case 30:
                        case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        case 32:
                        case 33:
                        case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                            int i44 = dVar4.d;
                            switch (str16.hashCode()) {
                                case -2095576542:
                                    if (str16.equals("V_MPEG4/ISO/AP")) {
                                        b2 = 0;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -2095575984:
                                    if (str16.equals("V_MPEG4/ISO/SP")) {
                                        b2 = 1;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -1985379776:
                                    if (str16.equals("A_MS/ACM")) {
                                        b2 = 2;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -1784763192:
                                    if (str16.equals("A_TRUEHD")) {
                                        b2 = 3;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -1730367663:
                                    if (str16.equals("A_VORBIS")) {
                                        b2 = 4;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -1482641358:
                                    if (str16.equals("A_MPEG/L2")) {
                                        b2 = 5;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -1482641357:
                                    if (str16.equals("A_MPEG/L3")) {
                                        b2 = 6;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -1373388978:
                                    if (str16.equals("V_MS/VFW/FOURCC")) {
                                        b2 = 7;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -933872740:
                                    if (str16.equals("S_DVBSUB")) {
                                        b2 = 8;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -538363189:
                                    if (str16.equals("V_MPEG4/ISO/ASP")) {
                                        b2 = 9;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -538363109:
                                    if (str16.equals("V_MPEG4/ISO/AVC")) {
                                        b2 = 10;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -425012669:
                                    if (str16.equals("S_VOBSUB")) {
                                        b2 = 11;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case -356037306:
                                    if (str16.equals("A_DTS/LOSSLESS")) {
                                        b2 = 12;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 62923557:
                                    if (str16.equals("A_AAC")) {
                                        b2 = 13;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 62923603:
                                    if (str16.equals("A_AC3")) {
                                        b2 = 14;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 62927045:
                                    if (str16.equals("A_DTS")) {
                                        b2 = 15;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 82318131:
                                    if (str16.equals("V_AV1")) {
                                        b2 = 16;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 82338133:
                                    if (str16.equals("V_VP8")) {
                                        b2 = 17;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 82338134:
                                    if (str16.equals("V_VP9")) {
                                        b2 = 18;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 99146302:
                                    if (str16.equals("S_HDMV/PGS")) {
                                        b2 = 19;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 444813526:
                                    if (str16.equals("V_THEORA")) {
                                        b2 = 20;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 542569478:
                                    if (str16.equals("A_DTS/EXPRESS")) {
                                        b2 = 21;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 635596514:
                                    if (str16.equals("A_PCM/FLOAT/IEEE")) {
                                        b2 = 22;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 725948237:
                                    if (str16.equals("A_PCM/INT/BIG")) {
                                        b2 = 23;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 725957860:
                                    if (str16.equals("A_PCM/INT/LIT")) {
                                        b2 = 24;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 738597099:
                                    if (str16.equals("S_TEXT/ASS")) {
                                        b2 = 25;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 738614379:
                                    if (str16.equals("S_TEXT/SSA")) {
                                        b2 = 26;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 855502857:
                                    if (str16.equals("V_MPEGH/ISO/HEVC")) {
                                        b2 = 27;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 1045209816:
                                    if (str16.equals("S_TEXT/WEBVTT")) {
                                        b2 = 28;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 1422270023:
                                    if (str16.equals("S_TEXT/UTF8")) {
                                        b2 = 29;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 1809237540:
                                    if (str16.equals("V_MPEG2")) {
                                        b2 = 30;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 1950640843:
                                    if (str16.equals("A_ALAC")) {
                                        b2 = 31;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 1950749482:
                                    if (str16.equals("A_EAC3")) {
                                        b2 = 32;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 1950789798:
                                    if (str16.equals(HuIXjQMaOFuMV.OeYnAfvnMY)) {
                                        b2 = 33;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                case 1951062397:
                                    if (str16.equals("A_OPUS")) {
                                        b2 = 34;
                                    } else {
                                        b2 = -1;
                                    }
                                    break;
                                default:
                                    b2 = -1;
                                    break;
                            }
                            String str17 = "video/x-unknown";
                            byte b3 = b2;
                            ?? r6 = "MatroskaExtractor";
                            switch (b3) {
                                case 0:
                                case 1:
                                case 9:
                                    str15 = "video/webm";
                                    byte[] bArr2 = dVar4.m;
                                    str17 = "video/mp4v-es";
                                    listSingletonList = bArr2 == null ? null : Collections.singletonList(bArr2);
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z2 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i45 = (z2 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17 || (i23 = dVar4.s) == i17) {
                                                f = -1.0f;
                                            } else {
                                                f = (dVar4.p * i18) / (dVar4.o * i23);
                                            }
                                            if (i12 == -1 && i8 == -1) {
                                                if (i13 == -1 && dVar4.C == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i46 = i12;
                                            int i47 = i13;
                                            int i48 = i8;
                                            if (i6 != -1 && (i6 = dVar4.q) == -1) {
                                                i19 = 8;
                                            } else {
                                                i19 = i6;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f || dVar4.G == -1.0f || dVar4.H == -1.0f || dVar4.I == -1.0f || dVar4.J == -1.0f || dVar4.K == -1.0f || dVar4.L == -1.0f || dVar4.M == -1.0f || dVar4.N == -1.0f || dVar4.O == -1.0f) {
                                                bArr = null;
                                            } else {
                                                byte[] bArr3 = new byte[25];
                                                ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr3).order(ByteOrder.LITTLE_ENDIAN);
                                                byteBufferOrder.put((byte) 0);
                                                byteBufferOrder.putShort((short) ((dVar4.F * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((dVar4.G * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((dVar4.H * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((dVar4.I * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((dVar4.J * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((dVar4.K * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((dVar4.L * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((dVar4.M * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) (dVar4.N + 0.5f));
                                                byteBufferOrder.putShort((short) (dVar4.O + 0.5f));
                                                byteBufferOrder.putShort((short) dVar4.D);
                                                byteBufferOrder.putShort((short) dVar4.E);
                                                bArr = bArr3;
                                            }
                                            dd8 dd8Var = new dd8(i46, i47, i48, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null && map.containsKey(str11)) {
                                                iIntValue = map.get(dVar4.b).intValue();
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0 || Float.compare(dVar4.v, 0.0f) != 0 || Float.compare(dVar4.w, 0.0f) != 0) {
                                                i22 = iIntValue;
                                            } else if (Float.compare(dVar4.x, 0.0f) == 0) {
                                                i22 = 0;
                                            } else if (Float.compare(dVar4.x, 90.0f) == 0) {
                                                i22 = 90;
                                            } else if (Float.compare(dVar4.x, -180.0f) == 0 || Float.compare(dVar4.x, 180.0f) == 0) {
                                                i22 = 180;
                                            } else if (Float.compare(dVar4.x, -90.0f) == 0) {
                                                i22 = 270;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var;
                                        } else if (!"application/x-subrip".equals(str10) && !"text/x-ssa".equals(str10) && !"text/vtt".equals(str10) && !"application/vobsub".equals(str10) && !"application/pgs".equals(str10) && !"application/dvbsubs".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null && !map.containsKey(str12)) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i45;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z3 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i49 = (z3 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i410 = i12;
                                        int i411 = i13;
                                        int i412 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var2 = new dd8(i410, i411, i412, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var2;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i49;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 2:
                                    i44 = i44;
                                    sparseArray2 = sparseArray2;
                                    str15 = "video/webm";
                                    ea00 ea00Var2 = new ea00(dVar4.a(dVar4.c));
                                    try {
                                        int iS = ea00Var2.s();
                                        if (iS != 1) {
                                            if (iS == 65534) {
                                                ea00Var2.M(20);
                                                int iR = ea00Var2.r();
                                                if ((iR >> 18) == 0 && (iR == 0 || Integer.bitCount(iR) == dVar4.Q)) {
                                                    dVar4.S = iR == 0 ? -1 : iR << 2;
                                                }
                                                long jT = ea00Var2.t();
                                                UUID uuid = npv.u0;
                                                if (jT != uuid.getMostSignificantBits() || ea00Var2.t() != uuid.getLeastSignificantBits()) {
                                                }
                                                str5 = "audio/x-unknown";
                                                i6 = -1;
                                                i5 = -1;
                                                i4 = -1;
                                                i12 = -1;
                                                i13 = -1;
                                                i14 = -1;
                                                i8 = -1;
                                                str7 = null;
                                                listSingletonList = null;
                                                if (dVar4.P != null) {
                                                    i15 = i5;
                                                    h7fVarA = h7f.a(new ea00(dVar4.P));
                                                    if (h7fVarA != null) {
                                                        str10 = "video/dolby-vision";
                                                        str7 = h7fVarA.a;
                                                    }
                                                    boolean z4 = dVar4.b0;
                                                    if (dVar4.a0) {
                                                        i16 = 2;
                                                    } else {
                                                        i16 = 0;
                                                    }
                                                    int i413 = (z4 ? 1 : 0) | i16;
                                                    c0061a = new androidx.media3.common.a.C0061a();
                                                    if (y2w.i(str10)) {
                                                        c0061a.I = dVar4.Q;
                                                        c0061a.J = dVar4.S;
                                                        c0061a.K = dVar4.T;
                                                        c0061a.L = i4;
                                                    } else if (y2w.m(str10)) {
                                                        if (dVar4.t == 0) {
                                                            i24 = dVar4.r;
                                                            i17 = -1;
                                                            if (i24 == -1) {
                                                                i24 = dVar4.o;
                                                            }
                                                            dVar4.r = i24;
                                                            i25 = dVar4.s;
                                                            if (i25 == -1) {
                                                                i25 = dVar4.p;
                                                            }
                                                            dVar4.s = i25;
                                                        } else {
                                                            i17 = -1;
                                                        }
                                                        i18 = dVar4.r;
                                                        if (i18 != i17) {
                                                            f = -1.0f;
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (i12 == -1) {
                                                            if (i13 == -1) {
                                                                i12 = dVar4.A;
                                                                i8 = dVar4.B;
                                                                i13 = dVar4.C;
                                                            } else {
                                                                i12 = dVar4.A;
                                                                i8 = dVar4.B;
                                                                i13 = dVar4.C;
                                                            }
                                                        }
                                                        int i414 = i12;
                                                        int i415 = i13;
                                                        int i416 = i8;
                                                        if (i6 != -1) {
                                                            i19 = i6;
                                                        } else {
                                                            i19 = 8;
                                                        }
                                                        if (i14 != -1) {
                                                            i21 = i14;
                                                        } else {
                                                            i20 = dVar4.q;
                                                            if (i20 != -1) {
                                                                i21 = i20;
                                                            } else {
                                                                i21 = 8;
                                                            }
                                                        }
                                                        if (dVar4.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        dd8 dd8Var3 = new dd8(i414, i415, i416, bArr, i19, i21);
                                                        str11 = dVar4.b;
                                                        if (str11 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (dVar4.u == 0) {
                                                            i22 = iIntValue;
                                                        } else {
                                                            i22 = iIntValue;
                                                        }
                                                        c0061a.v = dVar4.o;
                                                        c0061a.w = dVar4.p;
                                                        c0061a.D = f;
                                                        c0061a.B = i22;
                                                        c0061a.E = dVar4.y;
                                                        c0061a.F = dVar4.z;
                                                        c0061a.G = dd8Var3;
                                                    } else if (!"application/x-subrip".equals(str10)) {
                                                        throw ja00.a(null, "Unexpected MIME type.");
                                                    }
                                                    str12 = dVar4.b;
                                                    if (str12 != null) {
                                                        c0061a.b = dVar4.b;
                                                    }
                                                    c0061a.a = Integer.toString(i44);
                                                    if (dVar4.a) {
                                                        str13 = str15;
                                                    } else {
                                                        str13 = "video/x-matroska";
                                                    }
                                                    c0061a.n = y2w.n(str13);
                                                    c0061a.o = y2w.n(str10);
                                                    c0061a.p = i15;
                                                    c0061a.d = dVar4.c0;
                                                    c0061a.e = i413;
                                                    c0061a.r = listSingletonList;
                                                    c0061a.k = str7;
                                                    c0061a.s = dVar4.n;
                                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                                    npvVar = npvVar;
                                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                                    sparseArray2.put(dVar4.d, dVar4);
                                                } else {
                                                    i15 = i5;
                                                }
                                                str10 = str5;
                                                boolean z5 = dVar4.b0;
                                                if (dVar4.a0) {
                                                    i16 = 2;
                                                } else {
                                                    i16 = 0;
                                                }
                                                int i417 = (z5 ? 1 : 0) | i16;
                                                c0061a = new androidx.media3.common.a.C0061a();
                                                if (y2w.i(str10)) {
                                                    c0061a.I = dVar4.Q;
                                                    c0061a.J = dVar4.S;
                                                    c0061a.K = dVar4.T;
                                                    c0061a.L = i4;
                                                } else if (y2w.m(str10)) {
                                                    if (dVar4.t == 0) {
                                                        i24 = dVar4.r;
                                                        i17 = -1;
                                                        if (i24 == -1) {
                                                            i24 = dVar4.o;
                                                        }
                                                        dVar4.r = i24;
                                                        i25 = dVar4.s;
                                                        if (i25 == -1) {
                                                            i25 = dVar4.p;
                                                        }
                                                        dVar4.s = i25;
                                                    } else {
                                                        i17 = -1;
                                                    }
                                                    i18 = dVar4.r;
                                                    if (i18 != i17) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (i12 == -1) {
                                                        if (i13 == -1) {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        } else {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        }
                                                    }
                                                    int i418 = i12;
                                                    int i419 = i13;
                                                    int i4110 = i8;
                                                    if (i6 != -1) {
                                                        i19 = i6;
                                                    } else {
                                                        i19 = 8;
                                                    }
                                                    if (i14 != -1) {
                                                        i21 = i14;
                                                    } else {
                                                        i20 = dVar4.q;
                                                        if (i20 != -1) {
                                                            i21 = i20;
                                                        } else {
                                                            i21 = 8;
                                                        }
                                                    }
                                                    if (dVar4.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    dd8 dd8Var4 = new dd8(i418, i419, i4110, bArr, i19, i21);
                                                    str11 = dVar4.b;
                                                    if (str11 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (dVar4.u == 0) {
                                                        i22 = iIntValue;
                                                    } else {
                                                        i22 = iIntValue;
                                                    }
                                                    c0061a.v = dVar4.o;
                                                    c0061a.w = dVar4.p;
                                                    c0061a.D = f;
                                                    c0061a.B = i22;
                                                    c0061a.E = dVar4.y;
                                                    c0061a.F = dVar4.z;
                                                    c0061a.G = dd8Var4;
                                                } else if (!"application/x-subrip".equals(str10)) {
                                                    throw ja00.a(null, "Unexpected MIME type.");
                                                }
                                                str12 = dVar4.b;
                                                if (str12 != null) {
                                                    c0061a.b = dVar4.b;
                                                }
                                                c0061a.a = Integer.toString(i44);
                                                if (dVar4.a) {
                                                    str13 = str15;
                                                } else {
                                                    str13 = "video/x-matroska";
                                                }
                                                c0061a.n = y2w.n(str13);
                                                c0061a.o = y2w.n(str10);
                                                c0061a.p = i15;
                                                c0061a.d = dVar4.c0;
                                                c0061a.e = i417;
                                                c0061a.r = listSingletonList;
                                                c0061a.k = str7;
                                                c0061a.s = dVar4.n;
                                                dVar4.e0 = new androidx.media3.common.a(c0061a);
                                                npvVar = npvVar;
                                                dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                                sparseArray2.put(dVar4.d, dVar4);
                                            }
                                            oqt.j("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                            str5 = "audio/x-unknown";
                                            i6 = -1;
                                            i5 = -1;
                                            i4 = -1;
                                            i12 = -1;
                                            i13 = -1;
                                            i14 = -1;
                                            i8 = -1;
                                            str7 = null;
                                            listSingletonList = null;
                                            if (dVar4.P != null) {
                                                i15 = i5;
                                                h7fVarA = h7f.a(new ea00(dVar4.P));
                                                if (h7fVarA != null) {
                                                    str10 = "video/dolby-vision";
                                                    str7 = h7fVarA.a;
                                                }
                                                boolean z6 = dVar4.b0;
                                                if (dVar4.a0) {
                                                    i16 = 2;
                                                } else {
                                                    i16 = 0;
                                                }
                                                int i4111 = (z6 ? 1 : 0) | i16;
                                                c0061a = new androidx.media3.common.a.C0061a();
                                                if (y2w.i(str10)) {
                                                    c0061a.I = dVar4.Q;
                                                    c0061a.J = dVar4.S;
                                                    c0061a.K = dVar4.T;
                                                    c0061a.L = i4;
                                                } else if (y2w.m(str10)) {
                                                    if (dVar4.t == 0) {
                                                        i24 = dVar4.r;
                                                        i17 = -1;
                                                        if (i24 == -1) {
                                                            i24 = dVar4.o;
                                                        }
                                                        dVar4.r = i24;
                                                        i25 = dVar4.s;
                                                        if (i25 == -1) {
                                                            i25 = dVar4.p;
                                                        }
                                                        dVar4.s = i25;
                                                    } else {
                                                        i17 = -1;
                                                    }
                                                    i18 = dVar4.r;
                                                    if (i18 != i17) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (i12 == -1) {
                                                        if (i13 == -1) {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        } else {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        }
                                                    }
                                                    int i4112 = i12;
                                                    int i4113 = i13;
                                                    int i4114 = i8;
                                                    if (i6 != -1) {
                                                        i19 = i6;
                                                    } else {
                                                        i19 = 8;
                                                    }
                                                    if (i14 != -1) {
                                                        i21 = i14;
                                                    } else {
                                                        i20 = dVar4.q;
                                                        if (i20 != -1) {
                                                            i21 = i20;
                                                        } else {
                                                            i21 = 8;
                                                        }
                                                    }
                                                    if (dVar4.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    dd8 dd8Var5 = new dd8(i4112, i4113, i4114, bArr, i19, i21);
                                                    str11 = dVar4.b;
                                                    if (str11 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (dVar4.u == 0) {
                                                        i22 = iIntValue;
                                                    } else {
                                                        i22 = iIntValue;
                                                    }
                                                    c0061a.v = dVar4.o;
                                                    c0061a.w = dVar4.p;
                                                    c0061a.D = f;
                                                    c0061a.B = i22;
                                                    c0061a.E = dVar4.y;
                                                    c0061a.F = dVar4.z;
                                                    c0061a.G = dd8Var5;
                                                } else if (!"application/x-subrip".equals(str10)) {
                                                    throw ja00.a(null, "Unexpected MIME type.");
                                                }
                                                str12 = dVar4.b;
                                                if (str12 != null) {
                                                    c0061a.b = dVar4.b;
                                                }
                                                c0061a.a = Integer.toString(i44);
                                                if (dVar4.a) {
                                                    str13 = str15;
                                                } else {
                                                    str13 = "video/x-matroska";
                                                }
                                                c0061a.n = y2w.n(str13);
                                                c0061a.o = y2w.n(str10);
                                                c0061a.p = i15;
                                                c0061a.d = dVar4.c0;
                                                c0061a.e = i4111;
                                                c0061a.r = listSingletonList;
                                                c0061a.k = str7;
                                                c0061a.s = dVar4.n;
                                                dVar4.e0 = new androidx.media3.common.a(c0061a);
                                                npvVar = npvVar;
                                                dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                                sparseArray2.put(dVar4.d, dVar4);
                                            } else {
                                                i15 = i5;
                                            }
                                            str10 = str5;
                                            boolean z7 = dVar4.b0;
                                            if (dVar4.a0) {
                                                i16 = 2;
                                            } else {
                                                i16 = 0;
                                            }
                                            int i4115 = (z7 ? 1 : 0) | i16;
                                            c0061a = new androidx.media3.common.a.C0061a();
                                            if (y2w.i(str10)) {
                                                c0061a.I = dVar4.Q;
                                                c0061a.J = dVar4.S;
                                                c0061a.K = dVar4.T;
                                                c0061a.L = i4;
                                            } else if (y2w.m(str10)) {
                                                if (dVar4.t == 0) {
                                                    i24 = dVar4.r;
                                                    i17 = -1;
                                                    if (i24 == -1) {
                                                        i24 = dVar4.o;
                                                    }
                                                    dVar4.r = i24;
                                                    i25 = dVar4.s;
                                                    if (i25 == -1) {
                                                        i25 = dVar4.p;
                                                    }
                                                    dVar4.s = i25;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = dVar4.r;
                                                if (i18 != i17) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (i12 == -1) {
                                                    if (i13 == -1) {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    } else {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    }
                                                }
                                                int i4116 = i12;
                                                int i4117 = i13;
                                                int i4118 = i8;
                                                if (i6 != -1) {
                                                    i19 = i6;
                                                } else {
                                                    i19 = 8;
                                                }
                                                if (i14 != -1) {
                                                    i21 = i14;
                                                } else {
                                                    i20 = dVar4.q;
                                                    if (i20 != -1) {
                                                        i21 = i20;
                                                    } else {
                                                        i21 = 8;
                                                    }
                                                }
                                                if (dVar4.F != -1.0f) {
                                                    bArr = null;
                                                } else {
                                                    bArr = null;
                                                }
                                                dd8 dd8Var6 = new dd8(i4116, i4117, i4118, bArr, i19, i21);
                                                str11 = dVar4.b;
                                                if (str11 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (dVar4.u == 0) {
                                                    i22 = iIntValue;
                                                } else {
                                                    i22 = iIntValue;
                                                }
                                                c0061a.v = dVar4.o;
                                                c0061a.w = dVar4.p;
                                                c0061a.D = f;
                                                c0061a.B = i22;
                                                c0061a.E = dVar4.y;
                                                c0061a.F = dVar4.z;
                                                c0061a.G = dd8Var6;
                                            } else if (!"application/x-subrip".equals(str10)) {
                                                throw ja00.a(null, "Unexpected MIME type.");
                                            }
                                            str12 = dVar4.b;
                                            if (str12 != null) {
                                                c0061a.b = dVar4.b;
                                            }
                                            c0061a.a = Integer.toString(i44);
                                            if (dVar4.a) {
                                                str13 = str15;
                                            } else {
                                                str13 = "video/x-matroska";
                                            }
                                            c0061a.n = y2w.n(str13);
                                            c0061a.o = y2w.n(str10);
                                            c0061a.p = i15;
                                            c0061a.d = dVar4.c0;
                                            c0061a.e = i4115;
                                            c0061a.r = listSingletonList;
                                            c0061a.k = str7;
                                            c0061a.s = dVar4.n;
                                            dVar4.e0 = new androidx.media3.common.a(c0061a);
                                            npvVar = npvVar;
                                            dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                            sparseArray2.put(dVar4.d, dVar4);
                                            break;
                                        }
                                        int i50 = dVar4.R;
                                        String str18 = gti0.a;
                                        int iC2 = gti0.C(i50, ByteOrder.LITTLE_ENDIAN);
                                        if (iC2 == 0) {
                                            oqt.j("MatroskaExtractor", "Unsupported PCM bit depth: " + dVar4.R + ". Setting mimeType to audio/x-unknown");
                                            str5 = "audio/x-unknown";
                                            i6 = -1;
                                            i5 = -1;
                                            i4 = -1;
                                            i12 = -1;
                                            i13 = -1;
                                            i14 = -1;
                                            i8 = -1;
                                            str7 = null;
                                            listSingletonList = null;
                                            if (dVar4.P != null) {
                                                i15 = i5;
                                                h7fVarA = h7f.a(new ea00(dVar4.P));
                                                if (h7fVarA != null) {
                                                    str10 = "video/dolby-vision";
                                                    str7 = h7fVarA.a;
                                                }
                                                boolean z8 = dVar4.b0;
                                                if (dVar4.a0) {
                                                    i16 = 2;
                                                } else {
                                                    i16 = 0;
                                                }
                                                int i4119 = (z8 ? 1 : 0) | i16;
                                                c0061a = new androidx.media3.common.a.C0061a();
                                                if (y2w.i(str10)) {
                                                    c0061a.I = dVar4.Q;
                                                    c0061a.J = dVar4.S;
                                                    c0061a.K = dVar4.T;
                                                    c0061a.L = i4;
                                                } else if (y2w.m(str10)) {
                                                    if (dVar4.t == 0) {
                                                        i24 = dVar4.r;
                                                        i17 = -1;
                                                        if (i24 == -1) {
                                                            i24 = dVar4.o;
                                                        }
                                                        dVar4.r = i24;
                                                        i25 = dVar4.s;
                                                        if (i25 == -1) {
                                                            i25 = dVar4.p;
                                                        }
                                                        dVar4.s = i25;
                                                    } else {
                                                        i17 = -1;
                                                    }
                                                    i18 = dVar4.r;
                                                    if (i18 != i17) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (i12 == -1) {
                                                        if (i13 == -1) {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        } else {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        }
                                                    }
                                                    int i41110 = i12;
                                                    int i41111 = i13;
                                                    int i41112 = i8;
                                                    if (i6 != -1) {
                                                        i19 = i6;
                                                    } else {
                                                        i19 = 8;
                                                    }
                                                    if (i14 != -1) {
                                                        i21 = i14;
                                                    } else {
                                                        i20 = dVar4.q;
                                                        if (i20 != -1) {
                                                            i21 = i20;
                                                        } else {
                                                            i21 = 8;
                                                        }
                                                    }
                                                    if (dVar4.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    dd8 dd8Var7 = new dd8(i41110, i41111, i41112, bArr, i19, i21);
                                                    str11 = dVar4.b;
                                                    if (str11 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (dVar4.u == 0) {
                                                        i22 = iIntValue;
                                                    } else {
                                                        i22 = iIntValue;
                                                    }
                                                    c0061a.v = dVar4.o;
                                                    c0061a.w = dVar4.p;
                                                    c0061a.D = f;
                                                    c0061a.B = i22;
                                                    c0061a.E = dVar4.y;
                                                    c0061a.F = dVar4.z;
                                                    c0061a.G = dd8Var7;
                                                } else if (!"application/x-subrip".equals(str10)) {
                                                    throw ja00.a(null, "Unexpected MIME type.");
                                                }
                                                str12 = dVar4.b;
                                                if (str12 != null) {
                                                    c0061a.b = dVar4.b;
                                                }
                                                c0061a.a = Integer.toString(i44);
                                                if (dVar4.a) {
                                                    str13 = str15;
                                                } else {
                                                    str13 = "video/x-matroska";
                                                }
                                                c0061a.n = y2w.n(str13);
                                                c0061a.o = y2w.n(str10);
                                                c0061a.p = i15;
                                                c0061a.d = dVar4.c0;
                                                c0061a.e = i4119;
                                                c0061a.r = listSingletonList;
                                                c0061a.k = str7;
                                                c0061a.s = dVar4.n;
                                                dVar4.e0 = new androidx.media3.common.a(c0061a);
                                                npvVar = npvVar;
                                                dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                                sparseArray2.put(dVar4.d, dVar4);
                                            } else {
                                                i15 = i5;
                                            }
                                            str10 = str5;
                                            boolean z9 = dVar4.b0;
                                            if (dVar4.a0) {
                                                i16 = 2;
                                            } else {
                                                i16 = 0;
                                            }
                                            int i41113 = (z9 ? 1 : 0) | i16;
                                            c0061a = new androidx.media3.common.a.C0061a();
                                            if (y2w.i(str10)) {
                                                c0061a.I = dVar4.Q;
                                                c0061a.J = dVar4.S;
                                                c0061a.K = dVar4.T;
                                                c0061a.L = i4;
                                            } else if (y2w.m(str10)) {
                                                if (dVar4.t == 0) {
                                                    i24 = dVar4.r;
                                                    i17 = -1;
                                                    if (i24 == -1) {
                                                        i24 = dVar4.o;
                                                    }
                                                    dVar4.r = i24;
                                                    i25 = dVar4.s;
                                                    if (i25 == -1) {
                                                        i25 = dVar4.p;
                                                    }
                                                    dVar4.s = i25;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = dVar4.r;
                                                if (i18 != i17) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (i12 == -1) {
                                                    if (i13 == -1) {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    } else {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    }
                                                }
                                                int i41114 = i12;
                                                int i41115 = i13;
                                                int i41116 = i8;
                                                if (i6 != -1) {
                                                    i19 = i6;
                                                } else {
                                                    i19 = 8;
                                                }
                                                if (i14 != -1) {
                                                    i21 = i14;
                                                } else {
                                                    i20 = dVar4.q;
                                                    if (i20 != -1) {
                                                        i21 = i20;
                                                    } else {
                                                        i21 = 8;
                                                    }
                                                }
                                                if (dVar4.F != -1.0f) {
                                                    bArr = null;
                                                } else {
                                                    bArr = null;
                                                }
                                                dd8 dd8Var8 = new dd8(i41114, i41115, i41116, bArr, i19, i21);
                                                str11 = dVar4.b;
                                                if (str11 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (dVar4.u == 0) {
                                                    i22 = iIntValue;
                                                } else {
                                                    i22 = iIntValue;
                                                }
                                                c0061a.v = dVar4.o;
                                                c0061a.w = dVar4.p;
                                                c0061a.D = f;
                                                c0061a.B = i22;
                                                c0061a.E = dVar4.y;
                                                c0061a.F = dVar4.z;
                                                c0061a.G = dd8Var8;
                                            } else if (!"application/x-subrip".equals(str10)) {
                                                throw ja00.a(null, "Unexpected MIME type.");
                                            }
                                            str12 = dVar4.b;
                                            if (str12 != null) {
                                                c0061a.b = dVar4.b;
                                            }
                                            c0061a.a = Integer.toString(i44);
                                            if (dVar4.a) {
                                                str13 = str15;
                                            } else {
                                                str13 = "video/x-matroska";
                                            }
                                            c0061a.n = y2w.n(str13);
                                            c0061a.o = y2w.n(str10);
                                            c0061a.p = i15;
                                            c0061a.d = dVar4.c0;
                                            c0061a.e = i41113;
                                            c0061a.r = listSingletonList;
                                            c0061a.k = str7;
                                            c0061a.s = dVar4.n;
                                            dVar4.e0 = new androidx.media3.common.a(c0061a);
                                            npvVar = npvVar;
                                            dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                            sparseArray2.put(dVar4.d, dVar4);
                                        } else {
                                            i4 = iC2;
                                            str5 = "audio/raw";
                                            i6 = -1;
                                            i5 = -1;
                                            i12 = -1;
                                            i13 = -1;
                                            i14 = -1;
                                            i8 = -1;
                                            str7 = null;
                                            listSingletonList = null;
                                            if (dVar4.P != null) {
                                                i15 = i5;
                                                h7fVarA = h7f.a(new ea00(dVar4.P));
                                                if (h7fVarA != null) {
                                                    str10 = "video/dolby-vision";
                                                    str7 = h7fVarA.a;
                                                }
                                                boolean z10 = dVar4.b0;
                                                if (dVar4.a0) {
                                                    i16 = 2;
                                                } else {
                                                    i16 = 0;
                                                }
                                                int i41117 = (z10 ? 1 : 0) | i16;
                                                c0061a = new androidx.media3.common.a.C0061a();
                                                if (y2w.i(str10)) {
                                                    c0061a.I = dVar4.Q;
                                                    c0061a.J = dVar4.S;
                                                    c0061a.K = dVar4.T;
                                                    c0061a.L = i4;
                                                } else if (y2w.m(str10)) {
                                                    if (dVar4.t == 0) {
                                                        i24 = dVar4.r;
                                                        i17 = -1;
                                                        if (i24 == -1) {
                                                            i24 = dVar4.o;
                                                        }
                                                        dVar4.r = i24;
                                                        i25 = dVar4.s;
                                                        if (i25 == -1) {
                                                            i25 = dVar4.p;
                                                        }
                                                        dVar4.s = i25;
                                                    } else {
                                                        i17 = -1;
                                                    }
                                                    i18 = dVar4.r;
                                                    if (i18 != i17) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (i12 == -1) {
                                                        if (i13 == -1) {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        } else {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        }
                                                    }
                                                    int i41118 = i12;
                                                    int i41119 = i13;
                                                    int i411110 = i8;
                                                    if (i6 != -1) {
                                                        i19 = i6;
                                                    } else {
                                                        i19 = 8;
                                                    }
                                                    if (i14 != -1) {
                                                        i21 = i14;
                                                    } else {
                                                        i20 = dVar4.q;
                                                        if (i20 != -1) {
                                                            i21 = i20;
                                                        } else {
                                                            i21 = 8;
                                                        }
                                                    }
                                                    if (dVar4.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    dd8 dd8Var9 = new dd8(i41118, i41119, i411110, bArr, i19, i21);
                                                    str11 = dVar4.b;
                                                    if (str11 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (dVar4.u == 0) {
                                                        i22 = iIntValue;
                                                    } else {
                                                        i22 = iIntValue;
                                                    }
                                                    c0061a.v = dVar4.o;
                                                    c0061a.w = dVar4.p;
                                                    c0061a.D = f;
                                                    c0061a.B = i22;
                                                    c0061a.E = dVar4.y;
                                                    c0061a.F = dVar4.z;
                                                    c0061a.G = dd8Var9;
                                                } else if (!"application/x-subrip".equals(str10)) {
                                                    throw ja00.a(null, "Unexpected MIME type.");
                                                }
                                                str12 = dVar4.b;
                                                if (str12 != null) {
                                                    c0061a.b = dVar4.b;
                                                }
                                                c0061a.a = Integer.toString(i44);
                                                if (dVar4.a) {
                                                    str13 = str15;
                                                } else {
                                                    str13 = "video/x-matroska";
                                                }
                                                c0061a.n = y2w.n(str13);
                                                c0061a.o = y2w.n(str10);
                                                c0061a.p = i15;
                                                c0061a.d = dVar4.c0;
                                                c0061a.e = i41117;
                                                c0061a.r = listSingletonList;
                                                c0061a.k = str7;
                                                c0061a.s = dVar4.n;
                                                dVar4.e0 = new androidx.media3.common.a(c0061a);
                                                npvVar = npvVar;
                                                dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                                sparseArray2.put(dVar4.d, dVar4);
                                            } else {
                                                i15 = i5;
                                            }
                                            str10 = str5;
                                            boolean z11 = dVar4.b0;
                                            if (dVar4.a0) {
                                                i16 = 2;
                                            } else {
                                                i16 = 0;
                                            }
                                            int i411111 = (z11 ? 1 : 0) | i16;
                                            c0061a = new androidx.media3.common.a.C0061a();
                                            if (y2w.i(str10)) {
                                                c0061a.I = dVar4.Q;
                                                c0061a.J = dVar4.S;
                                                c0061a.K = dVar4.T;
                                                c0061a.L = i4;
                                            } else if (y2w.m(str10)) {
                                                if (dVar4.t == 0) {
                                                    i24 = dVar4.r;
                                                    i17 = -1;
                                                    if (i24 == -1) {
                                                        i24 = dVar4.o;
                                                    }
                                                    dVar4.r = i24;
                                                    i25 = dVar4.s;
                                                    if (i25 == -1) {
                                                        i25 = dVar4.p;
                                                    }
                                                    dVar4.s = i25;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = dVar4.r;
                                                if (i18 != i17) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (i12 == -1) {
                                                    if (i13 == -1) {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    } else {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    }
                                                }
                                                int i411112 = i12;
                                                int i411113 = i13;
                                                int i411114 = i8;
                                                if (i6 != -1) {
                                                    i19 = i6;
                                                } else {
                                                    i19 = 8;
                                                }
                                                if (i14 != -1) {
                                                    i21 = i14;
                                                } else {
                                                    i20 = dVar4.q;
                                                    if (i20 != -1) {
                                                        i21 = i20;
                                                    } else {
                                                        i21 = 8;
                                                    }
                                                }
                                                if (dVar4.F != -1.0f) {
                                                    bArr = null;
                                                } else {
                                                    bArr = null;
                                                }
                                                dd8 dd8Var10 = new dd8(i411112, i411113, i411114, bArr, i19, i21);
                                                str11 = dVar4.b;
                                                if (str11 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (dVar4.u == 0) {
                                                    i22 = iIntValue;
                                                } else {
                                                    i22 = iIntValue;
                                                }
                                                c0061a.v = dVar4.o;
                                                c0061a.w = dVar4.p;
                                                c0061a.D = f;
                                                c0061a.B = i22;
                                                c0061a.E = dVar4.y;
                                                c0061a.F = dVar4.z;
                                                c0061a.G = dd8Var10;
                                            } else if (!"application/x-subrip".equals(str10)) {
                                                throw ja00.a(null, "Unexpected MIME type.");
                                            }
                                            str12 = dVar4.b;
                                            if (str12 != null) {
                                                c0061a.b = dVar4.b;
                                            }
                                            c0061a.a = Integer.toString(i44);
                                            if (dVar4.a) {
                                                str13 = str15;
                                            } else {
                                                str13 = "video/x-matroska";
                                            }
                                            c0061a.n = y2w.n(str13);
                                            c0061a.o = y2w.n(str10);
                                            c0061a.p = i15;
                                            c0061a.d = dVar4.c0;
                                            c0061a.e = i411111;
                                            c0061a.r = listSingletonList;
                                            c0061a.k = str7;
                                            c0061a.s = dVar4.n;
                                            dVar4.e0 = new androidx.media3.common.a(c0061a);
                                            npvVar = npvVar;
                                            dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                            sparseArray2.put(dVar4.d, dVar4);
                                        }
                                    } catch (ArrayIndexOutOfBoundsException unused) {
                                        throw ja00.a(null, "Error parsing MS/ACM codec private");
                                    }
                                    break;
                                case 3:
                                    str15 = "video/webm";
                                    dVar4.W = new xxh0();
                                    str17 = "audio/true-hd";
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z12 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i411115 = (z12 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411116 = i12;
                                            int i411117 = i13;
                                            int i411118 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11 = new dd8(i411116, i411117, i411118, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i411115;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z13 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i411119 = (z13 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i4111110 = i12;
                                        int i4111111 = i13;
                                        int i4111112 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var12 = new dd8(i4111110, i4111111, i4111112, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var12;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i411119;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 4:
                                    byte[] bArrA = dVar4.a(str16);
                                    try {
                                        r5 = bArrA[0];
                                        try {
                                            if (r5 != 2) {
                                                throw ja00.a(null, "Error parsing vorbis codec private");
                                            }
                                            int i51 = 1;
                                            int i52 = 0;
                                            while (true) {
                                                int i53 = i51;
                                                int i54 = bArrA[i51] & 255;
                                                if (i54 != 255) {
                                                    int i55 = i53 + 1;
                                                    int i56 = i52 + i54;
                                                    int i57 = 0;
                                                    while (true) {
                                                        int i58 = bArrA[i55] & 255;
                                                        if (i58 != 255) {
                                                            int i59 = i55 + 1;
                                                            int i60 = i57 + i58;
                                                            if (bArrA[i59] != 1) {
                                                                throw ja00.a(null, "Error parsing vorbis codec private");
                                                            }
                                                            byte[] bArr4 = new byte[i56];
                                                            System.arraycopy(bArrA, i59, bArr4, 0, i56);
                                                            int i61 = i59 + i56;
                                                            if (bArrA[i61] != 3) {
                                                                throw ja00.a(null, "Error parsing vorbis codec private");
                                                            }
                                                            int i62 = i61 + i60;
                                                            if (bArrA[i62] != 5) {
                                                                throw ja00.a(null, "Error parsing vorbis codec private");
                                                            }
                                                            byte[] bArr5 = new byte[bArrA.length - i62];
                                                            System.arraycopy(bArrA, i62, bArr5, 0, bArrA.length - i62);
                                                            ArrayList arrayList2 = new ArrayList(2);
                                                            arrayList2.add(bArr4);
                                                            arrayList2.add(bArr5);
                                                            str3 = "audio/vorbis";
                                                            i5 = 8192;
                                                            listSingletonList = arrayList2;
                                                            str5 = str3;
                                                            i6 = -1;
                                                            i4 = -1;
                                                            i12 = -1;
                                                            i13 = -1;
                                                            i14 = -1;
                                                            i8 = -1;
                                                            str7 = null;
                                                            if (dVar4.P != null) {
                                                                i15 = i5;
                                                                h7fVarA = h7f.a(new ea00(dVar4.P));
                                                                if (h7fVarA != null) {
                                                                    str10 = "video/dolby-vision";
                                                                    str7 = h7fVarA.a;
                                                                }
                                                                boolean z14 = dVar4.b0;
                                                                if (dVar4.a0) {
                                                                    i16 = 2;
                                                                } else {
                                                                    i16 = 0;
                                                                }
                                                                int i4111113 = (z14 ? 1 : 0) | i16;
                                                                c0061a = new androidx.media3.common.a.C0061a();
                                                                if (y2w.i(str10)) {
                                                                    c0061a.I = dVar4.Q;
                                                                    c0061a.J = dVar4.S;
                                                                    c0061a.K = dVar4.T;
                                                                    c0061a.L = i4;
                                                                } else if (y2w.m(str10)) {
                                                                    if (dVar4.t == 0) {
                                                                        i24 = dVar4.r;
                                                                        i17 = -1;
                                                                        if (i24 == -1) {
                                                                            i24 = dVar4.o;
                                                                        }
                                                                        dVar4.r = i24;
                                                                        i25 = dVar4.s;
                                                                        if (i25 == -1) {
                                                                            i25 = dVar4.p;
                                                                        }
                                                                        dVar4.s = i25;
                                                                    } else {
                                                                        i17 = -1;
                                                                    }
                                                                    i18 = dVar4.r;
                                                                    if (i18 != i17) {
                                                                        f = -1.0f;
                                                                    } else {
                                                                        f = -1.0f;
                                                                    }
                                                                    if (i12 == -1) {
                                                                        if (i13 == -1) {
                                                                            i12 = dVar4.A;
                                                                            i8 = dVar4.B;
                                                                            i13 = dVar4.C;
                                                                        } else {
                                                                            i12 = dVar4.A;
                                                                            i8 = dVar4.B;
                                                                            i13 = dVar4.C;
                                                                        }
                                                                    }
                                                                    int i4111114 = i12;
                                                                    int i4111115 = i13;
                                                                    int i4111116 = i8;
                                                                    if (i6 != -1) {
                                                                        i19 = i6;
                                                                    } else {
                                                                        i19 = 8;
                                                                    }
                                                                    if (i14 != -1) {
                                                                        i21 = i14;
                                                                    } else {
                                                                        i20 = dVar4.q;
                                                                        if (i20 != -1) {
                                                                            i21 = i20;
                                                                        } else {
                                                                            i21 = 8;
                                                                        }
                                                                    }
                                                                    if (dVar4.F != -1.0f) {
                                                                        bArr = null;
                                                                    } else {
                                                                        bArr = null;
                                                                    }
                                                                    dd8 dd8Var13 = new dd8(i4111114, i4111115, i4111116, bArr, i19, i21);
                                                                    str11 = dVar4.b;
                                                                    if (str11 == null) {
                                                                        iIntValue = -1;
                                                                    } else {
                                                                        iIntValue = -1;
                                                                    }
                                                                    if (dVar4.u == 0) {
                                                                        i22 = iIntValue;
                                                                    } else {
                                                                        i22 = iIntValue;
                                                                    }
                                                                    c0061a.v = dVar4.o;
                                                                    c0061a.w = dVar4.p;
                                                                    c0061a.D = f;
                                                                    c0061a.B = i22;
                                                                    c0061a.E = dVar4.y;
                                                                    c0061a.F = dVar4.z;
                                                                    c0061a.G = dd8Var13;
                                                                } else if (!"application/x-subrip".equals(str10)) {
                                                                    throw ja00.a(null, "Unexpected MIME type.");
                                                                }
                                                                str12 = dVar4.b;
                                                                if (str12 != null) {
                                                                    c0061a.b = dVar4.b;
                                                                }
                                                                c0061a.a = Integer.toString(i44);
                                                                if (dVar4.a) {
                                                                    str13 = str15;
                                                                } else {
                                                                    str13 = "video/x-matroska";
                                                                }
                                                                c0061a.n = y2w.n(str13);
                                                                c0061a.o = y2w.n(str10);
                                                                c0061a.p = i15;
                                                                c0061a.d = dVar4.c0;
                                                                c0061a.e = i4111113;
                                                                c0061a.r = listSingletonList;
                                                                c0061a.k = str7;
                                                                c0061a.s = dVar4.n;
                                                                dVar4.e0 = new androidx.media3.common.a(c0061a);
                                                                npvVar = npvVar;
                                                                dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                                                sparseArray2.put(dVar4.d, dVar4);
                                                            } else {
                                                                i15 = i5;
                                                            }
                                                            str10 = str5;
                                                            boolean z15 = dVar4.b0;
                                                            if (dVar4.a0) {
                                                                i16 = 2;
                                                            } else {
                                                                i16 = 0;
                                                            }
                                                            int i4111117 = (z15 ? 1 : 0) | i16;
                                                            c0061a = new androidx.media3.common.a.C0061a();
                                                            if (y2w.i(str10)) {
                                                                c0061a.I = dVar4.Q;
                                                                c0061a.J = dVar4.S;
                                                                c0061a.K = dVar4.T;
                                                                c0061a.L = i4;
                                                            } else if (y2w.m(str10)) {
                                                                if (dVar4.t == 0) {
                                                                    i24 = dVar4.r;
                                                                    i17 = -1;
                                                                    if (i24 == -1) {
                                                                        i24 = dVar4.o;
                                                                    }
                                                                    dVar4.r = i24;
                                                                    i25 = dVar4.s;
                                                                    if (i25 == -1) {
                                                                        i25 = dVar4.p;
                                                                    }
                                                                    dVar4.s = i25;
                                                                } else {
                                                                    i17 = -1;
                                                                }
                                                                i18 = dVar4.r;
                                                                if (i18 != i17) {
                                                                    f = -1.0f;
                                                                } else {
                                                                    f = -1.0f;
                                                                }
                                                                if (i12 == -1) {
                                                                    if (i13 == -1) {
                                                                        i12 = dVar4.A;
                                                                        i8 = dVar4.B;
                                                                        i13 = dVar4.C;
                                                                    } else {
                                                                        i12 = dVar4.A;
                                                                        i8 = dVar4.B;
                                                                        i13 = dVar4.C;
                                                                    }
                                                                }
                                                                int i4111118 = i12;
                                                                int i4111119 = i13;
                                                                int i41111110 = i8;
                                                                if (i6 != -1) {
                                                                    i19 = i6;
                                                                } else {
                                                                    i19 = 8;
                                                                }
                                                                if (i14 != -1) {
                                                                    i21 = i14;
                                                                } else {
                                                                    i20 = dVar4.q;
                                                                    if (i20 != -1) {
                                                                        i21 = i20;
                                                                    } else {
                                                                        i21 = 8;
                                                                    }
                                                                }
                                                                if (dVar4.F != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                dd8 dd8Var14 = new dd8(i4111118, i4111119, i41111110, bArr, i19, i21);
                                                                str11 = dVar4.b;
                                                                if (str11 == null) {
                                                                    iIntValue = -1;
                                                                } else {
                                                                    iIntValue = -1;
                                                                }
                                                                if (dVar4.u == 0) {
                                                                    i22 = iIntValue;
                                                                } else {
                                                                    i22 = iIntValue;
                                                                }
                                                                c0061a.v = dVar4.o;
                                                                c0061a.w = dVar4.p;
                                                                c0061a.D = f;
                                                                c0061a.B = i22;
                                                                c0061a.E = dVar4.y;
                                                                c0061a.F = dVar4.z;
                                                                c0061a.G = dd8Var14;
                                                            } else if (!"application/x-subrip".equals(str10)) {
                                                                throw ja00.a(null, "Unexpected MIME type.");
                                                            }
                                                            str12 = dVar4.b;
                                                            if (str12 != null) {
                                                                c0061a.b = dVar4.b;
                                                            }
                                                            c0061a.a = Integer.toString(i44);
                                                            if (dVar4.a) {
                                                                str13 = str15;
                                                            } else {
                                                                str13 = "video/x-matroska";
                                                            }
                                                            c0061a.n = y2w.n(str13);
                                                            c0061a.o = y2w.n(str10);
                                                            c0061a.p = i15;
                                                            c0061a.d = dVar4.c0;
                                                            c0061a.e = i4111117;
                                                            c0061a.r = listSingletonList;
                                                            c0061a.k = str7;
                                                            c0061a.s = dVar4.n;
                                                            dVar4.e0 = new androidx.media3.common.a(c0061a);
                                                            npvVar = npvVar;
                                                            dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                                            sparseArray2.put(dVar4.d, dVar4);
                                                        } else {
                                                            i57 += 255;
                                                            i55++;
                                                        }
                                                    }
                                                } else {
                                                    i52 += 255;
                                                    i51 = i53 + 1;
                                                }
                                                break;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException unused2) {
                                        }
                                    } catch (ArrayIndexOutOfBoundsException unused3) {
                                        r5 = 0;
                                    }
                                    throw ja00.a(r5, "Error parsing vorbis codec private");
                                case 5:
                                    str4 = "audio/mpeg-L2";
                                    npvVar = npvVar;
                                    i44 = i44;
                                    sparseArray2 = sparseArray2;
                                    str5 = str4;
                                    i6 = -1;
                                    i5 = 4096;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z16 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i41111111 = (z16 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i41111112 = i12;
                                            int i41111113 = i13;
                                            int i41111114 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var15 = new dd8(i41111112, i41111113, i41111114, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var15;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i41111111;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z17 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i41111115 = (z17 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i41111116 = i12;
                                        int i41111117 = i13;
                                        int i41111118 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var16 = new dd8(i41111116, i41111117, i41111118, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var16;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i41111115;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 6:
                                    str4 = "audio/mpeg";
                                    npvVar = npvVar;
                                    i44 = i44;
                                    sparseArray2 = sparseArray2;
                                    str5 = str4;
                                    i6 = -1;
                                    i5 = 4096;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z18 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i41111119 = (z18 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111110 = i12;
                                            int i411111111 = i13;
                                            int i411111112 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var17 = new dd8(i411111110, i411111111, i411111112, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var17;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i41111119;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z19 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i411111113 = (z19 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i411111114 = i12;
                                        int i411111115 = i13;
                                        int i411111116 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var18 = new dd8(i411111114, i411111115, i411111116, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var18;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i411111113;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 7:
                                    ea00 ea00Var3 = new ea00(dVar4.a(dVar4.c));
                                    try {
                                        ea00Var3.N(16);
                                        long jQ = ea00Var3.q();
                                        try {
                                            if (jQ == 1482049860) {
                                                pair = new Pair("video/divx", null);
                                            } else if (jQ != 859189832) {
                                                if (jQ == 826496599) {
                                                    int i63 = ea00Var3.b + 20;
                                                    byte[] bArr6 = ea00Var3.a;
                                                    while (true) {
                                                        if (i63 >= bArr6.length - 4) {
                                                            throw ja00.a(null, "Failed to find FourCC VC1 initialization data");
                                                        }
                                                        if (bArr6[i63] == 0 && bArr6[i63 + 1] == 0 && bArr6[i63 + 2] == 1) {
                                                            if (bArr6[i63 + 3] == 15) {
                                                                pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr6, i63, bArr6.length)));
                                                            }
                                                        }
                                                        i63++;
                                                    }
                                                } else {
                                                    oqt.j("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                    str6 = null;
                                                    pair = new Pair("video/x-unknown", null);
                                                }
                                                str7 = str6;
                                                str5 = (String) pair.first;
                                                listSingletonList = (List) pair.second;
                                                i6 = -1;
                                                i5 = -1;
                                                i4 = -1;
                                                i12 = -1;
                                                i13 = -1;
                                                i14 = -1;
                                                i8 = -1;
                                                if (dVar4.P != null) {
                                                    i15 = i5;
                                                    h7fVarA = h7f.a(new ea00(dVar4.P));
                                                    if (h7fVarA != null) {
                                                        str10 = "video/dolby-vision";
                                                        str7 = h7fVarA.a;
                                                    }
                                                    boolean z110 = dVar4.b0;
                                                    if (dVar4.a0) {
                                                        i16 = 2;
                                                    } else {
                                                        i16 = 0;
                                                    }
                                                    int i411111117 = (z110 ? 1 : 0) | i16;
                                                    c0061a = new androidx.media3.common.a.C0061a();
                                                    if (y2w.i(str10)) {
                                                        c0061a.I = dVar4.Q;
                                                        c0061a.J = dVar4.S;
                                                        c0061a.K = dVar4.T;
                                                        c0061a.L = i4;
                                                    } else if (y2w.m(str10)) {
                                                        if (dVar4.t == 0) {
                                                            i24 = dVar4.r;
                                                            i17 = -1;
                                                            if (i24 == -1) {
                                                                i24 = dVar4.o;
                                                            }
                                                            dVar4.r = i24;
                                                            i25 = dVar4.s;
                                                            if (i25 == -1) {
                                                                i25 = dVar4.p;
                                                            }
                                                            dVar4.s = i25;
                                                        } else {
                                                            i17 = -1;
                                                        }
                                                        i18 = dVar4.r;
                                                        if (i18 != i17) {
                                                            f = -1.0f;
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (i12 == -1) {
                                                            if (i13 == -1) {
                                                                i12 = dVar4.A;
                                                                i8 = dVar4.B;
                                                                i13 = dVar4.C;
                                                            } else {
                                                                i12 = dVar4.A;
                                                                i8 = dVar4.B;
                                                                i13 = dVar4.C;
                                                            }
                                                        }
                                                        int i411111118 = i12;
                                                        int i411111119 = i13;
                                                        int i4111111110 = i8;
                                                        if (i6 != -1) {
                                                            i19 = i6;
                                                        } else {
                                                            i19 = 8;
                                                        }
                                                        if (i14 != -1) {
                                                            i21 = i14;
                                                        } else {
                                                            i20 = dVar4.q;
                                                            if (i20 != -1) {
                                                                i21 = i20;
                                                            } else {
                                                                i21 = 8;
                                                            }
                                                        }
                                                        if (dVar4.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        dd8 dd8Var19 = new dd8(i411111118, i411111119, i4111111110, bArr, i19, i21);
                                                        str11 = dVar4.b;
                                                        if (str11 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (dVar4.u == 0) {
                                                            i22 = iIntValue;
                                                        } else {
                                                            i22 = iIntValue;
                                                        }
                                                        c0061a.v = dVar4.o;
                                                        c0061a.w = dVar4.p;
                                                        c0061a.D = f;
                                                        c0061a.B = i22;
                                                        c0061a.E = dVar4.y;
                                                        c0061a.F = dVar4.z;
                                                        c0061a.G = dd8Var19;
                                                    } else if (!"application/x-subrip".equals(str10)) {
                                                        throw ja00.a(null, "Unexpected MIME type.");
                                                    }
                                                    str12 = dVar4.b;
                                                    if (str12 != null) {
                                                        c0061a.b = dVar4.b;
                                                    }
                                                    c0061a.a = Integer.toString(i44);
                                                    if (dVar4.a) {
                                                        str13 = str15;
                                                    } else {
                                                        str13 = "video/x-matroska";
                                                    }
                                                    c0061a.n = y2w.n(str13);
                                                    c0061a.o = y2w.n(str10);
                                                    c0061a.p = i15;
                                                    c0061a.d = dVar4.c0;
                                                    c0061a.e = i411111117;
                                                    c0061a.r = listSingletonList;
                                                    c0061a.k = str7;
                                                    c0061a.s = dVar4.n;
                                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                                    npvVar = npvVar;
                                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                                    sparseArray2.put(dVar4.d, dVar4);
                                                } else {
                                                    i15 = i5;
                                                }
                                                str10 = str5;
                                                boolean z111 = dVar4.b0;
                                                if (dVar4.a0) {
                                                    i16 = 2;
                                                } else {
                                                    i16 = 0;
                                                }
                                                int i4111111111 = (z111 ? 1 : 0) | i16;
                                                c0061a = new androidx.media3.common.a.C0061a();
                                                if (y2w.i(str10)) {
                                                    c0061a.I = dVar4.Q;
                                                    c0061a.J = dVar4.S;
                                                    c0061a.K = dVar4.T;
                                                    c0061a.L = i4;
                                                } else if (y2w.m(str10)) {
                                                    if (dVar4.t == 0) {
                                                        i24 = dVar4.r;
                                                        i17 = -1;
                                                        if (i24 == -1) {
                                                            i24 = dVar4.o;
                                                        }
                                                        dVar4.r = i24;
                                                        i25 = dVar4.s;
                                                        if (i25 == -1) {
                                                            i25 = dVar4.p;
                                                        }
                                                        dVar4.s = i25;
                                                    } else {
                                                        i17 = -1;
                                                    }
                                                    i18 = dVar4.r;
                                                    if (i18 != i17) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (i12 == -1) {
                                                        if (i13 == -1) {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        } else {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        }
                                                    }
                                                    int i4111111112 = i12;
                                                    int i4111111113 = i13;
                                                    int i4111111114 = i8;
                                                    if (i6 != -1) {
                                                        i19 = i6;
                                                    } else {
                                                        i19 = 8;
                                                    }
                                                    if (i14 != -1) {
                                                        i21 = i14;
                                                    } else {
                                                        i20 = dVar4.q;
                                                        if (i20 != -1) {
                                                            i21 = i20;
                                                        } else {
                                                            i21 = 8;
                                                        }
                                                    }
                                                    if (dVar4.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    dd8 dd8Var110 = new dd8(i4111111112, i4111111113, i4111111114, bArr, i19, i21);
                                                    str11 = dVar4.b;
                                                    if (str11 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (dVar4.u == 0) {
                                                        i22 = iIntValue;
                                                    } else {
                                                        i22 = iIntValue;
                                                    }
                                                    c0061a.v = dVar4.o;
                                                    c0061a.w = dVar4.p;
                                                    c0061a.D = f;
                                                    c0061a.B = i22;
                                                    c0061a.E = dVar4.y;
                                                    c0061a.F = dVar4.z;
                                                    c0061a.G = dd8Var110;
                                                } else if (!"application/x-subrip".equals(str10)) {
                                                    throw ja00.a(null, "Unexpected MIME type.");
                                                }
                                                str12 = dVar4.b;
                                                if (str12 != null) {
                                                    c0061a.b = dVar4.b;
                                                }
                                                c0061a.a = Integer.toString(i44);
                                                if (dVar4.a) {
                                                    str13 = str15;
                                                } else {
                                                    str13 = "video/x-matroska";
                                                }
                                                c0061a.n = y2w.n(str13);
                                                c0061a.o = y2w.n(str10);
                                                c0061a.p = i15;
                                                c0061a.d = dVar4.c0;
                                                c0061a.e = i4111111111;
                                                c0061a.r = listSingletonList;
                                                c0061a.k = str7;
                                                c0061a.s = dVar4.n;
                                                dVar4.e0 = new androidx.media3.common.a(c0061a);
                                                npvVar = npvVar;
                                                dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                                sparseArray2.put(dVar4.d, dVar4);
                                            } else {
                                                pair = new Pair("video/3gpp", null);
                                            }
                                            str6 = null;
                                            str7 = str6;
                                            str5 = (String) pair.first;
                                            listSingletonList = (List) pair.second;
                                            i6 = -1;
                                            i5 = -1;
                                            i4 = -1;
                                            i12 = -1;
                                            i13 = -1;
                                            i14 = -1;
                                            i8 = -1;
                                            if (dVar4.P != null) {
                                                i15 = i5;
                                                h7fVarA = h7f.a(new ea00(dVar4.P));
                                                if (h7fVarA != null) {
                                                    str10 = "video/dolby-vision";
                                                    str7 = h7fVarA.a;
                                                }
                                                boolean z112 = dVar4.b0;
                                                if (dVar4.a0) {
                                                    i16 = 2;
                                                } else {
                                                    i16 = 0;
                                                }
                                                int i4111111115 = (z112 ? 1 : 0) | i16;
                                                c0061a = new androidx.media3.common.a.C0061a();
                                                if (y2w.i(str10)) {
                                                    c0061a.I = dVar4.Q;
                                                    c0061a.J = dVar4.S;
                                                    c0061a.K = dVar4.T;
                                                    c0061a.L = i4;
                                                } else if (y2w.m(str10)) {
                                                    if (dVar4.t == 0) {
                                                        i24 = dVar4.r;
                                                        i17 = -1;
                                                        if (i24 == -1) {
                                                            i24 = dVar4.o;
                                                        }
                                                        dVar4.r = i24;
                                                        i25 = dVar4.s;
                                                        if (i25 == -1) {
                                                            i25 = dVar4.p;
                                                        }
                                                        dVar4.s = i25;
                                                    } else {
                                                        i17 = -1;
                                                    }
                                                    i18 = dVar4.r;
                                                    if (i18 != i17) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (i12 == -1) {
                                                        if (i13 == -1) {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        } else {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        }
                                                    }
                                                    int i4111111116 = i12;
                                                    int i4111111117 = i13;
                                                    int i4111111118 = i8;
                                                    if (i6 != -1) {
                                                        i19 = i6;
                                                    } else {
                                                        i19 = 8;
                                                    }
                                                    if (i14 != -1) {
                                                        i21 = i14;
                                                    } else {
                                                        i20 = dVar4.q;
                                                        if (i20 != -1) {
                                                            i21 = i20;
                                                        } else {
                                                            i21 = 8;
                                                        }
                                                    }
                                                    if (dVar4.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    dd8 dd8Var111 = new dd8(i4111111116, i4111111117, i4111111118, bArr, i19, i21);
                                                    str11 = dVar4.b;
                                                    if (str11 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (dVar4.u == 0) {
                                                        i22 = iIntValue;
                                                    } else {
                                                        i22 = iIntValue;
                                                    }
                                                    c0061a.v = dVar4.o;
                                                    c0061a.w = dVar4.p;
                                                    c0061a.D = f;
                                                    c0061a.B = i22;
                                                    c0061a.E = dVar4.y;
                                                    c0061a.F = dVar4.z;
                                                    c0061a.G = dd8Var111;
                                                } else if (!"application/x-subrip".equals(str10)) {
                                                    throw ja00.a(null, "Unexpected MIME type.");
                                                }
                                                str12 = dVar4.b;
                                                if (str12 != null) {
                                                    c0061a.b = dVar4.b;
                                                }
                                                c0061a.a = Integer.toString(i44);
                                                if (dVar4.a) {
                                                    str13 = str15;
                                                } else {
                                                    str13 = "video/x-matroska";
                                                }
                                                c0061a.n = y2w.n(str13);
                                                c0061a.o = y2w.n(str10);
                                                c0061a.p = i15;
                                                c0061a.d = dVar4.c0;
                                                c0061a.e = i4111111115;
                                                c0061a.r = listSingletonList;
                                                c0061a.k = str7;
                                                c0061a.s = dVar4.n;
                                                dVar4.e0 = new androidx.media3.common.a(c0061a);
                                                npvVar = npvVar;
                                                dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                                sparseArray2.put(dVar4.d, dVar4);
                                            } else {
                                                i15 = i5;
                                            }
                                            str10 = str5;
                                            boolean z113 = dVar4.b0;
                                            if (dVar4.a0) {
                                                i16 = 2;
                                            } else {
                                                i16 = 0;
                                            }
                                            int i4111111119 = (z113 ? 1 : 0) | i16;
                                            c0061a = new androidx.media3.common.a.C0061a();
                                            if (y2w.i(str10)) {
                                                c0061a.I = dVar4.Q;
                                                c0061a.J = dVar4.S;
                                                c0061a.K = dVar4.T;
                                                c0061a.L = i4;
                                            } else if (y2w.m(str10)) {
                                                if (dVar4.t == 0) {
                                                    i24 = dVar4.r;
                                                    i17 = -1;
                                                    if (i24 == -1) {
                                                        i24 = dVar4.o;
                                                    }
                                                    dVar4.r = i24;
                                                    i25 = dVar4.s;
                                                    if (i25 == -1) {
                                                        i25 = dVar4.p;
                                                    }
                                                    dVar4.s = i25;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = dVar4.r;
                                                if (i18 != i17) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (i12 == -1) {
                                                    if (i13 == -1) {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    } else {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    }
                                                }
                                                int i41111111110 = i12;
                                                int i41111111111 = i13;
                                                int i41111111112 = i8;
                                                if (i6 != -1) {
                                                    i19 = i6;
                                                } else {
                                                    i19 = 8;
                                                }
                                                if (i14 != -1) {
                                                    i21 = i14;
                                                } else {
                                                    i20 = dVar4.q;
                                                    if (i20 != -1) {
                                                        i21 = i20;
                                                    } else {
                                                        i21 = 8;
                                                    }
                                                }
                                                if (dVar4.F != -1.0f) {
                                                    bArr = null;
                                                } else {
                                                    bArr = null;
                                                }
                                                dd8 dd8Var112 = new dd8(i41111111110, i41111111111, i41111111112, bArr, i19, i21);
                                                str11 = dVar4.b;
                                                if (str11 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (dVar4.u == 0) {
                                                    i22 = iIntValue;
                                                } else {
                                                    i22 = iIntValue;
                                                }
                                                c0061a.v = dVar4.o;
                                                c0061a.w = dVar4.p;
                                                c0061a.D = f;
                                                c0061a.B = i22;
                                                c0061a.E = dVar4.y;
                                                c0061a.F = dVar4.z;
                                                c0061a.G = dd8Var112;
                                            } else if (!"application/x-subrip".equals(str10)) {
                                                throw ja00.a(null, "Unexpected MIME type.");
                                            }
                                            str12 = dVar4.b;
                                            if (str12 != null) {
                                                c0061a.b = dVar4.b;
                                            }
                                            c0061a.a = Integer.toString(i44);
                                            if (dVar4.a) {
                                                str13 = str15;
                                            } else {
                                                str13 = "video/x-matroska";
                                            }
                                            c0061a.n = y2w.n(str13);
                                            c0061a.o = y2w.n(str10);
                                            c0061a.p = i15;
                                            c0061a.d = dVar4.c0;
                                            c0061a.e = i4111111119;
                                            c0061a.r = listSingletonList;
                                            c0061a.k = str7;
                                            c0061a.s = dVar4.n;
                                            dVar4.e0 = new androidx.media3.common.a(c0061a);
                                            npvVar = npvVar;
                                            dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                            sparseArray2.put(dVar4.d, dVar4);
                                        } catch (ArrayIndexOutOfBoundsException unused4) {
                                            throw ja00.a(r6, "Error parsing FourCC private data");
                                        }
                                    } catch (ArrayIndexOutOfBoundsException unused5) {
                                        r6 = 0;
                                    }
                                    break;
                                case 8:
                                    byte[] bArr7 = new byte[4];
                                    System.arraycopy(dVar4.a(str16), 0, bArr7, 0, 4);
                                    listSingletonList = nnn.n(bArr7);
                                    str5 = "application/dvbsubs";
                                    sparseArray2 = sparseArray2;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z114 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i41111111113 = (z114 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i41111111114 = i12;
                                            int i41111111115 = i13;
                                            int i41111111116 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var113 = new dd8(i41111111114, i41111111115, i41111111116, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var113;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i41111111113;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z115 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i41111111117 = (z115 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i41111111118 = i12;
                                        int i41111111119 = i13;
                                        int i411111111110 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var114 = new dd8(i41111111118, i41111111119, i411111111110, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var114;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i41111111117;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 10:
                                    rq1 rq1VarA = rq1.a(new ea00(dVar4.a(dVar4.c)));
                                    ArrayList arrayList3 = rq1VarA.a;
                                    dVar4.f0 = rq1VarA.b;
                                    str8 = rq1VarA.l;
                                    i7 = rq1VarA.g;
                                    i8 = rq1VarA.i;
                                    list = arrayList3;
                                    i9 = rq1VarA.h;
                                    i10 = rq1VarA.e;
                                    i11 = rq1VarA.f;
                                    str9 = "video/avc";
                                    i13 = i9;
                                    str5 = str9;
                                    i12 = i7;
                                    listSingletonList = list;
                                    i14 = i11;
                                    i6 = i10;
                                    str7 = str8;
                                    i5 = -1;
                                    i4 = -1;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z116 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i411111111111 = (z116 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111112 = i12;
                                            int i411111111113 = i13;
                                            int i411111111114 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var115 = new dd8(i411111111112, i411111111113, i411111111114, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var115;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i411111111111;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z117 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i411111111115 = (z117 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i411111111116 = i12;
                                        int i411111111117 = i13;
                                        int i411111111118 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var116 = new dd8(i411111111116, i411111111117, i411111111118, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var116;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i411111111115;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 11:
                                    listSingletonList = nnn.n(dVar4.a(str16));
                                    str5 = "application/vobsub";
                                    sparseArray2 = sparseArray2;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z118 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i411111111119 = (z118 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i4111111111110 = i12;
                                            int i4111111111111 = i13;
                                            int i4111111111112 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var117 = new dd8(i4111111111110, i4111111111111, i4111111111112, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var117;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i411111111119;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z119 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i4111111111113 = (z119 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i4111111111114 = i12;
                                        int i4111111111115 = i13;
                                        int i4111111111116 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var118 = new dd8(i4111111111114, i4111111111115, i4111111111116, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var118;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i4111111111113;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 12:
                                    str15 = "video/webm";
                                    str17 = "audio/vnd.dts.hd";
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z1110 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i4111111111117 = (z1110 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i4111111111118 = i12;
                                            int i4111111111119 = i13;
                                            int i41111111111110 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var119 = new dd8(i4111111111118, i4111111111119, i41111111111110, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var119;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i4111111111117;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z1111 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i41111111111111 = (z1111 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i41111111111112 = i12;
                                        int i41111111111113 = i13;
                                        int i41111111111114 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var1110 = new dd8(i41111111111112, i41111111111113, i41111111111114, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var1110;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i41111111111111;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 13:
                                    List<byte[]> listSingletonList2 = Collections.singletonList(dVar4.a(str16));
                                    byte[] bArr8 = dVar4.m;
                                    u1.a aVarB = u1.b(new da00(bArr8.length, bArr8), false);
                                    dVar4.T = aVarB.a;
                                    dVar4.Q = aVarB.b;
                                    listSingletonList = listSingletonList2;
                                    str7 = aVarB.c;
                                    str5 = "audio/mp4a-latm";
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z1112 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i41111111111115 = (z1112 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i41111111111116 = i12;
                                            int i41111111111117 = i13;
                                            int i41111111111118 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var1111 = new dd8(i41111111111116, i41111111111117, i41111111111118, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var1111;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i41111111111115;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z1113 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i41111111111119 = (z1113 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i411111111111110 = i12;
                                        int i411111111111111 = i13;
                                        int i411111111111112 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var1112 = new dd8(i411111111111110, i411111111111111, i411111111111112, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var1112;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i41111111111119;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 14:
                                    str15 = "video/webm";
                                    str17 = "audio/ac3";
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z1114 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i411111111111113 = (z1114 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111111114 = i12;
                                            int i411111111111115 = i13;
                                            int i411111111111116 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var1113 = new dd8(i411111111111114, i411111111111115, i411111111111116, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var1113;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i411111111111113;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z1115 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i411111111111117 = (z1115 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i411111111111118 = i12;
                                        int i411111111111119 = i13;
                                        int i4111111111111110 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var1114 = new dd8(i411111111111118, i411111111111119, i4111111111111110, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var1114;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i411111111111117;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 15:
                                    str15 = "video/webm";
                                    dVar4.X = true;
                                    str17 = "audio/vnd.dts";
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z1116 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i4111111111111111 = (z1116 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i4111111111111112 = i12;
                                            int i4111111111111113 = i13;
                                            int i4111111111111114 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var1115 = new dd8(i4111111111111112, i4111111111111113, i4111111111111114, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var1115;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i4111111111111111;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z1117 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i4111111111111115 = (z1117 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i4111111111111116 = i12;
                                        int i4111111111111117 = i13;
                                        int i4111111111111118 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var1116 = new dd8(i4111111111111116, i4111111111111117, i4111111111111118, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var1116;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i4111111111111115;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 16:
                                    str15 = "video/webm";
                                    byte[] bArr9 = dVar4.m;
                                    str17 = "video/av01";
                                    if (bArr9 != null) {
                                        listN = nnn.n(bArr9);
                                        pn1 pn1VarB = pn1.b(dVar4.m);
                                        if (pn1VarB != null) {
                                            int i64 = pn1VarB.b;
                                            i8 = pn1VarB.d;
                                            int i65 = pn1VarB.c;
                                            i6 = pn1VarB.a;
                                            listSingletonList = listN;
                                            str5 = "video/av01";
                                            i13 = i65;
                                            i14 = i6;
                                            str7 = pn1VarB.e;
                                            i12 = i64;
                                            i5 = -1;
                                            i4 = -1;
                                            if (dVar4.P != null) {
                                                i15 = i5;
                                                h7fVarA = h7f.a(new ea00(dVar4.P));
                                                if (h7fVarA != null) {
                                                    str10 = "video/dolby-vision";
                                                    str7 = h7fVarA.a;
                                                }
                                                boolean z1118 = dVar4.b0;
                                                if (dVar4.a0) {
                                                    i16 = 2;
                                                } else {
                                                    i16 = 0;
                                                }
                                                int i4111111111111119 = (z1118 ? 1 : 0) | i16;
                                                c0061a = new androidx.media3.common.a.C0061a();
                                                if (y2w.i(str10)) {
                                                    c0061a.I = dVar4.Q;
                                                    c0061a.J = dVar4.S;
                                                    c0061a.K = dVar4.T;
                                                    c0061a.L = i4;
                                                } else if (y2w.m(str10)) {
                                                    if (dVar4.t == 0) {
                                                        i24 = dVar4.r;
                                                        i17 = -1;
                                                        if (i24 == -1) {
                                                            i24 = dVar4.o;
                                                        }
                                                        dVar4.r = i24;
                                                        i25 = dVar4.s;
                                                        if (i25 == -1) {
                                                            i25 = dVar4.p;
                                                        }
                                                        dVar4.s = i25;
                                                    } else {
                                                        i17 = -1;
                                                    }
                                                    i18 = dVar4.r;
                                                    if (i18 != i17) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (i12 == -1) {
                                                        if (i13 == -1) {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        } else {
                                                            i12 = dVar4.A;
                                                            i8 = dVar4.B;
                                                            i13 = dVar4.C;
                                                        }
                                                    }
                                                    int i41111111111111110 = i12;
                                                    int i41111111111111111 = i13;
                                                    int i41111111111111112 = i8;
                                                    if (i6 != -1) {
                                                        i19 = i6;
                                                    } else {
                                                        i19 = 8;
                                                    }
                                                    if (i14 != -1) {
                                                        i21 = i14;
                                                    } else {
                                                        i20 = dVar4.q;
                                                        if (i20 != -1) {
                                                            i21 = i20;
                                                        } else {
                                                            i21 = 8;
                                                        }
                                                    }
                                                    if (dVar4.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    dd8 dd8Var1117 = new dd8(i41111111111111110, i41111111111111111, i41111111111111112, bArr, i19, i21);
                                                    str11 = dVar4.b;
                                                    if (str11 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (dVar4.u == 0) {
                                                        i22 = iIntValue;
                                                    } else {
                                                        i22 = iIntValue;
                                                    }
                                                    c0061a.v = dVar4.o;
                                                    c0061a.w = dVar4.p;
                                                    c0061a.D = f;
                                                    c0061a.B = i22;
                                                    c0061a.E = dVar4.y;
                                                    c0061a.F = dVar4.z;
                                                    c0061a.G = dd8Var1117;
                                                } else if (!"application/x-subrip".equals(str10)) {
                                                    throw ja00.a(null, "Unexpected MIME type.");
                                                }
                                                str12 = dVar4.b;
                                                if (str12 != null) {
                                                    c0061a.b = dVar4.b;
                                                }
                                                c0061a.a = Integer.toString(i44);
                                                if (dVar4.a) {
                                                    str13 = str15;
                                                } else {
                                                    str13 = "video/x-matroska";
                                                }
                                                c0061a.n = y2w.n(str13);
                                                c0061a.o = y2w.n(str10);
                                                c0061a.p = i15;
                                                c0061a.d = dVar4.c0;
                                                c0061a.e = i4111111111111119;
                                                c0061a.r = listSingletonList;
                                                c0061a.k = str7;
                                                c0061a.s = dVar4.n;
                                                dVar4.e0 = new androidx.media3.common.a(c0061a);
                                                npvVar = npvVar;
                                                dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                                sparseArray2.put(dVar4.d, dVar4);
                                            } else {
                                                i15 = i5;
                                            }
                                            str10 = str5;
                                            boolean z1119 = dVar4.b0;
                                            if (dVar4.a0) {
                                                i16 = 2;
                                            } else {
                                                i16 = 0;
                                            }
                                            int i41111111111111113 = (z1119 ? 1 : 0) | i16;
                                            c0061a = new androidx.media3.common.a.C0061a();
                                            if (y2w.i(str10)) {
                                                c0061a.I = dVar4.Q;
                                                c0061a.J = dVar4.S;
                                                c0061a.K = dVar4.T;
                                                c0061a.L = i4;
                                            } else if (y2w.m(str10)) {
                                                if (dVar4.t == 0) {
                                                    i24 = dVar4.r;
                                                    i17 = -1;
                                                    if (i24 == -1) {
                                                        i24 = dVar4.o;
                                                    }
                                                    dVar4.r = i24;
                                                    i25 = dVar4.s;
                                                    if (i25 == -1) {
                                                        i25 = dVar4.p;
                                                    }
                                                    dVar4.s = i25;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = dVar4.r;
                                                if (i18 != i17) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (i12 == -1) {
                                                    if (i13 == -1) {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    } else {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    }
                                                }
                                                int i41111111111111114 = i12;
                                                int i41111111111111115 = i13;
                                                int i41111111111111116 = i8;
                                                if (i6 != -1) {
                                                    i19 = i6;
                                                } else {
                                                    i19 = 8;
                                                }
                                                if (i14 != -1) {
                                                    i21 = i14;
                                                } else {
                                                    i20 = dVar4.q;
                                                    if (i20 != -1) {
                                                        i21 = i20;
                                                    } else {
                                                        i21 = 8;
                                                    }
                                                }
                                                if (dVar4.F != -1.0f) {
                                                    bArr = null;
                                                } else {
                                                    bArr = null;
                                                }
                                                dd8 dd8Var1118 = new dd8(i41111111111111114, i41111111111111115, i41111111111111116, bArr, i19, i21);
                                                str11 = dVar4.b;
                                                if (str11 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (dVar4.u == 0) {
                                                    i22 = iIntValue;
                                                } else {
                                                    i22 = iIntValue;
                                                }
                                                c0061a.v = dVar4.o;
                                                c0061a.w = dVar4.p;
                                                c0061a.D = f;
                                                c0061a.B = i22;
                                                c0061a.E = dVar4.y;
                                                c0061a.F = dVar4.z;
                                                c0061a.G = dd8Var1118;
                                            } else if (!"application/x-subrip".equals(str10)) {
                                                throw ja00.a(null, "Unexpected MIME type.");
                                            }
                                            str12 = dVar4.b;
                                            if (str12 != null) {
                                                c0061a.b = dVar4.b;
                                            }
                                            c0061a.a = Integer.toString(i44);
                                            if (dVar4.a) {
                                                str13 = str15;
                                            } else {
                                                str13 = "video/x-matroska";
                                            }
                                            c0061a.n = y2w.n(str13);
                                            c0061a.o = y2w.n(str10);
                                            c0061a.p = i15;
                                            c0061a.d = dVar4.c0;
                                            c0061a.e = i41111111111111113;
                                            c0061a.r = listSingletonList;
                                            c0061a.k = str7;
                                            c0061a.s = dVar4.n;
                                            dVar4.e0 = new androidx.media3.common.a(c0061a);
                                            npvVar = npvVar;
                                            dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                            sparseArray2.put(dVar4.d, dVar4);
                                        }
                                        listSingletonList = listN;
                                        str5 = str17;
                                        i6 = -1;
                                        i5 = -1;
                                        i4 = -1;
                                        i12 = -1;
                                        i13 = -1;
                                        i14 = -1;
                                        i8 = -1;
                                        str7 = null;
                                        if (dVar4.P != null) {
                                            i15 = i5;
                                            h7fVarA = h7f.a(new ea00(dVar4.P));
                                            if (h7fVarA != null) {
                                                str10 = "video/dolby-vision";
                                                str7 = h7fVarA.a;
                                            }
                                            boolean z11110 = dVar4.b0;
                                            if (dVar4.a0) {
                                                i16 = 2;
                                            } else {
                                                i16 = 0;
                                            }
                                            int i41111111111111117 = (z11110 ? 1 : 0) | i16;
                                            c0061a = new androidx.media3.common.a.C0061a();
                                            if (y2w.i(str10)) {
                                                c0061a.I = dVar4.Q;
                                                c0061a.J = dVar4.S;
                                                c0061a.K = dVar4.T;
                                                c0061a.L = i4;
                                            } else if (y2w.m(str10)) {
                                                if (dVar4.t == 0) {
                                                    i24 = dVar4.r;
                                                    i17 = -1;
                                                    if (i24 == -1) {
                                                        i24 = dVar4.o;
                                                    }
                                                    dVar4.r = i24;
                                                    i25 = dVar4.s;
                                                    if (i25 == -1) {
                                                        i25 = dVar4.p;
                                                    }
                                                    dVar4.s = i25;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = dVar4.r;
                                                if (i18 != i17) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (i12 == -1) {
                                                    if (i13 == -1) {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    } else {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    }
                                                }
                                                int i41111111111111118 = i12;
                                                int i41111111111111119 = i13;
                                                int i411111111111111110 = i8;
                                                if (i6 != -1) {
                                                    i19 = i6;
                                                } else {
                                                    i19 = 8;
                                                }
                                                if (i14 != -1) {
                                                    i21 = i14;
                                                } else {
                                                    i20 = dVar4.q;
                                                    if (i20 != -1) {
                                                        i21 = i20;
                                                    } else {
                                                        i21 = 8;
                                                    }
                                                }
                                                if (dVar4.F != -1.0f) {
                                                    bArr = null;
                                                } else {
                                                    bArr = null;
                                                }
                                                dd8 dd8Var1119 = new dd8(i41111111111111118, i41111111111111119, i411111111111111110, bArr, i19, i21);
                                                str11 = dVar4.b;
                                                if (str11 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (dVar4.u == 0) {
                                                    i22 = iIntValue;
                                                } else {
                                                    i22 = iIntValue;
                                                }
                                                c0061a.v = dVar4.o;
                                                c0061a.w = dVar4.p;
                                                c0061a.D = f;
                                                c0061a.B = i22;
                                                c0061a.E = dVar4.y;
                                                c0061a.F = dVar4.z;
                                                c0061a.G = dd8Var1119;
                                            } else if (!"application/x-subrip".equals(str10)) {
                                                throw ja00.a(null, "Unexpected MIME type.");
                                            }
                                            str12 = dVar4.b;
                                            if (str12 != null) {
                                                c0061a.b = dVar4.b;
                                            }
                                            c0061a.a = Integer.toString(i44);
                                            if (dVar4.a) {
                                                str13 = str15;
                                            } else {
                                                str13 = "video/x-matroska";
                                            }
                                            c0061a.n = y2w.n(str13);
                                            c0061a.o = y2w.n(str10);
                                            c0061a.p = i15;
                                            c0061a.d = dVar4.c0;
                                            c0061a.e = i41111111111111117;
                                            c0061a.r = listSingletonList;
                                            c0061a.k = str7;
                                            c0061a.s = dVar4.n;
                                            dVar4.e0 = new androidx.media3.common.a(c0061a);
                                            npvVar = npvVar;
                                            dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                            sparseArray2.put(dVar4.d, dVar4);
                                        } else {
                                            i15 = i5;
                                        }
                                        str10 = str5;
                                        boolean z11111 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i411111111111111111 = (z11111 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111111111112 = i12;
                                            int i411111111111111113 = i13;
                                            int i411111111111111114 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11110 = new dd8(i411111111111111112, i411111111111111113, i411111111111111114, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11110;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i411111111111111111;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    }
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z11112 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i411111111111111115 = (z11112 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111111111116 = i12;
                                            int i411111111111111117 = i13;
                                            int i411111111111111118 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11111 = new dd8(i411111111111111116, i411111111111111117, i411111111111111118, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11111;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i411111111111111115;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z11113 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i411111111111111119 = (z11113 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i4111111111111111110 = i12;
                                        int i4111111111111111111 = i13;
                                        int i4111111111111111112 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var11112 = new dd8(i4111111111111111110, i4111111111111111111, i4111111111111111112, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var11112;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i411111111111111119;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 17:
                                    str15 = "video/webm";
                                    str17 = "video/x-vnd.on2.vp8";
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z11114 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i4111111111111111113 = (z11114 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i4111111111111111114 = i12;
                                            int i4111111111111111115 = i13;
                                            int i4111111111111111116 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11113 = new dd8(i4111111111111111114, i4111111111111111115, i4111111111111111116, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11113;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i4111111111111111113;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z11115 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i4111111111111111117 = (z11115 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i4111111111111111118 = i12;
                                        int i4111111111111111119 = i13;
                                        int i41111111111111111110 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var11114 = new dd8(i4111111111111111118, i4111111111111111119, i41111111111111111110, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var11114;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i4111111111111111117;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 18:
                                    str15 = "video/webm";
                                    byte[] bArr10 = dVar4.m;
                                    listN = bArr10 == null ? null : nnn.n(bArr10);
                                    str17 = "video/x-vnd.on2.vp9";
                                    listSingletonList = listN;
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z11116 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i41111111111111111111 = (z11116 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i41111111111111111112 = i12;
                                            int i41111111111111111113 = i13;
                                            int i41111111111111111114 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11115 = new dd8(i41111111111111111112, i41111111111111111113, i41111111111111111114, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11115;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i41111111111111111111;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z11117 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i41111111111111111115 = (z11117 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i41111111111111111116 = i12;
                                        int i41111111111111111117 = i13;
                                        int i41111111111111111118 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var11116 = new dd8(i41111111111111111116, i41111111111111111117, i41111111111111111118, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var11116;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i41111111111111111115;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 19:
                                    str5 = "application/pgs";
                                    sparseArray2 = sparseArray2;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z11118 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i41111111111111111119 = (z11118 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111111111111110 = i12;
                                            int i411111111111111111111 = i13;
                                            int i411111111111111111112 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11117 = new dd8(i411111111111111111110, i411111111111111111111, i411111111111111111112, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11117;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i41111111111111111119;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z11119 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i411111111111111111113 = (z11119 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i411111111111111111114 = i12;
                                        int i411111111111111111115 = i13;
                                        int i411111111111111111116 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var11118 = new dd8(i411111111111111111114, i411111111111111111115, i411111111111111111116, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var11118;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i411111111111111111113;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 20:
                                    str15 = "video/webm";
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z111110 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i411111111111111111117 = (z111110 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111111111111118 = i12;
                                            int i411111111111111111119 = i13;
                                            int i4111111111111111111110 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11119 = new dd8(i411111111111111111118, i411111111111111111119, i4111111111111111111110, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11119;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i411111111111111111117;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z111111 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i4111111111111111111111 = (z111111 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i4111111111111111111112 = i12;
                                        int i4111111111111111111113 = i13;
                                        int i4111111111111111111114 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var111110 = new dd8(i4111111111111111111112, i4111111111111111111113, i4111111111111111111114, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var111110;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i4111111111111111111111;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 21:
                                    str15 = "video/webm";
                                    str17 = "audio/vnd.dts.hd;profile=lbr";
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z111112 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i4111111111111111111115 = (z111112 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i4111111111111111111116 = i12;
                                            int i4111111111111111111117 = i13;
                                            int i4111111111111111111118 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var111111 = new dd8(i4111111111111111111116, i4111111111111111111117, i4111111111111111111118, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var111111;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i4111111111111111111115;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z111113 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i4111111111111111111119 = (z111113 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i41111111111111111111110 = i12;
                                        int i41111111111111111111111 = i13;
                                        int i41111111111111111111112 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var111112 = new dd8(i41111111111111111111110, i41111111111111111111111, i41111111111111111111112, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var111112;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i4111111111111111111119;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 22:
                                    str15 = "video/webm";
                                    int i66 = dVar4.R;
                                    String str19 = gti0.a;
                                    iA2 = gti0.A(i66, ByteOrder.LITTLE_ENDIAN);
                                    if (iA2 == 0) {
                                        oqt.j("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + dVar4.R + ". Setting mimeType to audio/x-unknown");
                                        i44 = i44;
                                        sparseArray2 = sparseArray2;
                                        str5 = "audio/x-unknown";
                                        i6 = -1;
                                        i5 = -1;
                                        i4 = -1;
                                        i12 = -1;
                                        i13 = -1;
                                        i14 = -1;
                                        i8 = -1;
                                        str7 = null;
                                        listSingletonList = null;
                                        if (dVar4.P != null) {
                                            i15 = i5;
                                            h7fVarA = h7f.a(new ea00(dVar4.P));
                                            if (h7fVarA != null) {
                                                str10 = "video/dolby-vision";
                                                str7 = h7fVarA.a;
                                            }
                                            boolean z111114 = dVar4.b0;
                                            if (dVar4.a0) {
                                                i16 = 2;
                                            } else {
                                                i16 = 0;
                                            }
                                            int i41111111111111111111113 = (z111114 ? 1 : 0) | i16;
                                            c0061a = new androidx.media3.common.a.C0061a();
                                            if (y2w.i(str10)) {
                                                c0061a.I = dVar4.Q;
                                                c0061a.J = dVar4.S;
                                                c0061a.K = dVar4.T;
                                                c0061a.L = i4;
                                            } else if (y2w.m(str10)) {
                                                if (dVar4.t == 0) {
                                                    i24 = dVar4.r;
                                                    i17 = -1;
                                                    if (i24 == -1) {
                                                        i24 = dVar4.o;
                                                    }
                                                    dVar4.r = i24;
                                                    i25 = dVar4.s;
                                                    if (i25 == -1) {
                                                        i25 = dVar4.p;
                                                    }
                                                    dVar4.s = i25;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = dVar4.r;
                                                if (i18 != i17) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (i12 == -1) {
                                                    if (i13 == -1) {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    } else {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    }
                                                }
                                                int i41111111111111111111114 = i12;
                                                int i41111111111111111111115 = i13;
                                                int i41111111111111111111116 = i8;
                                                if (i6 != -1) {
                                                    i19 = i6;
                                                } else {
                                                    i19 = 8;
                                                }
                                                if (i14 != -1) {
                                                    i21 = i14;
                                                } else {
                                                    i20 = dVar4.q;
                                                    if (i20 != -1) {
                                                        i21 = i20;
                                                    } else {
                                                        i21 = 8;
                                                    }
                                                }
                                                if (dVar4.F != -1.0f) {
                                                    bArr = null;
                                                } else {
                                                    bArr = null;
                                                }
                                                dd8 dd8Var111113 = new dd8(i41111111111111111111114, i41111111111111111111115, i41111111111111111111116, bArr, i19, i21);
                                                str11 = dVar4.b;
                                                if (str11 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (dVar4.u == 0) {
                                                    i22 = iIntValue;
                                                } else {
                                                    i22 = iIntValue;
                                                }
                                                c0061a.v = dVar4.o;
                                                c0061a.w = dVar4.p;
                                                c0061a.D = f;
                                                c0061a.B = i22;
                                                c0061a.E = dVar4.y;
                                                c0061a.F = dVar4.z;
                                                c0061a.G = dd8Var111113;
                                            } else if (!"application/x-subrip".equals(str10)) {
                                                throw ja00.a(null, "Unexpected MIME type.");
                                            }
                                            str12 = dVar4.b;
                                            if (str12 != null) {
                                                c0061a.b = dVar4.b;
                                            }
                                            c0061a.a = Integer.toString(i44);
                                            if (dVar4.a) {
                                                str13 = str15;
                                            } else {
                                                str13 = "video/x-matroska";
                                            }
                                            c0061a.n = y2w.n(str13);
                                            c0061a.o = y2w.n(str10);
                                            c0061a.p = i15;
                                            c0061a.d = dVar4.c0;
                                            c0061a.e = i41111111111111111111113;
                                            c0061a.r = listSingletonList;
                                            c0061a.k = str7;
                                            c0061a.s = dVar4.n;
                                            dVar4.e0 = new androidx.media3.common.a(c0061a);
                                            npvVar = npvVar;
                                            dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                            sparseArray2.put(dVar4.d, dVar4);
                                        } else {
                                            i15 = i5;
                                        }
                                        str10 = str5;
                                        boolean z111115 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i41111111111111111111117 = (z111115 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i41111111111111111111118 = i12;
                                            int i41111111111111111111119 = i13;
                                            int i411111111111111111111110 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var111114 = new dd8(i41111111111111111111118, i41111111111111111111119, i411111111111111111111110, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var111114;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i41111111111111111111117;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    }
                                    i4 = iA2;
                                    i44 = i44;
                                    sparseArray2 = sparseArray2;
                                    str5 = "audio/raw";
                                    i6 = -1;
                                    i5 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z111116 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i411111111111111111111111 = (z111116 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111111111111111112 = i12;
                                            int i411111111111111111111113 = i13;
                                            int i411111111111111111111114 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var111115 = new dd8(i411111111111111111111112, i411111111111111111111113, i411111111111111111111114, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var111115;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i411111111111111111111111;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z111117 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i411111111111111111111115 = (z111117 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i411111111111111111111116 = i12;
                                        int i411111111111111111111117 = i13;
                                        int i411111111111111111111118 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var111116 = new dd8(i411111111111111111111116, i411111111111111111111117, i411111111111111111111118, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var111116;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i411111111111111111111115;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                                    str15 = "video/webm";
                                    iA2 = gti0.C(dVar4.R, ByteOrder.BIG_ENDIAN);
                                    if (iA2 == 0) {
                                        oqt.j("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + dVar4.R + ". Setting mimeType to audio/x-unknown");
                                        i44 = i44;
                                        sparseArray2 = sparseArray2;
                                        str5 = "audio/x-unknown";
                                        i6 = -1;
                                        i5 = -1;
                                        i4 = -1;
                                        i12 = -1;
                                        i13 = -1;
                                        i14 = -1;
                                        i8 = -1;
                                        str7 = null;
                                        listSingletonList = null;
                                        if (dVar4.P != null) {
                                            i15 = i5;
                                            h7fVarA = h7f.a(new ea00(dVar4.P));
                                            if (h7fVarA != null) {
                                                str10 = "video/dolby-vision";
                                                str7 = h7fVarA.a;
                                            }
                                            boolean z111118 = dVar4.b0;
                                            if (dVar4.a0) {
                                                i16 = 2;
                                            } else {
                                                i16 = 0;
                                            }
                                            int i411111111111111111111119 = (z111118 ? 1 : 0) | i16;
                                            c0061a = new androidx.media3.common.a.C0061a();
                                            if (y2w.i(str10)) {
                                                c0061a.I = dVar4.Q;
                                                c0061a.J = dVar4.S;
                                                c0061a.K = dVar4.T;
                                                c0061a.L = i4;
                                            } else if (y2w.m(str10)) {
                                                if (dVar4.t == 0) {
                                                    i24 = dVar4.r;
                                                    i17 = -1;
                                                    if (i24 == -1) {
                                                        i24 = dVar4.o;
                                                    }
                                                    dVar4.r = i24;
                                                    i25 = dVar4.s;
                                                    if (i25 == -1) {
                                                        i25 = dVar4.p;
                                                    }
                                                    dVar4.s = i25;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = dVar4.r;
                                                if (i18 != i17) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (i12 == -1) {
                                                    if (i13 == -1) {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    } else {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    }
                                                }
                                                int i4111111111111111111111110 = i12;
                                                int i4111111111111111111111111 = i13;
                                                int i4111111111111111111111112 = i8;
                                                if (i6 != -1) {
                                                    i19 = i6;
                                                } else {
                                                    i19 = 8;
                                                }
                                                if (i14 != -1) {
                                                    i21 = i14;
                                                } else {
                                                    i20 = dVar4.q;
                                                    if (i20 != -1) {
                                                        i21 = i20;
                                                    } else {
                                                        i21 = 8;
                                                    }
                                                }
                                                if (dVar4.F != -1.0f) {
                                                    bArr = null;
                                                } else {
                                                    bArr = null;
                                                }
                                                dd8 dd8Var111117 = new dd8(i4111111111111111111111110, i4111111111111111111111111, i4111111111111111111111112, bArr, i19, i21);
                                                str11 = dVar4.b;
                                                if (str11 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (dVar4.u == 0) {
                                                    i22 = iIntValue;
                                                } else {
                                                    i22 = iIntValue;
                                                }
                                                c0061a.v = dVar4.o;
                                                c0061a.w = dVar4.p;
                                                c0061a.D = f;
                                                c0061a.B = i22;
                                                c0061a.E = dVar4.y;
                                                c0061a.F = dVar4.z;
                                                c0061a.G = dd8Var111117;
                                            } else if (!"application/x-subrip".equals(str10)) {
                                                throw ja00.a(null, "Unexpected MIME type.");
                                            }
                                            str12 = dVar4.b;
                                            if (str12 != null) {
                                                c0061a.b = dVar4.b;
                                            }
                                            c0061a.a = Integer.toString(i44);
                                            if (dVar4.a) {
                                                str13 = str15;
                                            } else {
                                                str13 = "video/x-matroska";
                                            }
                                            c0061a.n = y2w.n(str13);
                                            c0061a.o = y2w.n(str10);
                                            c0061a.p = i15;
                                            c0061a.d = dVar4.c0;
                                            c0061a.e = i411111111111111111111119;
                                            c0061a.r = listSingletonList;
                                            c0061a.k = str7;
                                            c0061a.s = dVar4.n;
                                            dVar4.e0 = new androidx.media3.common.a(c0061a);
                                            npvVar = npvVar;
                                            dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                            sparseArray2.put(dVar4.d, dVar4);
                                        } else {
                                            i15 = i5;
                                        }
                                        str10 = str5;
                                        boolean z111119 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i4111111111111111111111113 = (z111119 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i4111111111111111111111114 = i12;
                                            int i4111111111111111111111115 = i13;
                                            int i4111111111111111111111116 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var111118 = new dd8(i4111111111111111111111114, i4111111111111111111111115, i4111111111111111111111116, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var111118;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i4111111111111111111111113;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    }
                                    i4 = iA2;
                                    i44 = i44;
                                    sparseArray2 = sparseArray2;
                                    str5 = "audio/raw";
                                    i6 = -1;
                                    i5 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z1111110 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i4111111111111111111111117 = (z1111110 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i4111111111111111111111118 = i12;
                                            int i4111111111111111111111119 = i13;
                                            int i41111111111111111111111110 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var111119 = new dd8(i4111111111111111111111118, i4111111111111111111111119, i41111111111111111111111110, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var111119;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i4111111111111111111111117;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z1111111 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i41111111111111111111111111 = (z1111111 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i41111111111111111111111112 = i12;
                                        int i41111111111111111111111113 = i13;
                                        int i41111111111111111111111114 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var1111110 = new dd8(i41111111111111111111111112, i41111111111111111111111113, i41111111111111111111111114, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var1111110;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i41111111111111111111111111;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 24:
                                    str15 = "video/webm";
                                    int i67 = dVar4.R;
                                    String str20 = gti0.a;
                                    iA2 = gti0.C(i67, ByteOrder.LITTLE_ENDIAN);
                                    if (iA2 == 0) {
                                        oqt.j("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + dVar4.R + ". Setting mimeType to audio/x-unknown");
                                        i44 = i44;
                                        sparseArray2 = sparseArray2;
                                        str5 = "audio/x-unknown";
                                        i6 = -1;
                                        i5 = -1;
                                        i4 = -1;
                                        i12 = -1;
                                        i13 = -1;
                                        i14 = -1;
                                        i8 = -1;
                                        str7 = null;
                                        listSingletonList = null;
                                        if (dVar4.P != null) {
                                            i15 = i5;
                                            h7fVarA = h7f.a(new ea00(dVar4.P));
                                            if (h7fVarA != null) {
                                                str10 = "video/dolby-vision";
                                                str7 = h7fVarA.a;
                                            }
                                            boolean z1111112 = dVar4.b0;
                                            if (dVar4.a0) {
                                                i16 = 2;
                                            } else {
                                                i16 = 0;
                                            }
                                            int i41111111111111111111111115 = (z1111112 ? 1 : 0) | i16;
                                            c0061a = new androidx.media3.common.a.C0061a();
                                            if (y2w.i(str10)) {
                                                c0061a.I = dVar4.Q;
                                                c0061a.J = dVar4.S;
                                                c0061a.K = dVar4.T;
                                                c0061a.L = i4;
                                            } else if (y2w.m(str10)) {
                                                if (dVar4.t == 0) {
                                                    i24 = dVar4.r;
                                                    i17 = -1;
                                                    if (i24 == -1) {
                                                        i24 = dVar4.o;
                                                    }
                                                    dVar4.r = i24;
                                                    i25 = dVar4.s;
                                                    if (i25 == -1) {
                                                        i25 = dVar4.p;
                                                    }
                                                    dVar4.s = i25;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = dVar4.r;
                                                if (i18 != i17) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (i12 == -1) {
                                                    if (i13 == -1) {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    } else {
                                                        i12 = dVar4.A;
                                                        i8 = dVar4.B;
                                                        i13 = dVar4.C;
                                                    }
                                                }
                                                int i41111111111111111111111116 = i12;
                                                int i41111111111111111111111117 = i13;
                                                int i41111111111111111111111118 = i8;
                                                if (i6 != -1) {
                                                    i19 = i6;
                                                } else {
                                                    i19 = 8;
                                                }
                                                if (i14 != -1) {
                                                    i21 = i14;
                                                } else {
                                                    i20 = dVar4.q;
                                                    if (i20 != -1) {
                                                        i21 = i20;
                                                    } else {
                                                        i21 = 8;
                                                    }
                                                }
                                                if (dVar4.F != -1.0f) {
                                                    bArr = null;
                                                } else {
                                                    bArr = null;
                                                }
                                                dd8 dd8Var1111111 = new dd8(i41111111111111111111111116, i41111111111111111111111117, i41111111111111111111111118, bArr, i19, i21);
                                                str11 = dVar4.b;
                                                if (str11 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (dVar4.u == 0) {
                                                    i22 = iIntValue;
                                                } else {
                                                    i22 = iIntValue;
                                                }
                                                c0061a.v = dVar4.o;
                                                c0061a.w = dVar4.p;
                                                c0061a.D = f;
                                                c0061a.B = i22;
                                                c0061a.E = dVar4.y;
                                                c0061a.F = dVar4.z;
                                                c0061a.G = dd8Var1111111;
                                            } else if (!"application/x-subrip".equals(str10)) {
                                                throw ja00.a(null, "Unexpected MIME type.");
                                            }
                                            str12 = dVar4.b;
                                            if (str12 != null) {
                                                c0061a.b = dVar4.b;
                                            }
                                            c0061a.a = Integer.toString(i44);
                                            if (dVar4.a) {
                                                str13 = str15;
                                            } else {
                                                str13 = "video/x-matroska";
                                            }
                                            c0061a.n = y2w.n(str13);
                                            c0061a.o = y2w.n(str10);
                                            c0061a.p = i15;
                                            c0061a.d = dVar4.c0;
                                            c0061a.e = i41111111111111111111111115;
                                            c0061a.r = listSingletonList;
                                            c0061a.k = str7;
                                            c0061a.s = dVar4.n;
                                            dVar4.e0 = new androidx.media3.common.a(c0061a);
                                            npvVar = npvVar;
                                            dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                            sparseArray2.put(dVar4.d, dVar4);
                                        } else {
                                            i15 = i5;
                                        }
                                        str10 = str5;
                                        boolean z1111113 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i41111111111111111111111119 = (z1111113 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111111111111111111110 = i12;
                                            int i411111111111111111111111111 = i13;
                                            int i411111111111111111111111112 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var1111112 = new dd8(i411111111111111111111111110, i411111111111111111111111111, i411111111111111111111111112, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var1111112;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i41111111111111111111111119;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    }
                                    i4 = iA2;
                                    i44 = i44;
                                    sparseArray2 = sparseArray2;
                                    str5 = "audio/raw";
                                    i6 = -1;
                                    i5 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z1111114 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i411111111111111111111111113 = (z1111114 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111111111111111111114 = i12;
                                            int i411111111111111111111111115 = i13;
                                            int i411111111111111111111111116 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var1111113 = new dd8(i411111111111111111111111114, i411111111111111111111111115, i411111111111111111111111116, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var1111113;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i411111111111111111111111113;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z1111115 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i411111111111111111111111117 = (z1111115 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i411111111111111111111111118 = i12;
                                        int i411111111111111111111111119 = i13;
                                        int i4111111111111111111111111110 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var1111114 = new dd8(i411111111111111111111111118, i411111111111111111111111119, i4111111111111111111111111110, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var1111114;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i411111111111111111111111117;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                                case RuntimeVersion.MINOR /* 26 */:
                                    str15 = "video/webm";
                                    npvVar = npvVar;
                                    listSingletonList = nnn.o(npv.r0, dVar4.a(str16));
                                    i44 = i44;
                                    sparseArray2 = sparseArray2;
                                    str5 = "text/x-ssa";
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z1111116 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i4111111111111111111111111111 = (z1111116 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i4111111111111111111111111112 = i12;
                                            int i4111111111111111111111111113 = i13;
                                            int i4111111111111111111111111114 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var1111115 = new dd8(i4111111111111111111111111112, i4111111111111111111111111113, i4111111111111111111111111114, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var1111115;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i4111111111111111111111111111;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z1111117 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i4111111111111111111111111115 = (z1111117 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i4111111111111111111111111116 = i12;
                                        int i4111111111111111111111111117 = i13;
                                        int i4111111111111111111111111118 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var1111116 = new dd8(i4111111111111111111111111116, i4111111111111111111111111117, i4111111111111111111111111118, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var1111116;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i4111111111111111111111111115;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                                    ktl ktlVarA = ktl.a(new ea00(dVar4.a(dVar4.c)), false, null);
                                    List<byte[]> list2 = ktlVarA.a;
                                    dVar4.f0 = ktlVarA.b;
                                    str8 = ktlVarA.n;
                                    i7 = ktlVarA.h;
                                    i8 = ktlVarA.j;
                                    list = list2;
                                    i9 = ktlVarA.i;
                                    i10 = ktlVarA.f;
                                    i11 = ktlVarA.g;
                                    str9 = "video/hevc";
                                    i13 = i9;
                                    str5 = str9;
                                    i12 = i7;
                                    listSingletonList = list;
                                    i14 = i11;
                                    i6 = i10;
                                    str7 = str8;
                                    i5 = -1;
                                    i4 = -1;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z1111118 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i4111111111111111111111111119 = (z1111118 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i41111111111111111111111111110 = i12;
                                            int i41111111111111111111111111111 = i13;
                                            int i41111111111111111111111111112 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var1111117 = new dd8(i41111111111111111111111111110, i41111111111111111111111111111, i41111111111111111111111111112, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var1111117;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i4111111111111111111111111119;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z1111119 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i41111111111111111111111111113 = (z1111119 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i41111111111111111111111111114 = i12;
                                        int i41111111111111111111111111115 = i13;
                                        int i41111111111111111111111111116 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var1111118 = new dd8(i41111111111111111111111111114, i41111111111111111111111111115, i41111111111111111111111111116, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var1111118;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i41111111111111111111111111113;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 28:
                                    str15 = "video/webm";
                                    npvVar = npvVar;
                                    i44 = i44;
                                    sparseArray2 = sparseArray2;
                                    str5 = "text/vtt";
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z11111110 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i41111111111111111111111111117 = (z11111110 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i41111111111111111111111111118 = i12;
                                            int i41111111111111111111111111119 = i13;
                                            int i411111111111111111111111111110 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var1111119 = new dd8(i41111111111111111111111111118, i41111111111111111111111111119, i411111111111111111111111111110, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var1111119;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i41111111111111111111111111117;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z11111111 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i411111111111111111111111111111 = (z11111111 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i411111111111111111111111111112 = i12;
                                        int i411111111111111111111111111113 = i13;
                                        int i411111111111111111111111111114 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var11111110 = new dd8(i411111111111111111111111111112, i411111111111111111111111111113, i411111111111111111111111111114, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var11111110;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i411111111111111111111111111111;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 29:
                                    str5 = "application/x-subrip";
                                    sparseArray2 = sparseArray2;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z11111112 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i411111111111111111111111111115 = (z11111112 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111111111111111111111116 = i12;
                                            int i411111111111111111111111111117 = i13;
                                            int i411111111111111111111111111118 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11111111 = new dd8(i411111111111111111111111111116, i411111111111111111111111111117, i411111111111111111111111111118, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11111111;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i411111111111111111111111111115;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z11111113 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i411111111111111111111111111119 = (z11111113 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i4111111111111111111111111111110 = i12;
                                        int i4111111111111111111111111111111 = i13;
                                        int i4111111111111111111111111111112 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var11111112 = new dd8(i4111111111111111111111111111110, i4111111111111111111111111111111, i4111111111111111111111111111112, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var11111112;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i411111111111111111111111111119;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 30:
                                    str15 = "video/webm";
                                    str17 = "video/mpeg2";
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z11111114 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i4111111111111111111111111111113 = (z11111114 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i4111111111111111111111111111114 = i12;
                                            int i4111111111111111111111111111115 = i13;
                                            int i4111111111111111111111111111116 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11111113 = new dd8(i4111111111111111111111111111114, i4111111111111111111111111111115, i4111111111111111111111111111116, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11111113;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i4111111111111111111111111111113;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z11111115 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i4111111111111111111111111111117 = (z11111115 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i4111111111111111111111111111118 = i12;
                                        int i4111111111111111111111111111119 = i13;
                                        int i41111111111111111111111111111110 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var11111114 = new dd8(i4111111111111111111111111111118, i4111111111111111111111111111119, i41111111111111111111111111111110, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var11111114;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i4111111111111111111111111111117;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                    str15 = "video/webm";
                                    listN = Collections.singletonList(dVar4.a(str16));
                                    int i68 = dVar4.R;
                                    String str21 = gti0.a;
                                    iC = gti0.C(i68, ByteOrder.LITTLE_ENDIAN);
                                    str17 = "audio/alac";
                                    if (iC == 0) {
                                        listSingletonList = listN;
                                        str5 = str17;
                                        i6 = -1;
                                        i5 = -1;
                                        i4 = -1;
                                    } else {
                                        npvVar = npvVar;
                                        listSingletonList = listN;
                                        i4 = iC;
                                        i44 = i44;
                                        sparseArray2 = sparseArray2;
                                        str5 = str17;
                                        i6 = -1;
                                        i5 = -1;
                                    }
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z11111116 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i41111111111111111111111111111111 = (z11111116 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i41111111111111111111111111111112 = i12;
                                            int i41111111111111111111111111111113 = i13;
                                            int i41111111111111111111111111111114 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11111115 = new dd8(i41111111111111111111111111111112, i41111111111111111111111111111113, i41111111111111111111111111111114, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11111115;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i41111111111111111111111111111111;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z11111117 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i41111111111111111111111111111115 = (z11111117 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i41111111111111111111111111111116 = i12;
                                        int i41111111111111111111111111111117 = i13;
                                        int i41111111111111111111111111111118 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var11111116 = new dd8(i41111111111111111111111111111116, i41111111111111111111111111111117, i41111111111111111111111111111118, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var11111116;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i41111111111111111111111111111115;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 32:
                                    str15 = "video/webm";
                                    str17 = "audio/eac3";
                                    str5 = str17;
                                    i6 = -1;
                                    i5 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    listSingletonList = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z11111118 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i41111111111111111111111111111119 = (z11111118 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111111111111111111111111110 = i12;
                                            int i411111111111111111111111111111111 = i13;
                                            int i411111111111111111111111111111112 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11111117 = new dd8(i411111111111111111111111111111110, i411111111111111111111111111111111, i411111111111111111111111111111112, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11111117;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i41111111111111111111111111111119;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z11111119 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i411111111111111111111111111111113 = (z11111119 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i411111111111111111111111111111114 = i12;
                                        int i411111111111111111111111111111115 = i13;
                                        int i411111111111111111111111111111116 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var11111118 = new dd8(i411111111111111111111111111111114, i411111111111111111111111111111115, i411111111111111111111111111111116, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var11111118;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i411111111111111111111111111111113;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case 33:
                                    str15 = "video/webm";
                                    listN = Collections.singletonList(dVar4.a(str16));
                                    int i69 = dVar4.R;
                                    String str22 = gti0.a;
                                    iC = gti0.C(i69, ByteOrder.LITTLE_ENDIAN);
                                    str17 = "audio/flac";
                                    if (iC == 0) {
                                        listSingletonList = listN;
                                        str5 = str17;
                                        i6 = -1;
                                        i5 = -1;
                                        i4 = -1;
                                    } else {
                                        npvVar = npvVar;
                                        listSingletonList = listN;
                                        i4 = iC;
                                        i44 = i44;
                                        sparseArray2 = sparseArray2;
                                        str5 = str17;
                                        i6 = -1;
                                        i5 = -1;
                                    }
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z111111110 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i411111111111111111111111111111117 = (z111111110 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i411111111111111111111111111111118 = i12;
                                            int i411111111111111111111111111111119 = i13;
                                            int i4111111111111111111111111111111110 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var11111119 = new dd8(i411111111111111111111111111111118, i411111111111111111111111111111119, i4111111111111111111111111111111110, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var11111119;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i411111111111111111111111111111117;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z111111111 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i4111111111111111111111111111111111 = (z111111111 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i4111111111111111111111111111111112 = i12;
                                        int i4111111111111111111111111111111113 = i13;
                                        int i4111111111111111111111111111111114 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var111111110 = new dd8(i4111111111111111111111111111111112, i4111111111111111111111111111111113, i4111111111111111111111111111111114, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var111111110;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i4111111111111111111111111111111111;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                    ArrayList arrayList4 = new ArrayList(3);
                                    arrayList4.add(dVar4.a(dVar4.c));
                                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                    arrayList4.add(byteBufferAllocate.order(byteOrder).putLong(dVar4.U).array());
                                    arrayList4.add(ByteBuffer.allocate(8).order(byteOrder).putLong(dVar4.V).array());
                                    str3 = "audio/opus";
                                    i5 = 5760;
                                    listSingletonList = arrayList4;
                                    str5 = str3;
                                    i6 = -1;
                                    i4 = -1;
                                    i12 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i8 = -1;
                                    str7 = null;
                                    if (dVar4.P != null) {
                                        i15 = i5;
                                        h7fVarA = h7f.a(new ea00(dVar4.P));
                                        if (h7fVarA != null) {
                                            str10 = "video/dolby-vision";
                                            str7 = h7fVarA.a;
                                        }
                                        boolean z111111112 = dVar4.b0;
                                        if (dVar4.a0) {
                                            i16 = 2;
                                        } else {
                                            i16 = 0;
                                        }
                                        int i4111111111111111111111111111111115 = (z111111112 ? 1 : 0) | i16;
                                        c0061a = new androidx.media3.common.a.C0061a();
                                        if (y2w.i(str10)) {
                                            c0061a.I = dVar4.Q;
                                            c0061a.J = dVar4.S;
                                            c0061a.K = dVar4.T;
                                            c0061a.L = i4;
                                        } else if (y2w.m(str10)) {
                                            if (dVar4.t == 0) {
                                                i24 = dVar4.r;
                                                i17 = -1;
                                                if (i24 == -1) {
                                                    i24 = dVar4.o;
                                                }
                                                dVar4.r = i24;
                                                i25 = dVar4.s;
                                                if (i25 == -1) {
                                                    i25 = dVar4.p;
                                                }
                                                dVar4.s = i25;
                                            } else {
                                                i17 = -1;
                                            }
                                            i18 = dVar4.r;
                                            if (i18 != i17) {
                                                f = -1.0f;
                                            } else {
                                                f = -1.0f;
                                            }
                                            if (i12 == -1) {
                                                if (i13 == -1) {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                } else {
                                                    i12 = dVar4.A;
                                                    i8 = dVar4.B;
                                                    i13 = dVar4.C;
                                                }
                                            }
                                            int i4111111111111111111111111111111116 = i12;
                                            int i4111111111111111111111111111111117 = i13;
                                            int i4111111111111111111111111111111118 = i8;
                                            if (i6 != -1) {
                                                i19 = i6;
                                            } else {
                                                i19 = 8;
                                            }
                                            if (i14 != -1) {
                                                i21 = i14;
                                            } else {
                                                i20 = dVar4.q;
                                                if (i20 != -1) {
                                                    i21 = i20;
                                                } else {
                                                    i21 = 8;
                                                }
                                            }
                                            if (dVar4.F != -1.0f) {
                                                bArr = null;
                                            } else {
                                                bArr = null;
                                            }
                                            dd8 dd8Var111111111 = new dd8(i4111111111111111111111111111111116, i4111111111111111111111111111111117, i4111111111111111111111111111111118, bArr, i19, i21);
                                            str11 = dVar4.b;
                                            if (str11 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (dVar4.u == 0) {
                                                i22 = iIntValue;
                                            } else {
                                                i22 = iIntValue;
                                            }
                                            c0061a.v = dVar4.o;
                                            c0061a.w = dVar4.p;
                                            c0061a.D = f;
                                            c0061a.B = i22;
                                            c0061a.E = dVar4.y;
                                            c0061a.F = dVar4.z;
                                            c0061a.G = dd8Var111111111;
                                        } else if (!"application/x-subrip".equals(str10)) {
                                            throw ja00.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = dVar4.b;
                                        if (str12 != null) {
                                            c0061a.b = dVar4.b;
                                        }
                                        c0061a.a = Integer.toString(i44);
                                        if (dVar4.a) {
                                            str13 = str15;
                                        } else {
                                            str13 = "video/x-matroska";
                                        }
                                        c0061a.n = y2w.n(str13);
                                        c0061a.o = y2w.n(str10);
                                        c0061a.p = i15;
                                        c0061a.d = dVar4.c0;
                                        c0061a.e = i4111111111111111111111111111111115;
                                        c0061a.r = listSingletonList;
                                        c0061a.k = str7;
                                        c0061a.s = dVar4.n;
                                        dVar4.e0 = new androidx.media3.common.a(c0061a);
                                        npvVar = npvVar;
                                        dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                        sparseArray2.put(dVar4.d, dVar4);
                                    } else {
                                        i15 = i5;
                                    }
                                    str10 = str5;
                                    boolean z111111113 = dVar4.b0;
                                    if (dVar4.a0) {
                                        i16 = 2;
                                    } else {
                                        i16 = 0;
                                    }
                                    int i4111111111111111111111111111111119 = (z111111113 ? 1 : 0) | i16;
                                    c0061a = new androidx.media3.common.a.C0061a();
                                    if (y2w.i(str10)) {
                                        c0061a.I = dVar4.Q;
                                        c0061a.J = dVar4.S;
                                        c0061a.K = dVar4.T;
                                        c0061a.L = i4;
                                    } else if (y2w.m(str10)) {
                                        if (dVar4.t == 0) {
                                            i24 = dVar4.r;
                                            i17 = -1;
                                            if (i24 == -1) {
                                                i24 = dVar4.o;
                                            }
                                            dVar4.r = i24;
                                            i25 = dVar4.s;
                                            if (i25 == -1) {
                                                i25 = dVar4.p;
                                            }
                                            dVar4.s = i25;
                                        } else {
                                            i17 = -1;
                                        }
                                        i18 = dVar4.r;
                                        if (i18 != i17) {
                                            f = -1.0f;
                                        } else {
                                            f = -1.0f;
                                        }
                                        if (i12 == -1) {
                                            if (i13 == -1) {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            } else {
                                                i12 = dVar4.A;
                                                i8 = dVar4.B;
                                                i13 = dVar4.C;
                                            }
                                        }
                                        int i41111111111111111111111111111111110 = i12;
                                        int i41111111111111111111111111111111111 = i13;
                                        int i41111111111111111111111111111111112 = i8;
                                        if (i6 != -1) {
                                            i19 = i6;
                                        } else {
                                            i19 = 8;
                                        }
                                        if (i14 != -1) {
                                            i21 = i14;
                                        } else {
                                            i20 = dVar4.q;
                                            if (i20 != -1) {
                                                i21 = i20;
                                            } else {
                                                i21 = 8;
                                            }
                                        }
                                        if (dVar4.F != -1.0f) {
                                            bArr = null;
                                        } else {
                                            bArr = null;
                                        }
                                        dd8 dd8Var111111112 = new dd8(i41111111111111111111111111111111110, i41111111111111111111111111111111111, i41111111111111111111111111111111112, bArr, i19, i21);
                                        str11 = dVar4.b;
                                        if (str11 == null) {
                                            iIntValue = -1;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        if (dVar4.u == 0) {
                                            i22 = iIntValue;
                                        } else {
                                            i22 = iIntValue;
                                        }
                                        c0061a.v = dVar4.o;
                                        c0061a.w = dVar4.p;
                                        c0061a.D = f;
                                        c0061a.B = i22;
                                        c0061a.E = dVar4.y;
                                        c0061a.F = dVar4.z;
                                        c0061a.G = dd8Var111111112;
                                    } else if (!"application/x-subrip".equals(str10)) {
                                        throw ja00.a(null, "Unexpected MIME type.");
                                    }
                                    str12 = dVar4.b;
                                    if (str12 != null) {
                                        c0061a.b = dVar4.b;
                                    }
                                    c0061a.a = Integer.toString(i44);
                                    if (dVar4.a) {
                                        str13 = str15;
                                    } else {
                                        str13 = "video/x-matroska";
                                    }
                                    c0061a.n = y2w.n(str13);
                                    c0061a.o = y2w.n(str10);
                                    c0061a.p = i15;
                                    c0061a.d = dVar4.c0;
                                    c0061a.e = i4111111111111111111111111111111119;
                                    c0061a.r = listSingletonList;
                                    c0061a.k = str7;
                                    c0061a.s = dVar4.n;
                                    dVar4.e0 = new androidx.media3.common.a(c0061a);
                                    npvVar = npvVar;
                                    dVar4.d0 = npvVar.p0.s(dVar4.d, dVar4.f);
                                    sparseArray2.put(dVar4.d, dVar4);
                                    break;
                                default:
                                    throw ja00.a(null, "Unrecognized codec identifier.");
                            }
                            break;
                    }
                    npvVar.A = null;
                    return true;
                }
            } else {
                i = 8;
            }
            boolean z20 = true;
            int i70 = this.e;
            uzi0 uzi0Var = this.c;
            if (i70 == 0) {
                int i71 = 4;
                int i72 = 0;
                long jB = uzi0Var.b(cdhVar, true, false, 4);
                if (jB == -2) {
                    cdhVar.e();
                    while (true) {
                        byte[] bArr11 = this.a;
                        cdhVar.m(bArr11, i72, i71);
                        byte b4 = bArr11[i72];
                        int i73 = i;
                        int i74 = 0;
                        while (true) {
                            if (i74 >= i73) {
                                i3 = -1;
                            } else if ((uzi0.d[i74] & ((long) b4)) != 0) {
                                i3 = i74 + 1;
                            } else {
                                i74++;
                                i73 = 8;
                            }
                        }
                        if (i3 != -1 && i3 <= 4) {
                            iA = (int) uzi0.a(i3, false, bArr11);
                            npv npvVar2 = npv.this;
                            if (iA == 357149030 || iA == 272869232 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                            }
                        }
                        cdhVar.l(1);
                        i71 = 4;
                        i72 = 0;
                        i = 8;
                    }
                    cdhVar.l(i3);
                    jB = iA;
                }
                z20 = true;
                if (jB == -1) {
                    return false;
                }
                z = false;
                this.f = (int) jB;
                this.e = 1;
                i70 = 1;
            } else {
                z = false;
            }
            if (i70 == z20) {
                this.g = uzi0Var.b(cdhVar, z, z20, 8);
                this.e = 2;
            }
            npv.b bVar2 = this.d;
            int i75 = this.f;
            npv npvVar3 = npv.this;
            switch (i75) {
                case 128:
                case 143:
                case 160:
                case 166:
                case 174:
                case 182:
                case 183:
                case 187:
                case 224:
                case 225:
                case 16868:
                case 17849:
                case 18407:
                case 19899:
                case 20532:
                case 20533:
                case 21936:
                case 21968:
                case 25152:
                case 28032:
                case 30113:
                case 30320:
                case 272869232:
                case 290298740:
                case 357149030:
                case 374648427:
                case 408125543:
                case 440786851:
                case 475249515:
                case 524531317:
                    i2 = 1;
                    break;
                case 131:
                case 136:
                case 137:
                case 145:
                case 146:
                case 152:
                case ModuleDescriptor.MODULE_VERSION /* 155 */:
                case 159:
                case 176:
                case 179:
                case 186:
                case 215:
                case 231:
                case 238:
                case 240:
                case 241:
                case 247:
                case 251:
                case 16871:
                case 16980:
                case 17029:
                case 17143:
                case 18401:
                case 18408:
                case 20529:
                case 20530:
                case 21420:
                case 21432:
                case 21680:
                case 21682:
                case 21690:
                case 21930:
                case 21938:
                case 21945:
                case 21946:
                case 21947:
                case 21948:
                case 21949:
                case 21998:
                case 22186:
                case 22203:
                case 25188:
                case 29636:
                case 29637:
                case 30114:
                case 30321:
                case 2352003:
                case 2807729:
                    i2 = 2;
                    break;
                case 133:
                case 134:
                case 17026:
                case 17276:
                case 21358:
                case 2274716:
                    i2 = 3;
                    break;
                case 161:
                case 163:
                case 165:
                case 16877:
                case 16981:
                case 18402:
                case 21419:
                case 25506:
                case 30322:
                    i2 = 4;
                    break;
                case 181:
                case 17545:
                case 21969:
                case 21970:
                case 21971:
                case 21972:
                case 21973:
                case 21974:
                case 21975:
                case 21976:
                case 21977:
                case 21978:
                case 30323:
                case 30324:
                case 30325:
                    i2 = 5;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            if (i2 != 0) {
                if (i2 == 1) {
                    long position = cdhVar.getPosition();
                    arrayDeque.push(new a(this.f, this.g + position));
                    this.d.c(this.f, position, this.g);
                    this.e = 0;
                    return true;
                }
                if (i2 == 2) {
                    long j5 = this.g;
                    if (j5 <= 8) {
                        bVar2.b(i75, b(cdhVar, (int) j5));
                        this.e = 0;
                        return true;
                    }
                    throw ja00.a(null, "Invalid integer size: " + this.g);
                }
                if (i2 == 3) {
                    int i76 = 0;
                    long j6 = this.g;
                    if (j6 > 2147483647L) {
                        throw ja00.a(null, "String element size: " + this.g);
                    }
                    int i77 = (int) j6;
                    if (i77 == 0) {
                        str = "";
                    } else {
                        byte[] bArr12 = new byte[i77];
                        cdhVar.readFully(bArr12, 0, i77);
                        while (i77 > 0 && bArr12[i77 - 1] == 0) {
                            i77--;
                        }
                        i76 = 0;
                        str = new String(bArr12, 0, i77);
                    }
                    bVar2.d(i75, str);
                    this.e = i76;
                    return true;
                }
                if (i2 == 4) {
                    bVar2.a(i75, (int) this.g, cdhVar);
                    this.e = 0;
                    return true;
                }
                if (i2 != 5) {
                    throw ja00.a(null, "Invalid element type " + i2);
                }
                long j7 = this.g;
                if (j7 != 4 && j7 != 8) {
                    throw ja00.a(null, "Invalid float size: " + this.g);
                }
                int i78 = (int) j7;
                long jB2 = b(cdhVar, i78);
                double dIntBitsToFloat = i78 == 4 ? Float.intBitsToFloat((int) jB2) : Double.longBitsToDouble(jB2);
                npv npvVar4 = npv.this;
                if (i75 == 181) {
                    npvVar4.h(i75);
                    npvVar4.A.T = (int) dIntBitsToFloat;
                } else if (i75 != 17545) {
                    switch (i75) {
                        case 21969:
                            npvVar4.h(i75);
                            npvVar4.A.F = (float) dIntBitsToFloat;
                            break;
                        case 21970:
                            npvVar4.h(i75);
                            npvVar4.A.G = (float) dIntBitsToFloat;
                            break;
                        case 21971:
                            npvVar4.h(i75);
                            npvVar4.A.H = (float) dIntBitsToFloat;
                            break;
                        case 21972:
                            npvVar4.h(i75);
                            npvVar4.A.I = (float) dIntBitsToFloat;
                            break;
                        case 21973:
                            npvVar4.h(i75);
                            npvVar4.A.J = (float) dIntBitsToFloat;
                            break;
                        case 21974:
                            npvVar4.h(i75);
                            npvVar4.A.K = (float) dIntBitsToFloat;
                            break;
                        case 21975:
                            npvVar4.h(i75);
                            npvVar4.A.L = (float) dIntBitsToFloat;
                            break;
                        case 21976:
                            npvVar4.h(i75);
                            npvVar4.A.M = (float) dIntBitsToFloat;
                            break;
                        case 21977:
                            npvVar4.h(i75);
                            npvVar4.A.N = (float) dIntBitsToFloat;
                            break;
                        case 21978:
                            npvVar4.h(i75);
                            npvVar4.A.O = (float) dIntBitsToFloat;
                            break;
                        default:
                            switch (i75) {
                                case 30323:
                                    npvVar4.h(i75);
                                    npvVar4.A.v = (float) dIntBitsToFloat;
                                    break;
                                case 30324:
                                    npvVar4.h(i75);
                                    npvVar4.A.w = (float) dIntBitsToFloat;
                                    break;
                                case 30325:
                                    npvVar4.h(i75);
                                    npvVar4.A.x = (float) dIntBitsToFloat;
                                    break;
                            }
                            break;
                    }
                } else {
                    npvVar4.v = (long) dIntBitsToFloat;
                }
                this.e = 0;
                return true;
            }
            cdhVar.l((int) this.g);
            this.e = 0;
        }
    }
}
