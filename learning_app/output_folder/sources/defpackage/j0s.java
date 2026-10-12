package defpackage;

import android.graphics.Color;
import android.view.animation.Interpolator;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class j0s {
    public static final zmp.a a = zmp.a.a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", xbnUfZbrETPyod.GMCzrSxAGZnYZKX, "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");
    public static final zmp.a b = zmp.a.a("d", "a");
    public static final zmp.a c = zmp.a.a("ty", "nm");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static i0s a(znp znpVar, xxt xxtVar) {
        byte b2;
        boolean z;
        long j;
        boolean z2;
        je0 je0Var;
        je0 je0Var2;
        je0 je0Var3;
        je0 je0Var4;
        Float f;
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        znpVar.f();
        float F = 0.0f;
        float F2 = 0.0f;
        float F3 = 0.0f;
        float F4 = 0.0f;
        i0s.b bVar = i0s.b.a;
        c4q c4qVar = c4q.a;
        ye0 ye0VarC = null;
        i0s.a aVar = null;
        String strH = null;
        int iC = 0;
        int iC2 = 0;
        int color = 0;
        boolean zU = false;
        dm4 dm4Var = null;
        tnf tnfVar = null;
        te0 te0Var = null;
        ue0 ue0Var = null;
        je0 je0VarB = null;
        float F5 = 1.0f;
        float F6 = 0.0f;
        String strH2 = null;
        String strH3 = "UNSET";
        boolean z3 = false;
        long jG = 0;
        long jG2 = -1;
        while (znpVar.o()) {
            int i = 1;
            switch (znpVar.V(a)) {
                case 0:
                    jG2 = jG2;
                    strH3 = znpVar.H();
                    jG2 = jG2;
                    break;
                case 1:
                    jG = znpVar.G();
                    fValueOf = fValueOf;
                    jG2 = jG2;
                    break;
                case 2:
                    jG2 = jG2;
                    strH = znpVar.H();
                    jG2 = jG2;
                    break;
                case 3:
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    z3 = z3;
                    jG2 = jG2;
                    int iG = znpVar.G();
                    aVar = iG < 6 ? i0s.a.values()[iG] : i0s.a.c;
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    z3 = z3;
                    jG2 = jG2;
                    break;
                case 4:
                    jG2 = znpVar.G();
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    break;
                case 5:
                    iC = (int) (qti0.c() * znpVar.G());
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    jG2 = jG2;
                    break;
                case 6:
                    iC2 = (int) (qti0.c() * znpVar.G());
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    jG2 = jG2;
                    break;
                case 7:
                    color = Color.parseColor(znpVar.H());
                    fValueOf = fValueOf;
                    jG2 = jG2;
                    break;
                case 8:
                    jG2 = jG2;
                    ye0VarC = ze0.c(znpVar, xxtVar);
                    jG2 = jG2;
                    break;
                case 9:
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    z3 = z3;
                    jG2 = jG2;
                    int iG2 = znpVar.G();
                    if (iG2 >= i0s.b.values().length) {
                        xxtVar.a("Unsupported matte type: " + iG2);
                    } else {
                        bVar = i0s.b.values()[iG2];
                        int iOrdinal = bVar.ordinal();
                        if (iOrdinal == 3) {
                            xxtVar.a("Unsupported matte type: Luma");
                        } else if (iOrdinal == 4) {
                            xxtVar.a("Unsupported matte type: Luma Inverted");
                        }
                        xxtVar.p++;
                    }
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    z3 = z3;
                    jG2 = jG2;
                    break;
                case 10:
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    z3 = z3;
                    jG2 = jG2;
                    znpVar.d();
                    while (znpVar.o()) {
                        znpVar.f();
                        boolean zU2 = false;
                        r5v.a aVar2 = null;
                        re0 re0Var = null;
                        le0 le0VarD = null;
                        while (znpVar.o()) {
                            String strF0 = znpVar.f0();
                            strF0.getClass();
                            switch (strF0) {
                                case "o":
                                    le0VarD = bf0.d(znpVar, xxtVar);
                                    break;
                                case "pt":
                                    re0Var = new re0(ayp.a(znpVar, xxtVar, qti0.c(), mk90.a, false));
                                    break;
                                case "inv":
                                    zU2 = znpVar.u();
                                    break;
                                case "mode":
                                    String strH4 = znpVar.H();
                                    strH4.getClass();
                                    switch (strH4) {
                                        case "a":
                                            b2 = 0;
                                            break;
                                        case "i":
                                            b2 = 1;
                                            break;
                                        case "n":
                                            b2 = 2;
                                            break;
                                        case "s":
                                            b2 = 3;
                                            break;
                                        default:
                                            b2 = -1;
                                            break;
                                    }
                                    r5v.a aVar3 = r5v.a.a;
                                    switch (b2) {
                                        case 0:
                                            aVar2 = aVar3;
                                            break;
                                        case 1:
                                            xxtVar.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                            aVar2 = r5v.a.c;
                                            break;
                                        case 2:
                                            aVar2 = r5v.a.d;
                                            break;
                                        case 3:
                                            aVar2 = r5v.a.b;
                                            break;
                                        default:
                                            vrt.b("Unknown mask mode " + strF0 + ". Defaulting to Add.");
                                            aVar2 = aVar3;
                                            break;
                                    }
                                    break;
                                default:
                                    znpVar.Z();
                                    break;
                            }
                        }
                        znpVar.l();
                        arrayList.add(new r5v(aVar2, re0Var, le0VarD, zU2));
                    }
                    xxtVar.p += arrayList.size();
                    znpVar.g();
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    z3 = z3;
                    jG2 = jG2;
                    break;
                case 11:
                    znpVar.d();
                    while (znpVar.o()) {
                        l8b l8bVarA = m8b.a(znpVar, xxtVar);
                        if (l8bVarA != null) {
                            arrayList2.add(l8bVarA);
                        }
                    }
                    znpVar.g();
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    z3 = z3;
                    jG2 = jG2;
                    break;
                case 12:
                    z = z3;
                    znpVar.f();
                    while (znpVar.o()) {
                        int iV = znpVar.V(b);
                        if (iV == 0) {
                            te0Var = new te0(ayp.a(znpVar, xxtVar, qti0.c(), g7f.a, false));
                        } else if (iV != 1) {
                            znpVar.Y();
                            znpVar.Z();
                        } else {
                            znpVar.d();
                            if (znpVar.o()) {
                                zmp.a aVar4 = ve0.a;
                                znpVar.f();
                                xe0 xe0Var = null;
                                we0 we0Var = null;
                                while (znpVar.o()) {
                                    int iV2 = znpVar.V(ve0.a);
                                    if (iV2 != 0) {
                                        boolean z4 = true;
                                        if (iV2 != 1) {
                                            znpVar.Y();
                                            znpVar.Z();
                                        } else {
                                            znpVar.f();
                                            ie0 ie0VarA = null;
                                            ie0 ie0VarA2 = null;
                                            je0 je0VarB2 = null;
                                            je0 je0VarB3 = null;
                                            le0 le0VarD2 = null;
                                            while (znpVar.o()) {
                                                int iV3 = znpVar.V(ve0.c);
                                                if (iV3 == 0) {
                                                    ie0VarA = bf0.a(znpVar, xxtVar);
                                                } else if (iV3 == z4) {
                                                    ie0VarA2 = bf0.a(znpVar, xxtVar);
                                                } else if (iV3 == 2) {
                                                    je0VarB2 = bf0.b(znpVar, xxtVar, z4);
                                                } else if (iV3 == 3) {
                                                    je0VarB3 = bf0.b(znpVar, xxtVar, z4);
                                                } else if (iV3 != 4) {
                                                    znpVar.Y();
                                                    znpVar.Z();
                                                } else {
                                                    le0VarD2 = bf0.d(znpVar, xxtVar);
                                                }
                                                z4 = true;
                                            }
                                            znpVar.l();
                                            xe0Var = new xe0(ie0VarA, ie0VarA2, je0VarB2, je0VarB3, le0VarD2);
                                        }
                                    } else {
                                        znpVar.f();
                                        le0 le0VarD3 = null;
                                        le0 le0VarD4 = null;
                                        le0 le0VarD5 = null;
                                        emg0 emg0Var = null;
                                        while (znpVar.o()) {
                                            le0 le0Var = le0VarD3;
                                            int iV4 = znpVar.V(ve0.b);
                                            if (iV4 != 0) {
                                                long j2 = jG2;
                                                if (iV4 == 1) {
                                                    le0VarD4 = bf0.d(znpVar, xxtVar);
                                                } else if (iV4 == 2) {
                                                    le0VarD5 = bf0.d(znpVar, xxtVar);
                                                } else if (iV4 != 3) {
                                                    znpVar.Y();
                                                    znpVar.Z();
                                                } else {
                                                    int iG3 = znpVar.G();
                                                    emg0Var = emg0.b;
                                                    if (iG3 != 1 && iG3 != 2) {
                                                        xxtVar.a("Unsupported text range units: " + iG3);
                                                    } else if (iG3 == 1) {
                                                        emg0Var = emg0.a;
                                                    }
                                                }
                                                le0VarD3 = le0Var;
                                                jG2 = j2;
                                            } else {
                                                le0VarD3 = bf0.d(znpVar, xxtVar);
                                            }
                                        }
                                        le0 le0Var2 = le0VarD3;
                                        long j3 = jG2;
                                        znpVar.l();
                                        we0Var = new we0((le0Var2 != null || le0VarD4 == null) ? le0Var2 : new le0(Collections.singletonList(new xxp(0))), le0VarD4, le0VarD5, emg0Var);
                                        jG2 = j3;
                                    }
                                }
                                j = jG2;
                                znpVar.l();
                                ue0Var = new ue0(xe0Var, we0Var);
                            } else {
                                j = jG2;
                            }
                            while (znpVar.o()) {
                                znpVar.Z();
                            }
                            znpVar.g();
                            jG2 = j;
                        }
                    }
                    znpVar.l();
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    z3 = z;
                    break;
                case 13:
                    znpVar.d();
                    ArrayList arrayList3 = new ArrayList();
                    while (znpVar.o()) {
                        znpVar.f();
                        while (znpVar.o()) {
                            int iV5 = znpVar.V(c);
                            if (iV5 == 0) {
                                int iG4 = znpVar.G();
                                if (iG4 == 29) {
                                    zmp.a aVar5 = fm4.a;
                                    dm4Var = null;
                                    while (znpVar.o()) {
                                        if (znpVar.V(fm4.a) != 0) {
                                            znpVar.Y();
                                            znpVar.Z();
                                        } else {
                                            znpVar.d();
                                            while (znpVar.o()) {
                                                znpVar.f();
                                                boolean z5 = false;
                                                dm4 dm4Var2 = null;
                                                while (znpVar.o()) {
                                                    int iV6 = znpVar.V(fm4.b);
                                                    if (iV6 != 0) {
                                                        boolean z6 = z5;
                                                        if (iV6 != 1) {
                                                            znpVar.Y();
                                                            znpVar.Z();
                                                        } else if (z6) {
                                                            dm4Var2 = new dm4(bf0.b(znpVar, xxtVar, true));
                                                        } else {
                                                            znpVar.Z();
                                                        }
                                                        z5 = z6;
                                                    } else {
                                                        z5 = znpVar.G() == 0;
                                                    }
                                                }
                                                znpVar.l();
                                                if (dm4Var2 != null) {
                                                    dm4Var = dm4Var2;
                                                }
                                            }
                                            znpVar.g();
                                            i = 1;
                                        }
                                    }
                                } else {
                                    if (iG4 == 25) {
                                        unf unfVar = new unf();
                                        while (znpVar.o()) {
                                            if (znpVar.V(unf.f) != 0) {
                                                znpVar.Y();
                                                znpVar.Z();
                                            } else {
                                                znpVar.d();
                                                while (znpVar.o()) {
                                                    znpVar.f();
                                                    String strH5 = "";
                                                    while (znpVar.o()) {
                                                        int iV7 = znpVar.V(unf.g);
                                                        if (iV7 != 0) {
                                                            boolean z7 = z3;
                                                            if (iV7 == 1) {
                                                                strH5.getClass();
                                                                switch (strH5) {
                                                                    case "Distance":
                                                                        unfVar.d = bf0.b(znpVar, xxtVar, true);
                                                                        break;
                                                                    case "Opacity":
                                                                        unfVar.b = bf0.b(znpVar, xxtVar, false);
                                                                        break;
                                                                    case "Direction":
                                                                        unfVar.c = bf0.b(znpVar, xxtVar, false);
                                                                        break;
                                                                    case "Shadow Color":
                                                                        unfVar.a = bf0.a(znpVar, xxtVar);
                                                                        break;
                                                                    case "Softness":
                                                                        unfVar.e = bf0.b(znpVar, xxtVar, true);
                                                                        break;
                                                                    default:
                                                                        znpVar.Z();
                                                                        break;
                                                                }
                                                            } else {
                                                                znpVar.Y();
                                                                znpVar.Z();
                                                            }
                                                            z3 = z7;
                                                        } else {
                                                            strH5 = znpVar.H();
                                                        }
                                                    }
                                                    znpVar.l();
                                                }
                                                znpVar.g();
                                            }
                                        }
                                        z2 = z3;
                                        ie0 ie0Var = unfVar.a;
                                        tnfVar = (ie0Var == null || (je0Var = unfVar.b) == null || (je0Var2 = unfVar.c) == null || (je0Var3 = unfVar.d) == null || (je0Var4 = unfVar.e) == null) ? null : new tnf(ie0Var, je0Var, je0Var2, je0Var3, je0Var4);
                                    }
                                    z3 = z2;
                                    i = 1;
                                }
                            } else if (iV5 != i) {
                                znpVar.Y();
                                znpVar.Z();
                            } else {
                                arrayList3.add(znpVar.H());
                            }
                            z2 = z3;
                            z3 = z2;
                            i = 1;
                        }
                        znpVar.l();
                        i = 1;
                    }
                    z = z3;
                    znpVar.g();
                    xxtVar.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    z3 = z;
                    break;
                case 14:
                    F5 = (float) znpVar.F();
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    break;
                case 15:
                    F6 = (float) znpVar.F();
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    break;
                case 16:
                    F3 = (float) (znpVar.F() * ((double) qti0.c()));
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    break;
                case 17:
                    F4 = (float) (znpVar.F() * ((double) qti0.c()));
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    break;
                case 18:
                    f = fValueOf;
                    F = (float) znpVar.F();
                    fValueOf = f;
                    break;
                case 19:
                    f = fValueOf;
                    F2 = (float) znpVar.F();
                    fValueOf = f;
                    break;
                case 20:
                    f = fValueOf;
                    je0VarB = bf0.b(znpVar, xxtVar, false);
                    fValueOf = f;
                    break;
                case 21:
                    strH2 = znpVar.H();
                    break;
                case 22:
                    zU = znpVar.u();
                    break;
                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                    f = fValueOf;
                    z3 = znpVar.G() == 1;
                    fValueOf = f;
                    break;
                case 24:
                    int iG5 = znpVar.G();
                    if (iG5 >= c4q.values().length) {
                        f = fValueOf;
                        xxtVar.a("Unsupported Blend Mode: " + iG5);
                        c4qVar = c4qVar;
                    } else {
                        f = fValueOf;
                        c4qVar = c4q.values()[iG5];
                    }
                    fValueOf = f;
                    break;
                default:
                    znpVar.Y();
                    znpVar.Z();
                    fValueOf = fValueOf;
                    strH2 = strH2;
                    z3 = z3;
                    jG2 = jG2;
                    break;
            }
        }
        Float f2 = fValueOf;
        String str = strH2;
        boolean z8 = z3;
        long j4 = jG2;
        znpVar.l();
        ArrayList arrayList4 = new ArrayList();
        if (F > 0.0f) {
            arrayList4.add(new xxp(xxtVar, f2, f2, (Interpolator) null, 0.0f, Float.valueOf(F)));
        }
        if (F2 <= 0.0f) {
            F2 = xxtVar.m;
        }
        arrayList4.add(new xxp(xxtVar, fValueOf2, fValueOf2, (Interpolator) null, F, Float.valueOf(F2)));
        arrayList4.add(new xxp(xxtVar, f2, f2, (Interpolator) null, F2, Float.valueOf(Float.MAX_VALUE)));
        if (strH3.endsWith(".ai") || "ai".equals(str)) {
            xxtVar.a("Convert your Illustrator layers to shape layers.");
        }
        if (z8 != 0) {
            ye0 ye0Var = ye0VarC == null ? new ye0() : ye0VarC;
            ye0Var.m = z8;
            ye0VarC = ye0Var;
        }
        return new i0s(arrayList2, xxtVar, strH3, jG, aVar, j4, strH, arrayList, ye0VarC, iC, iC2, color, F5, F6, F3, F4, te0Var, ue0Var, arrayList4, bVar, je0VarB, zU, dm4Var, tnfVar, c4qVar);
    }
}
