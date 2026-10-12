package defpackage;

import androidx.media3.common.a;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class kkp implements bdh {
    public ddh b;
    public int c;
    public int d;
    public int e;
    public hiw g;
    public cdh h;
    public jje0 i;
    public pkw j;
    public final ea00 a = new ea00(2);
    public long f = -1;

    /* JADX WARN: Code duplicated, block: B:51:0x00fe  */
    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws ja00 {
        String strU;
        giw giwVarA;
        gn50 gn50Var;
        int i;
        hiw hiwVar;
        long j;
        int i2 = this.c;
        long j2 = -1;
        ea00 ea00Var = this.a;
        if (i2 == 0) {
            ea00Var.J(2);
            cdhVar.readFully(ea00Var.a, 0, 2);
            int iG = ea00Var.G();
            this.d = iG;
            if (iG == 65498) {
                if (this.f != -1) {
                    this.c = 4;
                    return 0;
                }
                g();
                return 0;
            }
            if ((iG < 65488 || iG > 65497) && iG != 65281) {
                this.c = 1;
            }
            return 0;
        }
        if (i2 == 1) {
            ea00Var.J(2);
            cdhVar.m(ea00Var.a, 0, 2);
            this.e = ea00Var.G() - 2;
            cdhVar.l(2);
            this.c = 2;
            return 0;
        }
        if (i2 != 2) {
            if (i2 != 4) {
                if (i2 != 5) {
                    if (i2 == 6) {
                        return -1;
                    }
                    i2k.b();
                    return 0;
                }
                if (this.i == null || cdhVar != this.h) {
                    this.h = cdhVar;
                    this.i = new jje0(cdhVar, this.f);
                }
                pkw pkwVar = this.j;
                pkwVar.getClass();
                int iA = pkwVar.a(this.i, vp20Var);
                if (iA == 1) {
                    vp20Var.a += this.f;
                }
                return iA;
            }
            long position = cdhVar.getPosition();
            long j3 = this.f;
            if (position != j3) {
                vp20Var.a = j3;
                return 1;
            }
            if (!cdhVar.c(ea00Var.a, 0, 1, true)) {
                g();
                return 0;
            }
            cdhVar.e();
            if (this.j == null) {
                this.j = new pkw(g2f0.a.a, 8);
            }
            jje0 jje0Var = new jje0(cdhVar, this.f);
            this.i = jje0Var;
            if (!this.j.b(jje0Var)) {
                g();
                return 0;
            }
            pkw pkwVar2 = this.j;
            long j4 = this.f;
            ddh ddhVar = this.b;
            ddhVar.getClass();
            pkwVar2.f(new kje0(j4, ddhVar));
            hiw hiwVar2 = this.g;
            hiwVar2.getClass();
            ddh ddhVar2 = this.b;
            ddhVar2.getClass();
            yjh0 yjh0VarS = ddhVar2.s(1024, 4);
            a.C0061a c0061a = new a.C0061a();
            c0061a.n = y2w.n("image/jpeg");
            c0061a.l = new j1w(hiwVar2);
            t4k0.a(c0061a, yjh0VarS);
            this.c = 5;
            return 0;
        }
        if (this.d == 65505) {
            ea00 ea00Var2 = new ea00(this.e);
            cdhVar.readFully(ea00Var2.a, 0, this.e);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(ea00Var2.u()) && (strU = ea00Var2.u()) != null) {
                long length = cdhVar.getLength();
                if (length == -1) {
                    hiwVar = null;
                } else {
                    try {
                        giwVarA = fdl0.a(strU);
                    } catch (ja00 | NumberFormatException | XmlPullParserException unused) {
                        oqt.j("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        giwVarA = null;
                    }
                    if (giwVarA != null && (i = (gn50Var = giwVarA.b).d) >= 2) {
                        int i3 = i - 1;
                        long j5 = -1;
                        long j6 = -1;
                        long j7 = -1;
                        long j8 = -1;
                        while (i3 >= 0) {
                            giw.a aVar = (giw.a) gn50Var.get(i3);
                            String str = aVar.a;
                            boolean z = str.equals("video/mp4") || str.equals("video/quicktime");
                            if (i3 == 0) {
                                length -= aVar.c;
                                j = 0;
                            } else {
                                j = length - aVar.b;
                            }
                            long j9 = length;
                            length = j;
                            if (z && length != j9) {
                                j8 = j9 - length;
                                j7 = length;
                            }
                            if (i3 == 0) {
                                j6 = j9;
                                j5 = length;
                            }
                            i3--;
                            j2 = j2;
                        }
                        long j10 = j2;
                        if (j7 == j10 || j8 == j10 || j5 == j10 || j6 == j10) {
                            hiwVar = null;
                        } else {
                            hiwVar = new hiw(j5, j6, giwVarA.a, j7, j8);
                        }
                    } else {
                        hiwVar = null;
                    }
                }
                this.g = hiwVar;
                if (hiwVar != null) {
                    this.f = hiwVar.d;
                }
            }
        } else {
            cdhVar.l(this.e);
        }
        this.c = 0;
        return 0;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        String strU;
        ea00 ea00Var = this.a;
        ea00Var.J(2);
        cdhVar.m(ea00Var.a, 0, 2);
        if (ea00Var.G() == 65496) {
            while (true) {
                ea00Var.J(2);
                cdhVar.m(ea00Var.a, 0, 2);
                int iG = ea00Var.G();
                this.d = iG;
                if (iG == 65498) {
                    break;
                }
                ea00Var.J(2);
                cdhVar.m(ea00Var.a, 0, 2);
                int iG2 = ea00Var.G() - 2;
                if (iG2 < 0) {
                    break;
                }
                if (this.d != 65505) {
                    cdhVar.i(iG2);
                } else {
                    ea00Var.J(iG2);
                    cdhVar.m(ea00Var.a, 0, iG2);
                    if (Objects.equals(ea00Var.u(), "http://ns.adobe.com/xap/1.0/") && (strU = ea00Var.u()) != null) {
                        for (int i = 0; i < 4; i++) {
                            if (strU.contains(fdl0.a[i] + "=\"1\"")) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            pkw pkwVar = this.j;
            pkwVar.getClass();
            pkwVar.c(j, j2);
        }
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.b = ddhVar;
    }

    public final void g() {
        ddh ddhVar = this.b;
        ddhVar.getClass();
        ddhVar.o();
        this.b.k(new bs80.b(-9223372036854775807L));
        this.c = 6;
    }

    @Override // defpackage.bdh
    public final void release() {
        pkw pkwVar = this.j;
        if (pkwVar != null) {
            pkwVar.getClass();
        }
    }
}
