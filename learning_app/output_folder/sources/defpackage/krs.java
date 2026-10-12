package defpackage;

import androidx.media3.common.a;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class krs implements zq1 {
    public final nnn<zq1> a;
    public final int b;

    public krs(int i, gn50 gn50Var) {
        this.b = i;
        this.a = gn50Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static krs b(int i, ea00 ea00Var) {
        String str;
        zq1 gve0Var;
        String str2;
        nnn.a aVar = new nnn.a();
        int i2 = ea00Var.c;
        int iA = -2;
        while (ea00Var.a() > 8) {
            int iO = ea00Var.o();
            int iO2 = ea00Var.b + ea00Var.o();
            ea00Var.L(iO2);
            if (iO != 1414744396) {
                cr1 cr1Var = null;
                switch (iO) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iS = ea00Var.s();
                                if (iS == 1) {
                                    str = "audio/raw";
                                } else if (iS == 85) {
                                    str = "audio/mpeg";
                                } else if (iS == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (iS != 8192) {
                                    str = iS != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str = "audio/ac3";
                                }
                                if (str != null) {
                                    int iS2 = ea00Var.s();
                                    int iO3 = ea00Var.o();
                                    ea00Var.N(6);
                                    int iS3 = ea00Var.s();
                                    String str3 = gti0.a;
                                    int iC = gti0.C(iS3, ByteOrder.LITTLE_ENDIAN);
                                    int iS4 = ea00Var.a() > 0 ? ea00Var.s() : 0;
                                    a.C0061a c0061a = new a.C0061a();
                                    c0061a.o = y2w.n(str);
                                    c0061a.I = iS2;
                                    c0061a.K = iO3;
                                    if (str.equals("audio/raw") && iC != 0) {
                                        c0061a.L = iC;
                                    }
                                    if (str.equals("audio/mp4a-latm") && iS4 > 0) {
                                        byte[] bArr = new byte[iS4];
                                        ea00Var.k(bArr, 0, iS4);
                                        c0061a.r = nnn.n(bArr);
                                    }
                                    gve0Var = new gve0(new a(c0061a));
                                } else {
                                    r31.b(iS, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                }
                            } else {
                                oqt.j("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(gti0.G(iA)));
                            }
                            gve0Var = cr1Var;
                            break;
                        } else {
                            ea00Var.N(4);
                            int iO4 = ea00Var.o();
                            int iO5 = ea00Var.o();
                            ea00Var.N(4);
                            int iO6 = ea00Var.o();
                            switch (iO6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                a.C0061a c0061a2 = new a.C0061a();
                                c0061a2.v = iO4;
                                c0061a2.w = iO5;
                                c0061a2.o = y2w.n(str2);
                                gve0Var = new gve0(new a(c0061a2));
                            } else {
                                r31.b(iO6, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                gve0Var = cr1Var;
                            }
                        }
                        break;
                    case 1751742049:
                        int iO7 = ea00Var.o();
                        ea00Var.N(8);
                        int iO8 = ea00Var.o();
                        int iO9 = ea00Var.o();
                        ea00Var.N(4);
                        ea00Var.o();
                        ea00Var.N(12);
                        gve0Var = new br1(iO7, iO8, iO9);
                        break;
                    case 1752331379:
                        int iO10 = ea00Var.o();
                        ea00Var.N(12);
                        ea00Var.o();
                        int iO11 = ea00Var.o();
                        int iO12 = ea00Var.o();
                        ea00Var.N(4);
                        int iO13 = ea00Var.o();
                        int iO14 = ea00Var.o();
                        ea00Var.N(4);
                        cr1Var = new cr1(iO10, iO11, iO12, iO13, iO14, ea00Var.o());
                        gve0Var = cr1Var;
                        break;
                    case 1852994675:
                        gve0Var = new jve0(ea00Var.x(ea00Var.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        gve0Var = cr1Var;
                        break;
                }
            } else {
                gve0Var = b(ea00Var.o(), ea00Var);
            }
            if (gve0Var != null) {
                if (gve0Var.getType() == 1752331379) {
                    iA = ((cr1) gve0Var).a();
                }
                aVar.c(gve0Var);
            }
            ea00Var.M(iO2);
            ea00Var.L(i2);
        }
        return new krs(i, aVar.g());
    }

    public final <T extends zq1> T a(Class<T> cls) {
        nnn.b bVarListIterator = this.a.listIterator(0);
        while (bVarListIterator.hasNext()) {
            T t = (T) bVarListIterator.next();
            if (t.getClass() == cls) {
                return t;
            }
        }
        return null;
    }

    @Override // defpackage.zq1
    public final int getType() {
        return this.b;
    }
}
