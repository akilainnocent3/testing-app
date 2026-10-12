package defpackage;

import androidx.media3.common.a;
import java.io.EOFException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class ikw implements bdh {
    public final long a;
    public final ea00 b;
    public final ukw.a c;
    public final c8k d;
    public final uhn e;
    public final xze f;
    public ddh g;
    public yjh0 h;
    public yjh0 i;
    public int j;
    public j1w k;
    public j1w l;
    public long m;
    public long n;
    public long o;
    public long p;
    public int q;
    public ns80 r;
    public boolean s;
    public boolean t;
    public long u;

    public ikw(long j) {
        this.a = j;
        this.b = new ea00(10);
        this.c = new ukw.a();
        this.d = new c8k();
        this.m = -9223372036854775807L;
        this.e = new uhn();
        xze xzeVar = new xze();
        this.f = xzeVar;
        this.i = xzeVar;
        this.p = -1L;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x023d  */
    /* JADX WARN: Code duplicated, block: B:102:0x024d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0270  */
    /* JADX WARN: Code duplicated, block: B:108:0x0275 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x027f  */
    /* JADX WARN: Code duplicated, block: B:113:0x028c  */
    /* JADX WARN: Code duplicated, block: B:116:0x029d  */
    /* JADX WARN: Code duplicated, block: B:118:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:11:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:127:0x02df  */
    /* JADX WARN: Code duplicated, block: B:129:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:12:0x0050  */
    /* JADX WARN: Code duplicated, block: B:132:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:136:0x030d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0311  */
    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    /* JADX WARN: Code duplicated, block: B:142:0x0325  */
    /* JADX WARN: Code duplicated, block: B:145:0x034b  */
    /* JADX WARN: Code duplicated, block: B:146:0x034f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0355  */
    /* JADX WARN: Code duplicated, block: B:14:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x0363  */
    /* JADX WARN: Code duplicated, block: B:153:0x0372  */
    /* JADX WARN: Code duplicated, block: B:156:0x0377 A[LOOP:0: B:147:0x0353->B:156:0x0377, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:161:0x0381  */
    /* JADX WARN: Code duplicated, block: B:163:0x0389  */
    /* JADX WARN: Code duplicated, block: B:165:0x0397  */
    /* JADX WARN: Code duplicated, block: B:168:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:16:0x0058  */
    /* JADX WARN: Code duplicated, block: B:171:0x03b0 A[LOOP:1: B:162:0x0387->B:171:0x03b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:175:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:176:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:179:0x03df A[LOOP:2: B:178:0x03dd->B:179:0x03df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:183:0x0409  */
    /* JADX WARN: Code duplicated, block: B:184:0x0414 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:185:0x0416  */
    /* JADX WARN: Code duplicated, block: B:186:0x041a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:187:0x041c  */
    /* JADX WARN: Code duplicated, block: B:188:0x0421  */
    /* JADX WARN: Code duplicated, block: B:192:0x0459  */
    /* JADX WARN: Code duplicated, block: B:195:0x0474 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:196:0x0476  */
    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    /* JADX WARN: Code duplicated, block: B:200:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:202:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:204:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:206:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:209:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:211:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:212:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:214:0x0511  */
    /* JADX WARN: Code duplicated, block: B:216:0x0518  */
    /* JADX WARN: Code duplicated, block: B:217:0x051f  */
    /* JADX WARN: Code duplicated, block: B:219:0x052d  */
    /* JADX WARN: Code duplicated, block: B:221:0x053f  */
    /* JADX WARN: Code duplicated, block: B:225:0x0563  */
    /* JADX WARN: Code duplicated, block: B:227:0x0570  */
    /* JADX WARN: Code duplicated, block: B:229:0x057c A[PHI: r22
      0x057c: PHI (r22v4 long) = (r22v3 long), (r22v7 long) binds: [B:235:0x0598, B:228:0x0576] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:230:0x057f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0590 A[PHI: r22
      0x0590: PHI (r22v5 long) = (r22v3 long), (r22v10 long) binds: [B:232:0x058e, B:211:0x04f2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:234:0x0593  */
    /* JADX WARN: Code duplicated, block: B:237:0x059b  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Code duplicated, block: B:251:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    /* JADX WARN: Code duplicated, block: B:260:0x037a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x037c A[EDGE_INSN: B:261:0x037c->B:158:0x037c BREAK  A[LOOP:0: B:147:0x0353->B:156:0x0377], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x03b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x03b5 A[EDGE_INSN: B:263:0x03b5->B:173:0x03b5 BREAK  A[LOOP:1: B:162:0x0387->B:171:0x03b0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x013d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:42:0x010d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0110  */
    /* JADX WARN: Code duplicated, block: B:46:0x0113  */
    /* JADX WARN: Code duplicated, block: B:49:0x011a  */
    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0124  */
    /* JADX WARN: Code duplicated, block: B:52:0x0129  */
    /* JADX WARN: Code duplicated, block: B:59:0x015e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0164  */
    /* JADX WARN: Code duplicated, block: B:63:0x0180  */
    /* JADX WARN: Code duplicated, block: B:68:0x019c  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01bb A[LOOP:4: B:77:0x01b9->B:78:0x01bb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01df  */
    /* JADX WARN: Code duplicated, block: B:89:0x0208 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:93:0x0210  */
    /* JADX WARN: Code duplicated, block: B:96:0x022d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0035  */
    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws Throwable {
        c8k c8kVar;
        Throwable th;
        int i;
        int i2;
        long j;
        long j2;
        long j3;
        long j4;
        int i3;
        ns80 ns80Var;
        ea00 ea00Var;
        int i4;
        ea00 ea00Var2;
        long j5;
        long position;
        long j6;
        int iC;
        int i5;
        int iM;
        int i6;
        long j7;
        ea00 ea00Var3;
        int i7;
        int i8;
        int i9;
        int iM2;
        ea00 ea00Var4;
        int iM3;
        int iD;
        long jB;
        long[] jArr;
        ea00 ea00Var5;
        jkw jkwVar;
        int i10;
        int i11;
        adl0 adl0Var;
        long j8;
        long j9;
        int i12;
        int i13;
        j1w j1wVar;
        long position2;
        ukw.a aVar;
        long length;
        long jA;
        long j10;
        long j11;
        long j12;
        int iA;
        ns80 g4bVar;
        long jA2;
        long jMin;
        String strX;
        float fIntBitsToFloat;
        jkw.a aVarA;
        jkw.a aVarA2;
        jkw jkwVar2;
        int i14;
        int iMax;
        long[] jArr2;
        int i15;
        j1w j1wVar2;
        long position3;
        j1w.a[] aVarArr;
        int length2;
        int i16;
        j1w.a aVar2;
        caw cawVar;
        int[] iArr;
        j1w.a[] aVarArr2;
        int length3;
        int i17;
        j1w.a aVar3;
        vjg0 vjg0Var;
        char c;
        long jQ;
        int length4;
        long[] jArr3;
        long[] jArr4;
        long j13;
        long j14;
        int i18;
        daw dawVar;
        j1w.a aVar4;
        j1w.a aVar5;
        ns80 g4bVar2;
        j1w j1wVarB;
        j1w j1wVar3;
        a.C0061a c0061a;
        long length5;
        long position4;
        long j15;
        long j16;
        int iM4;
        long jV;
        int iG;
        int iG2;
        int iG3;
        long[] jArr5;
        long[] jArr6;
        long j17;
        int i19;
        long j18;
        long jMax;
        ea00 ea00Var6;
        int iZ;
        this.h.getClass();
        String str = gti0.a;
        int i20 = this.j;
        c8k c8kVar2 = this.d;
        ukw.a aVar6 = this.c;
        if (i20 == 0) {
            try {
                i(cdhVar, false);
                ns80Var = this.r;
                th = null;
                ea00Var = this.b;
                j = 1000000;
                i4 = 1;
                if (ns80Var == null) {
                    ea00Var3 = new ea00(aVar6.c);
                    j2 = 1;
                    cdhVar.m(ea00Var3.a, 0, aVar6.c);
                    i7 = aVar6.a & 1;
                    i8 = aVar6.e;
                    if (i7 != 0) {
                        if (i8 != 1) {
                            i9 = 36;
                        } else {
                            i9 = 21;
                        }
                    } else if (i8 != 1) {
                        i9 = 21;
                    } else {
                        i9 = 13;
                    }
                    j5 = 0;
                    if (ea00Var3.c >= i9 + 4) {
                        ea00Var3.M(i9);
                        iM2 = ea00Var3.m();
                        if (iM2 != 1483304551 && iM2 != 1231971951) {
                            if (ea00Var3.c >= 40) {
                                ea00Var3.M(36);
                                if (ea00Var3.m() == 1447187017) {
                                    iM2 = 1447187017;
                                } else {
                                    iM2 = 0;
                                }
                            } else {
                                iM2 = 0;
                            }
                        }
                    } else if (ea00Var3.c >= 40) {
                        ea00Var3.M(36);
                        if (ea00Var3.m() == 1447187017) {
                            iM2 = 1447187017;
                        } else {
                            iM2 = 0;
                        }
                    } else {
                        iM2 = 0;
                    }
                    if (iM2 == 1231971951) {
                        ea00Var4 = ea00Var;
                        iM3 = ea00Var3.m();
                        if ((iM3 & 1) != 0) {
                            iD = ea00Var3.D();
                        } else {
                            iD = -1;
                        }
                        if ((iM3 & 2) != 0) {
                            jB = ea00Var3.B();
                        } else {
                            jB = -1;
                        }
                        if ((iM3 & 4) == 4) {
                            jArr2 = new long[100];
                            for (i15 = 0; i15 < 100; i15++) {
                                jArr2[i15] = ea00Var3.z();
                            }
                            jArr = jArr2;
                        } else {
                            jArr = null;
                        }
                        if ((iM3 & 8) != 0) {
                            ea00Var5 = ea00Var3;
                            ea00Var5.N(4);
                        } else {
                            ea00Var5 = ea00Var3;
                        }
                        if (ea00Var5.a() >= 24) {
                            strX = ea00Var5.x(9, StandardCharsets.UTF_8);
                            ea00Var5.N(2);
                            fIntBitsToFloat = Float.intBitsToFloat(ea00Var5.m());
                            int iG4 = ea00Var5.G();
                            int iG5 = ea00Var5.G();
                            aVarA = jkw.a.a(iG4);
                            aVarA2 = jkw.a.a(iG5);
                            if (fIntBitsToFloat > 0.0f && aVarA == null && aVarA2 == null) {
                                jkwVar2 = null;
                            } else {
                                jkwVar2 = new jkw(fIntBitsToFloat, aVarA, aVarA2);
                            }
                            ea00Var5.N(2);
                            int iC2 = ea00Var5.C();
                            i14 = (16773120 & iC2) >> 12;
                            iMax = iC2 & 4095;
                            if (strX.startsWith("LAME") || strX.startsWith("Lavf") || strX.startsWith("Lavc")) {
                                i14 += 529;
                                iMax = Math.max(0, iMax - 529);
                            }
                            i11 = iMax;
                            i10 = i14;
                            jkwVar = jkwVar2;
                        } else {
                            jkwVar = null;
                            i10 = -1;
                            i11 = -1;
                        }
                        j8 = iD;
                        adl0Var = new adl0(this.c, j8, jB, jArr, jkwVar, i10, i11);
                        c8kVar = c8kVar2;
                        j9 = jB;
                        i12 = i10;
                        i13 = i11;
                        if ((c8kVar.a != -1 || c8kVar.b == -1) && i12 != -1 && i13 != -1) {
                            c8kVar.a = i12;
                            c8kVar.b = i13;
                        }
                        if (jkwVar != null) {
                            j1wVar = new j1w(jkwVar);
                        } else {
                            j1wVar = null;
                        }
                        this.l = j1wVar;
                        position2 = cdhVar.getPosition();
                        cdhVar.l(aVar6.c);
                        aVar = adl0Var.a;
                        if (iM2 == 1483304551) {
                            long length6 = cdhVar.getLength();
                            jA2 = adl0Var.a();
                            if (jA2 == -9223372036854775807L) {
                                g4bVar = null;
                            } else {
                                if (j9 != -1 || length6 == -1 || position2 + j9 == length6) {
                                    jMin = j9;
                                } else {
                                    long j19 = length6 - position2;
                                    StringBuilder sbA = fta0.a(j19, "Data size mismatch between stream (", ") and Xing frame (");
                                    sbA.append(j9);
                                    sbA.append("), using smaller value.");
                                    oqt.i("XingSeeker", sbA.toString());
                                    jMin = Math.min(j9, j19);
                                }
                                g4bVar = new bdl0(position2, aVar.c, jA2, jMin, jArr);
                            }
                        } else {
                            length = cdhVar.getLength();
                            jA = adl0Var.a();
                            if (jA != -9223372036854775807L) {
                                if (j9 != -1) {
                                    length = position2 + j9;
                                    j10 = j9 - ((long) aVar.c);
                                } else if (length != -1) {
                                    j10 = (length - position2) - ((long) aVar.c);
                                } else {
                                    g4bVar = null;
                                }
                                j11 = length;
                                j12 = j10;
                                iA = kkw.a(j12, jA);
                                if (iA == -2147483647) {
                                    g4bVar = null;
                                } else {
                                    g4bVar = new g4b(j11, position2 + ((long) aVar.c), iA, w6p.q(dvt.b(j12, j8, RoundingMode.HALF_UP)), false, true, jA);
                                }
                            } else {
                                g4bVar = null;
                            }
                        }
                    } else if (iM2 != 1447187017) {
                        length5 = cdhVar.getLength();
                        position4 = cdhVar.getPosition();
                        ea00Var3.N(6);
                        int iM5 = ea00Var3.m();
                        j15 = position4 + ((long) aVar6.c);
                        j16 = j15 + ((long) iM5);
                        iM4 = ea00Var3.m();
                        if (iM4 <= 0) {
                            jV = gti0.V(aVar6.d, (((long) iM4) * ((long) aVar6.g)) - 1);
                            iG = ea00Var3.G();
                            iG2 = ea00Var3.G();
                            iG3 = ea00Var3.G();
                            ea00Var3.N(2);
                            jArr5 = new long[iG];
                            jArr6 = new long[iG];
                            j17 = position4 + ((long) aVar6.c);
                            i19 = 0;
                            while (true) {
                                if (i19 < iG) {
                                    ea00Var4 = ea00Var;
                                    if (length5 != -1 || length5 == j16) {
                                        j18 = j16;
                                    } else {
                                        StringBuilder sbA2 = fta0.a(length5, "VBRI data size mismatch: ", ", ");
                                        j18 = j16;
                                        sbA2.append(j18);
                                        oqt.j("VbriSeeker", sbA2.toString());
                                    }
                                    if (j18 != j17) {
                                        StringBuilder sbA3 = fta0.a(j18, "VBRI bytes and ToC mismatch (using max): ", ", ");
                                        sbA3.append(j17);
                                        sbA3.append("\nSeeking will be inaccurate.");
                                        oqt.j("VbriSeeker", sbA3.toString());
                                        jMax = Math.max(j18, j17);
                                    } else {
                                        jMax = j18;
                                    }
                                    g4bVar = new yzi0(jArr5, jArr6, jV, j15, jMax);
                                    break;
                                }
                                ea00Var6 = ea00Var3;
                                ea00Var4 = ea00Var;
                                jArr5[i19] = (((long) i19) * jV) / ((long) iG);
                                jArr6[i19] = j17;
                                if (iG3 != i4) {
                                    iZ = ea00Var6.z();
                                } else if (iG3 != 2) {
                                    iZ = ea00Var6.G();
                                } else if (iG3 != 3) {
                                    iZ = ea00Var6.C();
                                } else {
                                    if (iG3 != 4) {
                                        g4bVar = null;
                                        break;
                                    }
                                    iZ = ea00Var6.D();
                                }
                                j17 += ((long) iZ) * ((long) iG2);
                                i19++;
                                ea00Var = ea00Var4;
                                ea00Var3 = ea00Var6;
                                iG = iG;
                                i4 = 1;
                            }
                        } else {
                            g4bVar = null;
                            ea00Var4 = ea00Var;
                        }
                        cdhVar.l(aVar6.c);
                        c8kVar = c8kVar2;
                    } else if (iM2 != 1483304551) {
                        cdhVar.e();
                        g4bVar = null;
                        ea00Var4 = ea00Var;
                        c8kVar = c8kVar2;
                    } else {
                        ea00Var4 = ea00Var;
                        iM3 = ea00Var3.m();
                        if ((iM3 & 1) != 0) {
                            iD = ea00Var3.D();
                        } else {
                            iD = -1;
                        }
                        if ((iM3 & 2) != 0) {
                            jB = ea00Var3.B();
                        } else {
                            jB = -1;
                        }
                        if ((iM3 & 4) == 4) {
                            jArr2 = new long[100];
                            while (i15 < 100) {
                                jArr2[i15] = ea00Var3.z();
                            }
                            jArr = jArr2;
                        } else {
                            jArr = null;
                        }
                        if ((iM3 & 8) != 0) {
                            ea00Var5 = ea00Var3;
                            ea00Var5.N(4);
                        } else {
                            ea00Var5 = ea00Var3;
                        }
                        if (ea00Var5.a() >= 24) {
                            strX = ea00Var5.x(9, StandardCharsets.UTF_8);
                            ea00Var5.N(2);
                            fIntBitsToFloat = Float.intBitsToFloat(ea00Var5.m());
                            int iG6 = ea00Var5.G();
                            int iG7 = ea00Var5.G();
                            aVarA = jkw.a.a(iG6);
                            aVarA2 = jkw.a.a(iG7);
                            if (fIntBitsToFloat > 0.0f) {
                                jkwVar2 = new jkw(fIntBitsToFloat, aVarA, aVarA2);
                            } else {
                                jkwVar2 = new jkw(fIntBitsToFloat, aVarA, aVarA2);
                            }
                            ea00Var5.N(2);
                            int iC3 = ea00Var5.C();
                            i14 = (16773120 & iC3) >> 12;
                            iMax = iC3 & 4095;
                            if (strX.startsWith("LAME")) {
                                i14 += 529;
                                iMax = Math.max(0, iMax - 529);
                            } else {
                                i14 += 529;
                                iMax = Math.max(0, iMax - 529);
                            }
                            i11 = iMax;
                            i10 = i14;
                            jkwVar = jkwVar2;
                        } else {
                            jkwVar = null;
                            i10 = -1;
                            i11 = -1;
                        }
                        j8 = iD;
                        adl0Var = new adl0(this.c, j8, jB, jArr, jkwVar, i10, i11);
                        c8kVar = c8kVar2;
                        j9 = jB;
                        i12 = i10;
                        i13 = i11;
                        if (c8kVar.a != -1) {
                            c8kVar.a = i12;
                            c8kVar.b = i13;
                        } else {
                            c8kVar.a = i12;
                            c8kVar.b = i13;
                        }
                        if (jkwVar != null) {
                            j1wVar = new j1w(jkwVar);
                        } else {
                            j1wVar = null;
                        }
                        this.l = j1wVar;
                        position2 = cdhVar.getPosition();
                        cdhVar.l(aVar6.c);
                        aVar = adl0Var.a;
                        if (iM2 == 1483304551) {
                            long length7 = cdhVar.getLength();
                            jA2 = adl0Var.a();
                            if (jA2 == -9223372036854775807L) {
                                g4bVar = null;
                            } else {
                                if (j9 != -1) {
                                    jMin = j9;
                                } else {
                                    jMin = j9;
                                }
                                g4bVar = new bdl0(position2, aVar.c, jA2, jMin, jArr);
                            }
                        } else {
                            length = cdhVar.getLength();
                            jA = adl0Var.a();
                            if (jA != -9223372036854775807L) {
                                if (j9 != -1) {
                                    length = position2 + j9;
                                    j10 = j9 - ((long) aVar.c);
                                } else if (length != -1) {
                                    j10 = (length - position2) - ((long) aVar.c);
                                } else {
                                    g4bVar = null;
                                }
                                j11 = length;
                                j12 = j10;
                                iA = kkw.a(j12, jA);
                                if (iA == -2147483647) {
                                    g4bVar = null;
                                } else {
                                    g4bVar = new g4b(j11, position2 + ((long) aVar.c), iA, w6p.q(dvt.b(j12, j8, RoundingMode.HALF_UP)), false, true, jA);
                                }
                            } else {
                                g4bVar = null;
                            }
                        }
                    }
                    j1wVar2 = this.k;
                    position3 = cdhVar.getPosition();
                    if (j1wVar2 == null) {
                        dawVar = null;
                    } else {
                        aVarArr = j1wVar2.a;
                        length2 = aVarArr.length;
                        i16 = 0;
                        while (true) {
                            if (i16 < length2) {
                                aVar2 = null;
                                break;
                            }
                            aVar5 = aVarArr[i16];
                            if (caw.class.isAssignableFrom(aVar5.getClass())) {
                                aVar2 = (j1w.a) caw.class.cast(aVar5);
                                if (!f630.a.apply(aVar2)) {
                                    aVar2 = null;
                                }
                            } else {
                                aVar2 = null;
                            }
                            if (aVar2 != null) {
                                break;
                            }
                            i16++;
                        }
                        cawVar = (caw) aVar2;
                        if (cawVar == null) {
                            dawVar = null;
                        } else {
                            iArr = cawVar.e;
                            aVarArr2 = j1wVar2.a;
                            length3 = aVarArr2.length;
                            i17 = 0;
                            while (true) {
                                if (i17 < length3) {
                                    aVar3 = null;
                                    break;
                                }
                                aVar4 = aVarArr2[i17];
                                if (vjg0.class.isAssignableFrom(aVar4.getClass())) {
                                    aVar3 = (j1w.a) vjg0.class.cast(aVar4);
                                    if (!((vjg0) aVar3).a.equals("TLEN")) {
                                        aVar3 = null;
                                    }
                                } else {
                                    aVar3 = null;
                                }
                                if (aVar3 != null) {
                                    break;
                                }
                                i17++;
                            }
                            vjg0Var = (vjg0) aVar3;
                            if (vjg0Var == null) {
                                jQ = -9223372036854775807L;
                                c = 0;
                            } else {
                                c = 0;
                                jQ = gti0.Q(Long.parseLong(vjg0Var.c.get(0)));
                            }
                            length4 = iArr.length;
                            int i21 = length4 + 1;
                            jArr3 = new long[i21];
                            jArr4 = new long[i21];
                            jArr3[c] = position3;
                            jArr4[c] = 0;
                            j13 = position3;
                            j14 = 0;
                            i18 = 1;
                            while (i18 <= length4) {
                                int i22 = i18 - 1;
                                int i23 = i18;
                                j13 += (long) (cawVar.c + iArr[i22]);
                                j14 += (long) (cawVar.d + cawVar.f[i22]);
                                jArr3[i23] = j13;
                                jArr4[i23] = j14;
                                i18 = i23 + 1;
                                length4 = length4;
                            }
                            dawVar = new daw(jQ, jArr3, jArr4);
                        }
                    }
                    if (this.s) {
                        g4bVar2 = new ns80.a(-9223372036854775807L);
                        ea00Var2 = ea00Var4;
                    } else {
                        if (dawVar != null) {
                            g4bVar2 = dawVar;
                            ea00Var2 = ea00Var4;
                        } else if (g4bVar != null) {
                            ea00Var2 = ea00Var4;
                            g4bVar2 = g4bVar;
                        } else {
                            ea00Var2 = ea00Var4;
                            cdhVar.m(ea00Var2.a, 0, 4);
                            ea00Var2.M(0);
                            aVar6.a(ea00Var2.m());
                            g4bVar2 = new g4b(cdhVar.getLength(), cdhVar.getPosition(), aVar6.f, aVar6.c, false, true, -9223372036854775807L);
                        }
                        if (!(g4bVar2 instanceof g4b)) {
                            g4bVar2.d();
                        }
                    }
                    this.r = g4bVar2;
                    this.h.f(g4bVar2.g());
                    this.g.k(this.r);
                    j1wVarB = this.k;
                    j1wVar3 = this.l;
                    if (j1wVarB != null) {
                        if (j1wVar3 != null) {
                            j1wVarB = j1wVarB.b(j1wVar3);
                        }
                        j1wVar3 = j1wVarB;
                    }
                    c0061a = new a.C0061a();
                    c0061a.n = y2w.n("audio/mpeg");
                    c0061a.o = y2w.n(aVar6.b);
                    c0061a.p = 4096;
                    c0061a.I = aVar6.e;
                    c0061a.K = aVar6.d;
                    c0061a.M = c8kVar.a;
                    c0061a.N = c8kVar.b;
                    c0061a.l = j1wVar3;
                    if (this.r.f() != -2147483647) {
                        c0061a.i = this.r.f();
                    }
                    this.i.d(new a(c0061a));
                    this.o = cdhVar.getPosition();
                } else {
                    ea00Var2 = ea00Var;
                    c8kVar = c8kVar2;
                    j2 = 1;
                    j5 = 0;
                    if (this.o != 0) {
                        position = cdhVar.getPosition();
                        j6 = this.o;
                        if (position < j6) {
                            cdhVar.l((int) (j6 - position));
                        }
                    }
                }
                if (this.q == 0) {
                    cdhVar.e();
                    if (h(cdhVar)) {
                        j3 = -9223372036854775807L;
                    } else {
                        ea00Var2.M(0);
                        iM = ea00Var2.m();
                        if (((-128000) & iM) == (((long) this.j) & (-128000))) {
                            j3 = -9223372036854775807L;
                            i6 = 1;
                        } else if (ukw.a(iM) == -1) {
                            i6 = 1;
                            j3 = -9223372036854775807L;
                        } else {
                            aVar6.a(iM);
                            j3 = -9223372036854775807L;
                            if (this.m == -9223372036854775807L) {
                                this.m = this.r.e(cdhVar.getPosition());
                                j7 = this.a;
                                if (j7 != -9223372036854775807L) {
                                    this.m = (j7 - this.r.e(j5)) + this.m;
                                }
                            }
                            this.q = aVar6.c;
                            this.p = cdhVar.getPosition() + ((long) aVar6.c);
                            if (this.r instanceof zpn) {
                                long j20 = ((this.n + ((long) aVar6.g)) * 1000000) / ((long) aVar6.d);
                                throw null;
                            }
                        }
                        cdhVar.l(i6);
                        this.j = 0;
                        i = -1;
                        i2 = 0;
                    }
                    i = -1;
                    i2 = -1;
                } else {
                    j3 = -9223372036854775807L;
                }
                iC = this.i.c(cdhVar, this.q, true);
                if (iC == -1) {
                    i = -1;
                    i2 = -1;
                } else {
                    i5 = this.q - iC;
                    this.q = i5;
                    if (i5 > 0) {
                        i = -1;
                        i2 = 0;
                    } else {
                        this.i.a(this.m + ((this.n * 1000000) / ((long) aVar6.d)), 1, aVar6.c, 0, null);
                        this.n += (long) aVar6.g;
                        this.q = 0;
                        i2 = 0;
                        i = -1;
                    }
                }
            } catch (EOFException unused) {
                c8kVar = c8kVar2;
                th = null;
                i = -1;
                i2 = -1;
                j = 1000000;
                j2 = 1;
                j3 = -9223372036854775807L;
            }
        } else {
            ns80Var = this.r;
            th = null;
            ea00Var = this.b;
            j = 1000000;
            i4 = 1;
            if (ns80Var == null) {
                ea00Var3 = new ea00(aVar6.c);
                j2 = 1;
                cdhVar.m(ea00Var3.a, 0, aVar6.c);
                i7 = aVar6.a & 1;
                i8 = aVar6.e;
                if (i7 != 0) {
                    if (i8 != 1) {
                        i9 = 36;
                    } else {
                        i9 = 21;
                    }
                } else if (i8 != 1) {
                    i9 = 21;
                } else {
                    i9 = 13;
                }
                j5 = 0;
                if (ea00Var3.c >= i9 + 4) {
                    ea00Var3.M(i9);
                    iM2 = ea00Var3.m();
                    if (iM2 != 1483304551) {
                        if (ea00Var3.c >= 40) {
                            ea00Var3.M(36);
                            if (ea00Var3.m() == 1447187017) {
                                iM2 = 1447187017;
                            } else {
                                iM2 = 0;
                            }
                        } else {
                            iM2 = 0;
                        }
                    }
                } else if (ea00Var3.c >= 40) {
                    ea00Var3.M(36);
                    if (ea00Var3.m() == 1447187017) {
                        iM2 = 1447187017;
                    } else {
                        iM2 = 0;
                    }
                } else {
                    iM2 = 0;
                }
                if (iM2 == 1231971951) {
                    ea00Var4 = ea00Var;
                    iM3 = ea00Var3.m();
                    if ((iM3 & 1) != 0) {
                        iD = ea00Var3.D();
                    } else {
                        iD = -1;
                    }
                    if ((iM3 & 2) != 0) {
                        jB = ea00Var3.B();
                    } else {
                        jB = -1;
                    }
                    if ((iM3 & 4) == 4) {
                        jArr2 = new long[100];
                        while (i15 < 100) {
                            jArr2[i15] = ea00Var3.z();
                        }
                        jArr = jArr2;
                    } else {
                        jArr = null;
                    }
                    if ((iM3 & 8) != 0) {
                        ea00Var5 = ea00Var3;
                        ea00Var5.N(4);
                    } else {
                        ea00Var5 = ea00Var3;
                    }
                    if (ea00Var5.a() >= 24) {
                        strX = ea00Var5.x(9, StandardCharsets.UTF_8);
                        ea00Var5.N(2);
                        fIntBitsToFloat = Float.intBitsToFloat(ea00Var5.m());
                        int iG8 = ea00Var5.G();
                        int iG9 = ea00Var5.G();
                        aVarA = jkw.a.a(iG8);
                        aVarA2 = jkw.a.a(iG9);
                        if (fIntBitsToFloat > 0.0f) {
                            jkwVar2 = new jkw(fIntBitsToFloat, aVarA, aVarA2);
                        } else {
                            jkwVar2 = new jkw(fIntBitsToFloat, aVarA, aVarA2);
                        }
                        ea00Var5.N(2);
                        int iC4 = ea00Var5.C();
                        i14 = (16773120 & iC4) >> 12;
                        iMax = iC4 & 4095;
                        if (strX.startsWith("LAME")) {
                            i14 += 529;
                            iMax = Math.max(0, iMax - 529);
                        } else {
                            i14 += 529;
                            iMax = Math.max(0, iMax - 529);
                        }
                        i11 = iMax;
                        i10 = i14;
                        jkwVar = jkwVar2;
                    } else {
                        jkwVar = null;
                        i10 = -1;
                        i11 = -1;
                    }
                    j8 = iD;
                    adl0Var = new adl0(this.c, j8, jB, jArr, jkwVar, i10, i11);
                    c8kVar = c8kVar2;
                    j9 = jB;
                    i12 = i10;
                    i13 = i11;
                    if (c8kVar.a != -1) {
                        c8kVar.a = i12;
                        c8kVar.b = i13;
                    } else {
                        c8kVar.a = i12;
                        c8kVar.b = i13;
                    }
                    if (jkwVar != null) {
                        j1wVar = new j1w(jkwVar);
                    } else {
                        j1wVar = null;
                    }
                    this.l = j1wVar;
                    position2 = cdhVar.getPosition();
                    cdhVar.l(aVar6.c);
                    aVar = adl0Var.a;
                    if (iM2 == 1483304551) {
                        long length8 = cdhVar.getLength();
                        jA2 = adl0Var.a();
                        if (jA2 == -9223372036854775807L) {
                            g4bVar = null;
                        } else {
                            if (j9 != -1) {
                                jMin = j9;
                            } else {
                                jMin = j9;
                            }
                            g4bVar = new bdl0(position2, aVar.c, jA2, jMin, jArr);
                        }
                    } else {
                        length = cdhVar.getLength();
                        jA = adl0Var.a();
                        if (jA != -9223372036854775807L) {
                            if (j9 != -1) {
                                length = position2 + j9;
                                j10 = j9 - ((long) aVar.c);
                            } else if (length != -1) {
                                j10 = (length - position2) - ((long) aVar.c);
                            } else {
                                g4bVar = null;
                            }
                            j11 = length;
                            j12 = j10;
                            iA = kkw.a(j12, jA);
                            if (iA == -2147483647) {
                                g4bVar = null;
                            } else {
                                g4bVar = new g4b(j11, position2 + ((long) aVar.c), iA, w6p.q(dvt.b(j12, j8, RoundingMode.HALF_UP)), false, true, jA);
                            }
                        } else {
                            g4bVar = null;
                        }
                    }
                } else if (iM2 != 1447187017) {
                    length5 = cdhVar.getLength();
                    position4 = cdhVar.getPosition();
                    ea00Var3.N(6);
                    int iM6 = ea00Var3.m();
                    j15 = position4 + ((long) aVar6.c);
                    j16 = j15 + ((long) iM6);
                    iM4 = ea00Var3.m();
                    if (iM4 <= 0) {
                        jV = gti0.V(aVar6.d, (((long) iM4) * ((long) aVar6.g)) - 1);
                        iG = ea00Var3.G();
                        iG2 = ea00Var3.G();
                        iG3 = ea00Var3.G();
                        ea00Var3.N(2);
                        jArr5 = new long[iG];
                        jArr6 = new long[iG];
                        j17 = position4 + ((long) aVar6.c);
                        i19 = 0;
                        while (true) {
                            if (i19 < iG) {
                                ea00Var4 = ea00Var;
                                if (length5 != -1) {
                                    j18 = j16;
                                } else {
                                    j18 = j16;
                                }
                                if (j18 != j17) {
                                    StringBuilder sbA4 = fta0.a(j18, "VBRI bytes and ToC mismatch (using max): ", ", ");
                                    sbA4.append(j17);
                                    sbA4.append("\nSeeking will be inaccurate.");
                                    oqt.j("VbriSeeker", sbA4.toString());
                                    jMax = Math.max(j18, j17);
                                } else {
                                    jMax = j18;
                                }
                                g4bVar = new yzi0(jArr5, jArr6, jV, j15, jMax);
                                break;
                            }
                            ea00Var6 = ea00Var3;
                            ea00Var4 = ea00Var;
                            jArr5[i19] = (((long) i19) * jV) / ((long) iG);
                            jArr6[i19] = j17;
                            if (iG3 != i4) {
                                iZ = ea00Var6.z();
                            } else if (iG3 != 2) {
                                iZ = ea00Var6.G();
                            } else if (iG3 != 3) {
                                iZ = ea00Var6.C();
                            } else {
                                if (iG3 != 4) {
                                    g4bVar = null;
                                    break;
                                }
                                iZ = ea00Var6.D();
                            }
                            j17 += ((long) iZ) * ((long) iG2);
                            i19++;
                            ea00Var = ea00Var4;
                            ea00Var3 = ea00Var6;
                            iG = iG;
                            i4 = 1;
                        }
                    } else {
                        g4bVar = null;
                        ea00Var4 = ea00Var;
                    }
                    cdhVar.l(aVar6.c);
                    c8kVar = c8kVar2;
                } else if (iM2 != 1483304551) {
                    cdhVar.e();
                    g4bVar = null;
                    ea00Var4 = ea00Var;
                    c8kVar = c8kVar2;
                } else {
                    ea00Var4 = ea00Var;
                    iM3 = ea00Var3.m();
                    if ((iM3 & 1) != 0) {
                        iD = ea00Var3.D();
                    } else {
                        iD = -1;
                    }
                    if ((iM3 & 2) != 0) {
                        jB = ea00Var3.B();
                    } else {
                        jB = -1;
                    }
                    if ((iM3 & 4) == 4) {
                        jArr2 = new long[100];
                        while (i15 < 100) {
                            jArr2[i15] = ea00Var3.z();
                        }
                        jArr = jArr2;
                    } else {
                        jArr = null;
                    }
                    if ((iM3 & 8) != 0) {
                        ea00Var5 = ea00Var3;
                        ea00Var5.N(4);
                    } else {
                        ea00Var5 = ea00Var3;
                    }
                    if (ea00Var5.a() >= 24) {
                        strX = ea00Var5.x(9, StandardCharsets.UTF_8);
                        ea00Var5.N(2);
                        fIntBitsToFloat = Float.intBitsToFloat(ea00Var5.m());
                        int iG10 = ea00Var5.G();
                        int iG11 = ea00Var5.G();
                        aVarA = jkw.a.a(iG10);
                        aVarA2 = jkw.a.a(iG11);
                        if (fIntBitsToFloat > 0.0f) {
                            jkwVar2 = new jkw(fIntBitsToFloat, aVarA, aVarA2);
                        } else {
                            jkwVar2 = new jkw(fIntBitsToFloat, aVarA, aVarA2);
                        }
                        ea00Var5.N(2);
                        int iC5 = ea00Var5.C();
                        i14 = (16773120 & iC5) >> 12;
                        iMax = iC5 & 4095;
                        if (strX.startsWith("LAME")) {
                            i14 += 529;
                            iMax = Math.max(0, iMax - 529);
                        } else {
                            i14 += 529;
                            iMax = Math.max(0, iMax - 529);
                        }
                        i11 = iMax;
                        i10 = i14;
                        jkwVar = jkwVar2;
                    } else {
                        jkwVar = null;
                        i10 = -1;
                        i11 = -1;
                    }
                    j8 = iD;
                    adl0Var = new adl0(this.c, j8, jB, jArr, jkwVar, i10, i11);
                    c8kVar = c8kVar2;
                    j9 = jB;
                    i12 = i10;
                    i13 = i11;
                    if (c8kVar.a != -1) {
                        c8kVar.a = i12;
                        c8kVar.b = i13;
                    } else {
                        c8kVar.a = i12;
                        c8kVar.b = i13;
                    }
                    if (jkwVar != null) {
                        j1wVar = new j1w(jkwVar);
                    } else {
                        j1wVar = null;
                    }
                    this.l = j1wVar;
                    position2 = cdhVar.getPosition();
                    cdhVar.l(aVar6.c);
                    aVar = adl0Var.a;
                    if (iM2 == 1483304551) {
                        long length9 = cdhVar.getLength();
                        jA2 = adl0Var.a();
                        if (jA2 == -9223372036854775807L) {
                            g4bVar = null;
                        } else {
                            if (j9 != -1) {
                                jMin = j9;
                            } else {
                                jMin = j9;
                            }
                            g4bVar = new bdl0(position2, aVar.c, jA2, jMin, jArr);
                        }
                    } else {
                        length = cdhVar.getLength();
                        jA = adl0Var.a();
                        if (jA != -9223372036854775807L) {
                            if (j9 != -1) {
                                length = position2 + j9;
                                j10 = j9 - ((long) aVar.c);
                            } else if (length != -1) {
                                j10 = (length - position2) - ((long) aVar.c);
                            } else {
                                g4bVar = null;
                            }
                            j11 = length;
                            j12 = j10;
                            iA = kkw.a(j12, jA);
                            if (iA == -2147483647) {
                                g4bVar = null;
                            } else {
                                g4bVar = new g4b(j11, position2 + ((long) aVar.c), iA, w6p.q(dvt.b(j12, j8, RoundingMode.HALF_UP)), false, true, jA);
                            }
                        } else {
                            g4bVar = null;
                        }
                    }
                }
                j1wVar2 = this.k;
                position3 = cdhVar.getPosition();
                if (j1wVar2 == null) {
                    dawVar = null;
                } else {
                    aVarArr = j1wVar2.a;
                    length2 = aVarArr.length;
                    i16 = 0;
                    while (true) {
                        if (i16 < length2) {
                            aVar2 = null;
                            break;
                        }
                        aVar5 = aVarArr[i16];
                        if (caw.class.isAssignableFrom(aVar5.getClass())) {
                            aVar2 = (j1w.a) caw.class.cast(aVar5);
                            if (!f630.a.apply(aVar2)) {
                                aVar2 = null;
                            }
                        } else {
                            aVar2 = null;
                        }
                        if (aVar2 != null) {
                            break;
                            break;
                        }
                        i16++;
                    }
                    cawVar = (caw) aVar2;
                    if (cawVar == null) {
                        dawVar = null;
                    } else {
                        iArr = cawVar.e;
                        aVarArr2 = j1wVar2.a;
                        length3 = aVarArr2.length;
                        i17 = 0;
                        while (true) {
                            if (i17 < length3) {
                                aVar3 = null;
                                break;
                            }
                            aVar4 = aVarArr2[i17];
                            if (vjg0.class.isAssignableFrom(aVar4.getClass())) {
                                aVar3 = (j1w.a) vjg0.class.cast(aVar4);
                                if (!((vjg0) aVar3).a.equals("TLEN")) {
                                    aVar3 = null;
                                }
                            } else {
                                aVar3 = null;
                            }
                            if (aVar3 != null) {
                                break;
                                break;
                            }
                            i17++;
                        }
                        vjg0Var = (vjg0) aVar3;
                        if (vjg0Var == null) {
                            jQ = -9223372036854775807L;
                            c = 0;
                        } else {
                            c = 0;
                            jQ = gti0.Q(Long.parseLong(vjg0Var.c.get(0)));
                        }
                        length4 = iArr.length;
                        int i24 = length4 + 1;
                        jArr3 = new long[i24];
                        jArr4 = new long[i24];
                        jArr3[c] = position3;
                        jArr4[c] = 0;
                        j13 = position3;
                        j14 = 0;
                        i18 = 1;
                        while (i18 <= length4) {
                            int i25 = i18 - 1;
                            int i26 = i18;
                            j13 += (long) (cawVar.c + iArr[i25]);
                            j14 += (long) (cawVar.d + cawVar.f[i25]);
                            jArr3[i26] = j13;
                            jArr4[i26] = j14;
                            i18 = i26 + 1;
                            length4 = length4;
                        }
                        dawVar = new daw(jQ, jArr3, jArr4);
                    }
                }
                if (this.s) {
                    g4bVar2 = new ns80.a(-9223372036854775807L);
                    ea00Var2 = ea00Var4;
                } else {
                    if (dawVar != null) {
                        g4bVar2 = dawVar;
                        ea00Var2 = ea00Var4;
                    } else if (g4bVar != null) {
                        ea00Var2 = ea00Var4;
                        g4bVar2 = g4bVar;
                    } else {
                        ea00Var2 = ea00Var4;
                        cdhVar.m(ea00Var2.a, 0, 4);
                        ea00Var2.M(0);
                        aVar6.a(ea00Var2.m());
                        g4bVar2 = new g4b(cdhVar.getLength(), cdhVar.getPosition(), aVar6.f, aVar6.c, false, true, -9223372036854775807L);
                    }
                    if (!(g4bVar2 instanceof g4b)) {
                        g4bVar2.d();
                    }
                }
                this.r = g4bVar2;
                this.h.f(g4bVar2.g());
                this.g.k(this.r);
                j1wVarB = this.k;
                j1wVar3 = this.l;
                if (j1wVarB != null) {
                    if (j1wVar3 != null) {
                        j1wVarB = j1wVarB.b(j1wVar3);
                    }
                    j1wVar3 = j1wVarB;
                }
                c0061a = new a.C0061a();
                c0061a.n = y2w.n("audio/mpeg");
                c0061a.o = y2w.n(aVar6.b);
                c0061a.p = 4096;
                c0061a.I = aVar6.e;
                c0061a.K = aVar6.d;
                c0061a.M = c8kVar.a;
                c0061a.N = c8kVar.b;
                c0061a.l = j1wVar3;
                if (this.r.f() != -2147483647) {
                    c0061a.i = this.r.f();
                }
                this.i.d(new a(c0061a));
                this.o = cdhVar.getPosition();
            } else {
                ea00Var2 = ea00Var;
                c8kVar = c8kVar2;
                j2 = 1;
                j5 = 0;
                if (this.o != 0) {
                    position = cdhVar.getPosition();
                    j6 = this.o;
                    if (position < j6) {
                        cdhVar.l((int) (j6 - position));
                    }
                }
            }
            if (this.q == 0) {
                cdhVar.e();
                if (h(cdhVar)) {
                    j3 = -9223372036854775807L;
                } else {
                    ea00Var2.M(0);
                    iM = ea00Var2.m();
                    if (((-128000) & iM) == (((long) this.j) & (-128000))) {
                        j3 = -9223372036854775807L;
                        i6 = 1;
                    } else if (ukw.a(iM) == -1) {
                        i6 = 1;
                        j3 = -9223372036854775807L;
                    } else {
                        aVar6.a(iM);
                        j3 = -9223372036854775807L;
                        if (this.m == -9223372036854775807L) {
                            this.m = this.r.e(cdhVar.getPosition());
                            j7 = this.a;
                            if (j7 != -9223372036854775807L) {
                                this.m = (j7 - this.r.e(j5)) + this.m;
                            }
                        }
                        this.q = aVar6.c;
                        this.p = cdhVar.getPosition() + ((long) aVar6.c);
                        if (this.r instanceof zpn) {
                            long j21 = ((this.n + ((long) aVar6.g)) * 1000000) / ((long) aVar6.d);
                            throw null;
                        }
                    }
                    cdhVar.l(i6);
                    this.j = 0;
                    i = -1;
                    i2 = 0;
                }
                i = -1;
                i2 = -1;
            } else {
                j3 = -9223372036854775807L;
            }
            iC = this.i.c(cdhVar, this.q, true);
            if (iC == -1) {
                i = -1;
                i2 = -1;
            } else {
                i5 = this.q - iC;
                this.q = i5;
                if (i5 > 0) {
                    i = -1;
                    i2 = 0;
                } else {
                    this.i.a(this.m + ((this.n * 1000000) / ((long) aVar6.d)), 1, aVar6.c, 0, null);
                    this.n += (long) aVar6.g;
                    this.q = 0;
                    i2 = 0;
                    i = -1;
                }
            }
        }
        if (i2 == i) {
            ns80 ns80Var2 = this.r;
            if (ns80Var2 instanceof zpn) {
                long j22 = this.n - j2;
                if (j22 < 0) {
                    j4 = j3;
                } else {
                    int i27 = c8kVar.a;
                    if (i27 != i && (i3 = c8kVar.b) != i) {
                        j22 = (j22 - ((long) i27)) - ((long) i3);
                    }
                    if (j22 >= 0) {
                        j4 = ((j22 * j) / ((long) aVar6.d)) + this.m;
                    } else {
                        j4 = j3;
                    }
                }
                if (ns80Var2.g() != j4) {
                    ((zpn) this.r).getClass();
                    throw th;
                }
            }
        }
        return i2;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        return i(cdhVar, true);
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        this.j = 0;
        this.m = -9223372036854775807L;
        this.n = 0L;
        this.q = 0;
        this.p = -1L;
        this.u = j2;
        if (this.r instanceof zpn) {
            throw null;
        }
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.g = ddhVar;
        yjh0 yjh0VarS = ddhVar.s(0, 1);
        this.h = yjh0VarS;
        this.i = yjh0VarS;
        this.g.o();
    }

    public final void g() {
        bs80 bs80Var = this.r;
        if ((bs80Var instanceof g4b) && ((f4b) bs80Var).d()) {
            long j = this.p;
            if (j == -1 || j == this.r.c()) {
                return;
            }
            g4b g4bVar = (g4b) this.r;
            this.r = new g4b(this.p, g4bVar.b, g4bVar.e, g4bVar.c, g4bVar.g, false, g4bVar.i);
            ddh ddhVar = this.g;
            ddhVar.getClass();
            ddhVar.k(this.r);
            yjh0 yjh0Var = this.h;
            yjh0Var.getClass();
            yjh0Var.f(this.r.g());
        }
    }

    public final boolean h(cdh cdhVar) {
        ns80 ns80Var = this.r;
        if (ns80Var != null) {
            long jC = ns80Var.c();
            if (jC == -1 || cdhVar.h() <= jC - 4) {
            }
            return true;
        }
        try {
            return !cdhVar.c(this.b.a, 0, 4, true);
        } catch (EOFException unused) {
        }
    }

    public final boolean i(cdh cdhVar, boolean z) throws EOFException {
        int iH;
        int i;
        int iA;
        cdhVar.e();
        if (cdhVar.getPosition() == 0) {
            j1w j1wVarA = this.e.a(cdhVar, null, 131072);
            this.k = j1wVarA;
            if (j1wVarA != null) {
                this.d.b(j1wVarA);
            }
            iH = (int) cdhVar.h();
            if (!z) {
                cdhVar.l(iH);
            }
            i = 0;
        } else {
            iH = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (h(cdhVar)) {
                if (i2 > 0) {
                    break;
                }
                g();
                throw new EOFException();
            }
            ea00 ea00Var = this.b;
            ea00Var.M(0);
            int iM = ea00Var.m();
            if ((i == 0 || ((-128000) & iM) == (((long) i) & (-128000))) && (iA = ukw.a(iM)) != -1) {
                i2++;
                if (i2 != 1) {
                    if (i2 == 4) {
                        break;
                    }
                } else {
                    this.c.a(iM);
                    i = iM;
                }
                cdhVar.i(iA - 4);
            } else {
                int i4 = i3 + 1;
                if (i3 == 131072) {
                    if (z) {
                        return false;
                    }
                    g();
                    throw new EOFException();
                }
                if (z) {
                    cdhVar.e();
                    cdhVar.i(iH + i4);
                } else {
                    cdhVar.l(1);
                }
                i2 = 0;
                i3 = i4;
                i = 0;
            }
        }
        if (z) {
            cdhVar.l(iH + i3);
        } else {
            cdhVar.e();
        }
        this.j = i;
        return true;
    }

    @Override // defpackage.bdh
    public final void release() {
    }

    public ikw(int i) {
        this(-9223372036854775807L);
    }
}
