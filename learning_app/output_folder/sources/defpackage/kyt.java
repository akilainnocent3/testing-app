package defpackage;

import android.graphics.Rect;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kyt {
    public static final zmp.a a = zmp.a.a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");
    public static final zmp.a b = zmp.a.a(AnalyticsParam.EVENT_PARAM_ID, "layers", "w", "h", "p", "u");
    public static final zmp.a c = zmp.a.a(AnalyticsParam.SOCIAL_NEWS_CARD_CLICK_SOURCE_NEWS);
    public static final zmp.a d = zmp.a.a("cm", "tm", "dr");

    public static xxt a(znp znpVar) throws EOFException, zlp {
        float f;
        float f2;
        float f3;
        float f4;
        float fC = qti0.c();
        qvt<i0s> qvtVar = new qvt<>();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        ueb0<zgi> ueb0Var = new ueb0<>();
        xxt xxtVar = new xxt();
        znpVar.f();
        float F = 0.0f;
        int iF = 0;
        int iF2 = 0;
        float F2 = 0.0f;
        float F3 = 0.0f;
        while (znpVar.o()) {
            fC = fC;
            switch (znpVar.V(a)) {
                case 0:
                    iF = (int) znpVar.F();
                    F = F;
                    break;
                case 1:
                    iF2 = (int) znpVar.F();
                    F = F;
                    break;
                case 2:
                    F2 = (float) znpVar.F();
                    F = F;
                    break;
                case 3:
                    F3 = ((float) znpVar.F()) - 0.01f;
                    F = F;
                    break;
                case 4:
                    F = (float) znpVar.F();
                    fC = fC;
                    break;
                case 5:
                    F = F;
                    f = F2;
                    f2 = F3;
                    String[] strArrSplit = znpVar.H().split("\\.");
                    int i = Integer.parseInt(strArrSplit[0]);
                    int i2 = Integer.parseInt(strArrSplit[1]);
                    int i3 = Integer.parseInt(strArrSplit[2]);
                    if (i < 4 || (i <= 4 && (i2 < 4 || (i2 <= 4 && i3 < 0)))) {
                        xxtVar.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    F2 = f;
                    F3 = f2;
                    F = F;
                    break;
                case 6:
                    F = F;
                    f = F2;
                    f2 = F3;
                    znpVar.d();
                    int i4 = 0;
                    while (znpVar.o()) {
                        i0s i0sVarA = j0s.a(znpVar, xxtVar);
                        if (i0sVarA.e == i0s.a.b) {
                            i4++;
                        }
                        arrayList.add(i0sVarA);
                        qvtVar.f(i0sVarA, i0sVarA.d);
                        if (i4 > 4) {
                            vrt.b("You have " + i4 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                    }
                    znpVar.g();
                    F2 = f;
                    F3 = f2;
                    F = F;
                    break;
                case 7:
                    F = F;
                    f = F2;
                    f2 = F3;
                    znpVar.d();
                    while (znpVar.o()) {
                        ArrayList arrayList3 = new ArrayList();
                        qvt qvtVar2 = new qvt();
                        znpVar.f();
                        String strH = null;
                        String strH2 = null;
                        String strH3 = null;
                        int iG = 0;
                        int iG2 = 0;
                        while (znpVar.o()) {
                            int iV = znpVar.V(b);
                            if (iV == 0) {
                                strH = znpVar.H();
                            } else if (iV == 1) {
                                znpVar.d();
                                while (znpVar.o()) {
                                    i0s i0sVarA2 = j0s.a(znpVar, xxtVar);
                                    qvtVar2.f(i0sVarA2, i0sVarA2.d);
                                    arrayList3.add(i0sVarA2);
                                }
                                znpVar.g();
                            } else if (iV == 2) {
                                iG = znpVar.G();
                            } else if (iV == 3) {
                                iG2 = znpVar.G();
                            } else if (iV == 4) {
                                strH2 = znpVar.H();
                            } else if (iV != 5) {
                                znpVar.Y();
                                znpVar.Z();
                            } else {
                                strH3 = znpVar.H();
                            }
                        }
                        znpVar.l();
                        if (strH2 != null) {
                            map2.put(strH, new mzt(strH, iG, iG2, strH2, strH3));
                        } else {
                            map.put(strH, arrayList3);
                        }
                    }
                    znpVar.g();
                    F2 = f;
                    F3 = f2;
                    F = F;
                    break;
                case 8:
                    F = F;
                    f = F2;
                    float f5 = F3;
                    znpVar.f();
                    while (znpVar.o()) {
                        if (znpVar.V(c) != 0) {
                            znpVar.Y();
                            znpVar.Z();
                        } else {
                            znpVar.d();
                            while (znpVar.o()) {
                                zmp.a aVar = ohi.a;
                                znpVar.f();
                                String strH4 = null;
                                String strH5 = null;
                                String strH6 = null;
                                while (znpVar.o()) {
                                    int iV2 = znpVar.V(ohi.a);
                                    if (iV2 != 0) {
                                        float f6 = f5;
                                        if (iV2 == 1) {
                                            strH5 = znpVar.H();
                                        } else if (iV2 == 2) {
                                            strH6 = znpVar.H();
                                        } else if (iV2 != 3) {
                                            znpVar.Y();
                                            znpVar.Z();
                                        } else {
                                            znpVar.F();
                                        }
                                        f5 = f6;
                                    } else {
                                        strH4 = znpVar.H();
                                    }
                                }
                                znpVar.l();
                                map3.put(strH5, new wgi(strH4, strH5, strH6));
                                f5 = f5;
                            }
                            znpVar.g();
                        }
                    }
                    f2 = f5;
                    znpVar.l();
                    F2 = f;
                    F3 = f2;
                    F = F;
                    break;
                case 9:
                    F = F;
                    f = F2;
                    f3 = F3;
                    znpVar.d();
                    while (znpVar.o()) {
                        zmp.a aVar2 = ahi.a;
                        ArrayList arrayList4 = new ArrayList();
                        znpVar.f();
                        double dF = 0.0d;
                        String strH7 = null;
                        String strH8 = null;
                        char cCharAt = 0;
                        while (znpVar.o()) {
                            int iV3 = znpVar.V(ahi.a);
                            if (iV3 == 0) {
                                cCharAt = znpVar.H().charAt(0);
                            } else if (iV3 == 1) {
                                znpVar.F();
                            } else if (iV3 == 2) {
                                dF = znpVar.F();
                            } else if (iV3 == 3) {
                                strH7 = znpVar.H();
                            } else if (iV3 == 4) {
                                strH8 = znpVar.H();
                            } else if (iV3 != 5) {
                                znpVar.Y();
                                znpVar.Z();
                            } else {
                                znpVar.f();
                                while (znpVar.o()) {
                                    if (znpVar.V(ahi.b) != 0) {
                                        znpVar.Y();
                                        znpVar.Z();
                                    } else {
                                        znpVar.d();
                                        while (znpVar.o()) {
                                            arrayList4.add((qk90) m8b.a(znpVar, xxtVar));
                                        }
                                        znpVar.g();
                                    }
                                }
                                znpVar.l();
                            }
                        }
                        znpVar.l();
                        zgi zgiVar = new zgi(arrayList4, cCharAt, dF, strH7, strH8);
                        ueb0Var.d(zgiVar.hashCode(), zgiVar);
                    }
                    znpVar.g();
                    f2 = f3;
                    F2 = f;
                    F3 = f2;
                    F = F;
                    break;
                case 10:
                    znpVar.d();
                    while (znpVar.o()) {
                        znpVar.f();
                        String strH9 = null;
                        float F4 = 0.0f;
                        float F5 = 0.0f;
                        while (znpVar.o()) {
                            int iV4 = znpVar.V(d);
                            if (iV4 != 0) {
                                f4 = F;
                                if (iV4 == 1) {
                                    F3 = F3;
                                    F4 = (float) znpVar.F();
                                } else if (iV4 != 2) {
                                    znpVar.Y();
                                    znpVar.Z();
                                } else {
                                    F3 = F3;
                                    F5 = (float) znpVar.F();
                                }
                                F = f4;
                                F2 = F2;
                            } else {
                                f4 = F;
                                strH9 = znpVar.H();
                            }
                            F = f4;
                        }
                        znpVar.l();
                        arrayList2.add(new u1v(strH9, F4, F5));
                        F3 = F3;
                        F2 = F2;
                        F = F;
                    }
                    F = F;
                    f = F2;
                    f3 = F3;
                    znpVar.g();
                    f2 = f3;
                    F2 = f;
                    F3 = f2;
                    F = F;
                    break;
                default:
                    znpVar.Y();
                    znpVar.Z();
                    F = F;
                    f = F2;
                    f2 = F3;
                    F2 = f;
                    F3 = f2;
                    F = F;
                    break;
            }
        }
        float f7 = fC;
        float f8 = F;
        Rect rect = new Rect(0, 0, (int) (iF * f7), (int) (iF2 * f7));
        float fC2 = qti0.c();
        xxtVar.k = rect;
        xxtVar.l = F2;
        xxtVar.m = F3;
        xxtVar.n = f8;
        xxtVar.j = arrayList;
        xxtVar.i = qvtVar;
        xxtVar.c = map;
        xxtVar.d = map2;
        xxtVar.e = fC2;
        xxtVar.h = ueb0Var;
        xxtVar.f = map3;
        xxtVar.g = arrayList2;
        return xxtVar;
    }
}
