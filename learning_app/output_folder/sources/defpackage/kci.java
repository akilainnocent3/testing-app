package defpackage;

import androidx.media3.common.a;
import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.twilio.voice.AudioFormat;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class kci implements bdh {
    public final ea00 a = new ea00(4);
    public final ea00 b = new ea00(9);
    public final ea00 c = new ea00(11);
    public final ea00 d = new ea00();
    public final cc80 e;
    public ddh f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public z41 o;
    public baj0 p;

    public kci() {
        cc80 cc80Var = new cc80(new xze());
        cc80Var.b = -9223372036854775807L;
        cc80Var.c = new long[0];
        cc80Var.d = new long[0];
        this.e = cc80Var;
        this.g = 1;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:144:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:145:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:184:0x03b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0168  */
    /* JADX WARN: Code duplicated, block: B:58:0x0170  */
    /* JADX WARN: Code duplicated, block: B:94:0x0291  */
    /* JADX WARN: Code duplicated, block: B:99:0x02a6  */
    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws ja00 {
        long j;
        long j2;
        int i;
        boolean z;
        boolean z2;
        long j3;
        int i2;
        this.f.getClass();
        while (true) {
            int i3 = this.g;
            boolean z3 = true;
            if (i3 == 1) {
                ea00 ea00Var = this.b;
                if (!cdhVar.f(ea00Var.a, 0, 9, true)) {
                    return -1;
                }
                ea00Var.M(0);
                ea00Var.N(4);
                int iZ = ea00Var.z();
                boolean z4 = (iZ & 4) != 0;
                boolean z5 = (iZ & 1) != 0;
                if (z4 && this.o == null) {
                    this.o = new z41(this.f.s(8, 1));
                }
                if (z5 && this.p == null) {
                    i2 = 2;
                    this.p = new baj0(this.f.s(9, 2));
                } else {
                    i2 = 2;
                }
                this.f.o();
                this.j = ea00Var.m() - 5;
                this.g = i2;
            } else if (i3 == 2) {
                cdhVar.l(this.j);
                this.j = 0;
                this.g = 3;
            } else if (i3 == 3) {
                ea00 ea00Var2 = this.c;
                if (!cdhVar.f(ea00Var2.a, 0, 11, true)) {
                    return -1;
                }
                ea00Var2.M(0);
                this.k = ea00Var2.z();
                this.l = ea00Var2.C();
                this.m = ea00Var2.C();
                this.m = (((long) (ea00Var2.z() << 24)) | this.m) * 1000;
                ea00Var2.N(3);
                this.g = 4;
            } else {
                if (i3 != 4) {
                    i2k.b();
                    return 0;
                }
                boolean z6 = this.h;
                cc80 cc80Var = this.e;
                if (z6) {
                    j = this.i + this.m;
                } else {
                    if (cc80Var.b == -9223372036854775807L) {
                        j2 = 0;
                    } else {
                        j = this.m;
                    }
                    i = this.k;
                    if (i == 8 || this.o == null) {
                        int i4 = 4;
                        if (i != 9 && this.p != null) {
                            if (!this.n) {
                                this.f.k(new bs80.b(-9223372036854775807L));
                                this.n = true;
                            }
                            baj0 baj0Var = this.p;
                            ea00 ea00VarG = g(cdhVar);
                            baj0Var.getClass();
                            int iZ2 = ea00VarG.z();
                            int i5 = (iZ2 >> 4) & 15;
                            int i6 = iZ2 & 15;
                            if (i6 != 7) {
                                throw new n4g0.a(vze0.a(i6, "Video format not supported: "));
                            }
                            baj0Var.g = i5;
                            if (i5 != 5) {
                                ea00 ea00Var3 = baj0Var.b;
                                yjh0 yjh0Var = baj0Var.a;
                                ea00 ea00Var4 = baj0Var.c;
                                int iZ3 = ea00VarG.z();
                                ea00VarG.f(3);
                                byte[] bArr = ea00VarG.a;
                                int i7 = ea00VarG.b;
                                int i8 = i7 + 1;
                                ea00VarG.b = i8;
                                int i9 = ((bArr[i7] & 255) << 24) >> 8;
                                int i10 = i7 + 2;
                                ea00VarG.b = i10;
                                int i11 = ((bArr[i8] & 255) << 8) | i9;
                                ea00VarG.b = i7 + 3;
                                long j4 = (((long) (i11 | (bArr[i10] & 255))) * 1000) + j2;
                                if (iZ3 != 0 || baj0Var.e) {
                                    if (iZ3 == 1 && baj0Var.e) {
                                        int i12 = baj0Var.g == 1 ? 1 : 0;
                                        if (baj0Var.f || i12 != 0) {
                                            byte[] bArr2 = ea00Var4.a;
                                            bArr2[0] = 0;
                                            bArr2[1] = 0;
                                            bArr2[2] = 0;
                                            int i13 = 4 - baj0Var.d;
                                            int i14 = 0;
                                            while (ea00VarG.a() > 0) {
                                                ea00VarG.k(ea00Var4.a, i13, baj0Var.d);
                                                ea00Var4.M(0);
                                                int iD = ea00Var4.D();
                                                ea00Var3.M(0);
                                                yjh0Var.g(i4, ea00Var3);
                                                yjh0Var.g(iD, ea00VarG);
                                                i14 = i14 + 4 + iD;
                                                i4 = 4;
                                            }
                                            baj0Var.a.a(j4, i12, i14, 0, null);
                                            baj0Var.f = true;
                                            z2 = true;
                                        }
                                    }
                                    z = z2;
                                    z3 = true;
                                } else {
                                    byte[] bArr3 = new byte[ea00VarG.a()];
                                    ea00 ea00Var5 = new ea00(bArr3);
                                    ea00VarG.k(bArr3, 0, ea00VarG.a());
                                    rq1 rq1VarA = rq1.a(ea00Var5);
                                    baj0Var.d = rq1VarA.b;
                                    a.C0061a c0061a = new a.C0061a();
                                    c0061a.n = y2w.n("video/x-flv");
                                    c0061a.o = y2w.n("video/avc");
                                    c0061a.k = rq1VarA.l;
                                    c0061a.v = rq1VarA.c;
                                    c0061a.w = rq1VarA.d;
                                    c0061a.D = rq1VarA.k;
                                    c0061a.r = rq1VarA.a;
                                    t4k0.a(c0061a, yjh0Var);
                                    baj0Var.e = true;
                                }
                                z2 = false;
                                if (z2) {
                                }
                                z3 = true;
                            }
                        } else if (i == 18 || this.n) {
                            cdhVar.l(this.l);
                            z = false;
                            z3 = false;
                        } else {
                            ea00 ea00VarG2 = g(cdhVar);
                            if (ea00VarG2.z() == 2 && "onMetaData".equals(cc80.c(ea00VarG2)) && ea00VarG2.a() != 0 && ea00VarG2.z() == 8) {
                                HashMap<String, Object> mapB = cc80.b(ea00VarG2);
                                Object obj = mapB.get(AnalyticsParam.KEY_BI_DURATION);
                                if (obj instanceof Double) {
                                    double dDoubleValue = ((Double) obj).doubleValue();
                                    if (dDoubleValue > 0.0d) {
                                        cc80Var.b = (long) (dDoubleValue * 1000000.0d);
                                    }
                                }
                                Object obj2 = mapB.get("keyframes");
                                if (obj2 instanceof Map) {
                                    Map map = (Map) obj2;
                                    Object obj3 = map.get("filepositions");
                                    Object obj4 = map.get("times");
                                    if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                        List list = (List) obj3;
                                        List list2 = (List) obj4;
                                        int size = list2.size();
                                        cc80Var.c = new long[size];
                                        cc80Var.d = new long[size];
                                        for (int i15 = 0; i15 < size; i15++) {
                                            Object obj5 = list.get(i15);
                                            Object obj6 = list2.get(i15);
                                            if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                cc80Var.c = new long[0];
                                                cc80Var.d = new long[0];
                                                break;
                                            }
                                            cc80Var.c[i15] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                            cc80Var.d[i15] = ((Double) obj5).longValue();
                                        }
                                    }
                                }
                            }
                            long j5 = cc80Var.b;
                            if (j5 != -9223372036854775807L) {
                                this.f.k(new ypn(j5, cc80Var.d, cc80Var.c));
                                this.n = true;
                            }
                        }
                        z3 = true;
                    } else {
                        if (!this.n) {
                            this.f.k(new bs80.b(-9223372036854775807L));
                            this.n = true;
                        }
                        z41 z41Var = this.o;
                        ea00 ea00VarG3 = g(cdhVar);
                        yjh0 yjh0Var2 = z41Var.a;
                        if (z41Var.b) {
                            ea00VarG3.N(1);
                        } else {
                            int iZ4 = ea00VarG3.z();
                            int i16 = (iZ4 >> 4) & 15;
                            z41Var.d = i16;
                            if (i16 == 2) {
                                int i17 = z41.e[(iZ4 >> 2) & 3];
                                a.C0061a c0061a2 = new a.C0061a();
                                c0061a2.n = y2w.n("video/x-flv");
                                c0061a2.o = y2w.n("audio/mpeg");
                                c0061a2.I = 1;
                                c0061a2.K = i17;
                                t4k0.a(c0061a2, yjh0Var2);
                                z41Var.c = true;
                            } else if (i16 == 7 || i16 == 8) {
                                String str = i16 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                a.C0061a c0061a3 = new a.C0061a();
                                c0061a3.n = y2w.n("video/x-flv");
                                c0061a3.o = y2w.n(str);
                                c0061a3.I = 1;
                                c0061a3.K = AudioFormat.AUDIO_SAMPLE_RATE_8000;
                                t4k0.a(c0061a3, yjh0Var2);
                                z41Var.c = true;
                            } else if (i16 != 10) {
                                throw new n4g0.a("Audio format not supported: " + z41Var.d);
                            }
                            z41Var.b = true;
                        }
                        yjh0 yjh0Var3 = z41Var.a;
                        if (z41Var.d == 2) {
                            int iA = ea00VarG3.a();
                            yjh0Var3.g(iA, ea00VarG3);
                            z41Var.a.a(j2, 1, iA, 0, null);
                        } else {
                            int iZ5 = ea00VarG3.z();
                            if (iZ5 == 0 && !z41Var.c) {
                                int iA2 = ea00VarG3.a();
                                byte[] bArr4 = new byte[iA2];
                                ea00VarG3.k(bArr4, 0, iA2);
                                u1.a aVarB = u1.b(new da00(iA2, bArr4), false);
                                a.C0061a c0061a4 = new a.C0061a();
                                c0061a4.n = y2w.n("video/x-flv");
                                c0061a4.o = y2w.n("audio/mp4a-latm");
                                c0061a4.k = aVarB.c;
                                c0061a4.I = aVarB.b;
                                c0061a4.K = aVarB.a;
                                c0061a4.r = Collections.singletonList(bArr4);
                                t4k0.a(c0061a4, yjh0Var3);
                                z41Var.c = true;
                            } else if (z41Var.d != 10 || iZ5 == 1) {
                                int iA3 = ea00VarG3.a();
                                yjh0Var3.g(iA3, ea00VarG3);
                                z41Var.a.a(j2, 1, iA3, 0, null);
                            }
                            z = false;
                        }
                        z = true;
                    }
                    if (!this.h && z) {
                        this.h = true;
                        if (cc80Var.b == -9223372036854775807L) {
                            j3 = -this.m;
                        } else {
                            j3 = 0;
                        }
                        this.i = j3;
                    }
                    this.j = 4;
                    this.g = 2;
                    if (z3) {
                        return 0;
                    }
                }
                j2 = j;
                i = this.k;
                if (i == 8) {
                    int i18 = 4;
                    if (i != 9) {
                        if (i == 18) {
                        }
                        cdhVar.l(this.l);
                        z = false;
                        z3 = false;
                    } else {
                        if (i == 18) {
                        }
                        cdhVar.l(this.l);
                        z = false;
                        z3 = false;
                    }
                } else {
                    int i19 = 4;
                    if (i != 9) {
                        if (i == 18) {
                        }
                        cdhVar.l(this.l);
                        z = false;
                        z3 = false;
                    } else {
                        if (i == 18) {
                        }
                        cdhVar.l(this.l);
                        z = false;
                        z3 = false;
                    }
                }
                if (!this.h) {
                    this.h = true;
                    if (cc80Var.b == -9223372036854775807L) {
                        j3 = -this.m;
                    } else {
                        j3 = 0;
                    }
                    this.i = j3;
                }
                this.j = 4;
                this.g = 2;
                if (z3) {
                    return 0;
                }
            }
        }
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        ea00 ea00Var = this.a;
        bld bldVar = (bld) cdhVar;
        bldVar.c(ea00Var.a, 0, 3, false);
        ea00Var.M(0);
        if (ea00Var.C() == 4607062) {
            bldVar.c(ea00Var.a, 0, 2, false);
            ea00Var.M(0);
            if ((ea00Var.G() & r.d.DEFAULT_SWIPE_ANIMATION_DURATION) == 0) {
                bldVar.c(ea00Var.a, 0, 4, false);
                ea00Var.M(0);
                int iM = ea00Var.m();
                bldVar.f = 0;
                bldVar.n(iM, false);
                bldVar.c(ea00Var.a, 0, 4, false);
                ea00Var.M(0);
                if (ea00Var.m() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.f = ddhVar;
    }

    public final ea00 g(cdh cdhVar) {
        int i = this.l;
        ea00 ea00Var = this.d;
        byte[] bArr = ea00Var.a;
        if (i > bArr.length) {
            ea00Var.K(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            ea00Var.M(0);
        }
        ea00Var.L(this.l);
        cdhVar.readFully(ea00Var.a, 0, this.l);
        return ea00Var;
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
