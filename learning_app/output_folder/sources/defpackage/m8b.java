package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class m8b {
    public static final zmp.a a = zmp.a.a("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:124:0x01de  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:437:0x0751 A[LOOP:1: B:435:0x074b->B:437:0x0751, LOOP_END] */
    public static l8b a(znp znpVar, xxt xxtVar) {
        String strH;
        byte b;
        l8b jv7Var;
        l8b ok90Var;
        l8b rglVar;
        l8b qk90Var;
        int i;
        el90.a aVar;
        znpVar.f();
        int iG = 2;
        while (true) {
            if (!znpVar.o()) {
                strH = null;
                break;
            }
            int iV = znpVar.V(a);
            if (iV == 0) {
                strH = znpVar.H();
                break;
            }
            if (iV != 1) {
                znpVar.Y();
                znpVar.Z();
            } else {
                iG = znpVar.G();
            }
        }
        if (strH == null) {
            return null;
        }
        boolean zU = false;
        switch (strH) {
            case "el":
                b = 0;
                break;
            case "fl":
                b = 1;
                break;
            case "gf":
                b = 2;
                break;
            case "gr":
                b = 3;
                break;
            case "gs":
                b = 4;
                break;
            case "mm":
                b = 5;
                break;
            case "rc":
                b = 6;
                break;
            case "rd":
                b = 7;
                break;
            case "rp":
                b = 8;
                break;
            case "sh":
                b = 9;
                break;
            case "sr":
                b = 10;
                break;
            case "st":
                b = 11;
                break;
            case "tm":
                b = 12;
                break;
            case "tr":
                b = 13;
                break;
            default:
                b = -1;
                break;
        }
        xgl xglVar = xgl.b;
        xgl xglVar2 = xgl.a;
        switch (b) {
            case 0:
                zmp.a aVar2 = lv7.a;
                boolean z = iG == 3;
                boolean zU2 = false;
                String strH2 = null;
                af0 af0VarB = null;
                pe0 pe0VarE = null;
                while (znpVar.o()) {
                    int iV2 = znpVar.V(lv7.a);
                    if (iV2 == 0) {
                        strH2 = znpVar.H();
                    } else if (iV2 == 1) {
                        af0VarB = oe0.b(znpVar, xxtVar);
                    } else if (iV2 == 2) {
                        pe0VarE = bf0.e(znpVar, xxtVar);
                    } else if (iV2 == 3) {
                        zU2 = znpVar.u();
                    } else if (iV2 != 4) {
                        znpVar.Y();
                        znpVar.Z();
                    } else {
                        z = znpVar.G() == 3;
                    }
                }
                jv7Var = new jv7(strH2, af0VarB, pe0VarE, z, zU2);
                ok90Var = jv7Var;
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 1:
                zmp.a aVar3 = pk90.a;
                int iG2 = 1;
                boolean zU3 = false;
                le0 le0Var = null;
                String strH3 = null;
                ie0 ie0VarA = null;
                boolean zU4 = false;
                while (znpVar.o()) {
                    int iV3 = znpVar.V(pk90.a);
                    if (iV3 == 0) {
                        strH3 = znpVar.H();
                    } else if (iV3 == 1) {
                        ie0VarA = bf0.a(znpVar, xxtVar);
                    } else if (iV3 == 2) {
                        le0Var = bf0.d(znpVar, xxtVar);
                    } else if (iV3 == 3) {
                        zU4 = znpVar.u();
                    } else if (iV3 == 4) {
                        iG2 = znpVar.G();
                    } else if (iV3 != 5) {
                        znpVar.Y();
                        znpVar.Z();
                    } else {
                        zU3 = znpVar.u();
                    }
                }
                if (le0Var == null) {
                    le0Var = new le0(Collections.singletonList(new xxp(100)));
                }
                ok90Var = new ok90(strH3, zU4, iG2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, ie0VarA, le0Var, zU3);
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 2:
                zmp.a aVar4 = tgl.a;
                Path.FillType fillType = Path.FillType.WINDING;
                boolean zU5 = false;
                le0 le0Var2 = null;
                String strH4 = null;
                xgl xglVar3 = null;
                ke0 ke0VarC = null;
                pe0 pe0VarE2 = null;
                pe0 pe0VarE3 = null;
                while (znpVar.o()) {
                    switch (znpVar.V(tgl.a)) {
                        case 0:
                            strH4 = znpVar.H();
                            break;
                        case 1:
                            znpVar.f();
                            int iG3 = -1;
                            while (znpVar.o()) {
                                int iV4 = znpVar.V(tgl.b);
                                if (iV4 == 0) {
                                    iG3 = znpVar.G();
                                } else if (iV4 != 1) {
                                    znpVar.Y();
                                    znpVar.Z();
                                } else {
                                    ke0VarC = bf0.c(znpVar, xxtVar, iG3);
                                }
                            }
                            znpVar.l();
                            break;
                        case 2:
                            le0Var2 = bf0.d(znpVar, xxtVar);
                            break;
                        case 3:
                            xglVar3 = znpVar.G() != 1 ? xglVar : xglVar2;
                            break;
                        case 4:
                            pe0VarE2 = bf0.e(znpVar, xxtVar);
                            break;
                        case 5:
                            pe0VarE3 = bf0.e(znpVar, xxtVar);
                            break;
                        case 6:
                            fillType = znpVar.G() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zU5 = znpVar.u();
                            break;
                        default:
                            znpVar.Y();
                            znpVar.Z();
                            break;
                    }
                }
                if (le0Var2 == null) {
                    le0Var2 = new le0(Collections.singletonList(new xxp(100)));
                }
                rglVar = new rgl(strH4, xglVar3, fillType, ke0VarC, le0Var2, pe0VarE2, pe0VarE3, zU5);
                ok90Var = rglVar;
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 3:
                zmp.a aVar5 = rk90.a;
                ArrayList arrayList = new ArrayList();
                String strH5 = null;
                while (znpVar.o()) {
                    int iV5 = znpVar.V(rk90.a);
                    if (iV5 == 0) {
                        strH5 = znpVar.H();
                    } else if (iV5 == 1) {
                        zU = znpVar.u();
                    } else if (iV5 != 2) {
                        znpVar.Z();
                    } else {
                        znpVar.d();
                        while (znpVar.o()) {
                            l8b l8bVarA = a(znpVar, xxtVar);
                            if (l8bVarA != null) {
                                arrayList.add(l8bVarA);
                            }
                        }
                        znpVar.g();
                    }
                }
                qk90Var = new qk90(strH5, zU, arrayList);
                ok90Var = qk90Var;
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 4:
                zmp.a aVar6 = wgl.a;
                ArrayList arrayList2 = new ArrayList();
                boolean zU6 = false;
                le0 le0Var3 = null;
                String strH6 = null;
                xgl xglVar4 = null;
                ke0 ke0VarC2 = null;
                pe0 pe0VarE4 = null;
                pe0 pe0VarE5 = null;
                je0 je0VarB = null;
                bl90.a aVar7 = null;
                bl90.b bVar = null;
                je0 je0Var = null;
                float F = 0.0f;
                while (znpVar.o()) {
                    switch (znpVar.V(wgl.a)) {
                        case 0:
                            strH6 = znpVar.H();
                            break;
                        case 1:
                            znpVar.f();
                            int iG4 = -1;
                            while (znpVar.o()) {
                                int iV6 = znpVar.V(wgl.b);
                                if (iV6 == 0) {
                                    iG4 = znpVar.G();
                                } else if (iV6 != 1) {
                                    znpVar.Y();
                                    znpVar.Z();
                                } else {
                                    ke0VarC2 = bf0.c(znpVar, xxtVar, iG4);
                                }
                            }
                            znpVar.l();
                            break;
                        case 2:
                            le0Var3 = bf0.d(znpVar, xxtVar);
                            break;
                        case 3:
                            xglVar4 = znpVar.G() != 1 ? xglVar : xglVar2;
                            break;
                        case 4:
                            pe0VarE4 = bf0.e(znpVar, xxtVar);
                            break;
                        case 5:
                            pe0VarE5 = bf0.e(znpVar, xxtVar);
                            break;
                        case 6:
                            je0VarB = bf0.b(znpVar, xxtVar, true);
                            break;
                        case 7:
                            aVar7 = bl90.a.values()[znpVar.G() - 1];
                            break;
                        case 8:
                            bVar = bl90.b.values()[znpVar.G() - 1];
                            break;
                        case 9:
                            F = (float) znpVar.F();
                            break;
                        case 10:
                            zU6 = znpVar.u();
                            break;
                        case 11:
                            znpVar.d();
                            while (znpVar.o()) {
                                znpVar.f();
                                String strH7 = null;
                                je0 je0VarB2 = null;
                                while (znpVar.o()) {
                                    int iV7 = znpVar.V(wgl.c);
                                    if (iV7 == 0) {
                                        strH7 = znpVar.H();
                                    } else if (iV7 != 1) {
                                        znpVar.Y();
                                        znpVar.Z();
                                    } else {
                                        je0VarB2 = bf0.b(znpVar, xxtVar, true);
                                    }
                                }
                                znpVar.l();
                                if (strH7.equals("o")) {
                                    je0Var = je0VarB2;
                                } else if (strH7.equals("d") || strH7.equals("g")) {
                                    xxtVar.o = true;
                                    arrayList2.add(je0VarB2);
                                }
                            }
                            znpVar.g();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((je0) arrayList2.get(0));
                            }
                            break;
                        default:
                            znpVar.Y();
                            znpVar.Z();
                            break;
                    }
                }
                if (le0Var3 == null) {
                    le0Var3 = new le0(Collections.singletonList(new xxp(100)));
                }
                rglVar = new ugl(strH6, xglVar4, ke0VarC2, le0Var3, pe0VarE4, pe0VarE5, je0VarB, aVar7, bVar, F, arrayList2, je0Var, zU6);
                ok90Var = rglVar;
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 5:
                zmp.a aVar8 = xzv.a;
                vzv.a aVar9 = null;
                String strH8 = null;
                while (znpVar.o()) {
                    int iV8 = znpVar.V(xzv.a);
                    if (iV8 == 0) {
                        strH8 = znpVar.H();
                    } else if (iV8 == 1) {
                        int iG5 = znpVar.G();
                        vzv.a aVar10 = vzv.a.a;
                        if (iG5 != 1) {
                            if (iG5 == 2) {
                                aVar9 = vzv.a.b;
                            } else if (iG5 == 3) {
                                aVar9 = vzv.a.c;
                            } else if (iG5 == 4) {
                                aVar9 = vzv.a.d;
                            } else if (iG5 == 5) {
                                aVar9 = vzv.a.e;
                            }
                        }
                        aVar9 = aVar10;
                    } else if (iV8 != 2) {
                        znpVar.Y();
                        znpVar.Z();
                    } else {
                        zU = znpVar.u();
                    }
                }
                vzv vzvVar = new vzv(strH8, aVar9, zU);
                xxtVar.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                ok90Var = vzvVar;
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 6:
                zmp.a aVar11 = e750.a;
                boolean zU7 = false;
                String strH9 = null;
                af0 af0VarB2 = null;
                pe0 pe0VarE6 = null;
                je0 je0VarB3 = null;
                while (znpVar.o()) {
                    int iV9 = znpVar.V(e750.a);
                    if (iV9 == 0) {
                        strH9 = znpVar.H();
                    } else if (iV9 == 1) {
                        af0VarB2 = oe0.b(znpVar, xxtVar);
                    } else if (iV9 == 2) {
                        pe0VarE6 = bf0.e(znpVar, xxtVar);
                    } else if (iV9 == 3) {
                        je0VarB3 = bf0.b(znpVar, xxtVar, true);
                    } else if (iV9 != 4) {
                        znpVar.Z();
                    } else {
                        zU7 = znpVar.u();
                    }
                }
                jv7Var = new c750(strH9, af0VarB2, pe0VarE6, je0VarB3, zU7);
                ok90Var = jv7Var;
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 7:
                zmp.a aVar12 = en60.a;
                String strH10 = null;
                je0 je0VarB4 = null;
                while (znpVar.o()) {
                    int iV10 = znpVar.V(en60.a);
                    if (iV10 == 0) {
                        strH10 = znpVar.H();
                    } else if (iV10 == 1) {
                        je0VarB4 = bf0.b(znpVar, xxtVar, true);
                    } else if (iV10 != 2) {
                        znpVar.Z();
                    } else {
                        zU = znpVar.u();
                    }
                }
                ok90Var = zU ? null : new cn60(strH10, je0VarB4);
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 8:
                zmp.a aVar13 = iv50.a;
                boolean zU8 = false;
                String strH11 = null;
                je0 je0VarB5 = null;
                je0 je0VarB6 = null;
                ye0 ye0VarC = null;
                while (znpVar.o()) {
                    int iV11 = znpVar.V(iv50.a);
                    if (iV11 == 0) {
                        strH11 = znpVar.H();
                    } else if (iV11 == 1) {
                        je0VarB5 = bf0.b(znpVar, xxtVar, false);
                    } else if (iV11 == 2) {
                        je0VarB6 = bf0.b(znpVar, xxtVar, false);
                    } else if (iV11 == 3) {
                        ye0VarC = ze0.c(znpVar, xxtVar);
                    } else if (iV11 != 4) {
                        znpVar.Z();
                    } else {
                        zU8 = znpVar.u();
                    }
                }
                jv7Var = new gv50(strH11, je0VarB5, je0VarB6, ye0VarC, zU8);
                ok90Var = jv7Var;
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 9:
                zmp.a aVar14 = zk90.a;
                int iG6 = 0;
                boolean zU9 = false;
                re0 re0Var = null;
                String strH12 = null;
                while (znpVar.o()) {
                    int iV12 = znpVar.V(zk90.a);
                    if (iV12 == 0) {
                        strH12 = znpVar.H();
                    } else if (iV12 == 1) {
                        iG6 = znpVar.G();
                    } else if (iV12 == 2) {
                        re0Var = new re0(ayp.a(znpVar, xxtVar, qti0.c(), mk90.a, false));
                    } else if (iV12 != 3) {
                        znpVar.Z();
                    } else {
                        zU9 = znpVar.u();
                    }
                }
                qk90Var = new yk90(strH12, iG6, re0Var, zU9);
                ok90Var = qk90Var;
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 10:
                zmp.a aVar15 = vk20.a;
                boolean z2 = iG == 3;
                int i2 = 0;
                boolean zU10 = false;
                String strH13 = null;
                je0 je0VarB7 = null;
                af0 af0VarB3 = null;
                je0 je0VarB8 = null;
                je0 je0VarB9 = null;
                je0 je0VarB10 = null;
                je0 je0VarB11 = null;
                je0 je0VarB12 = null;
                while (znpVar.o()) {
                    switch (znpVar.V(vk20.a)) {
                        case 0:
                            strH13 = znpVar.H();
                            break;
                        case 1:
                            int iG7 = znpVar.G();
                            int[] iArrC = gsh.c(2);
                            int length = iArrC.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 >= length) {
                                    i2 = 0;
                                }
                                int i4 = iArrC[i3];
                                if (i4 == 1) {
                                    i = 1;
                                } else {
                                    if (i4 != 2) {
                                        throw null;
                                    }
                                    i = 2;
                                }
                                if (i == iG7) {
                                    i2 = i4;
                                }
                                i3++;
                                break;
                                break;
                            }
                            break;
                        case 2:
                            je0VarB7 = bf0.b(znpVar, xxtVar, false);
                            break;
                        case 3:
                            af0VarB3 = oe0.b(znpVar, xxtVar);
                            break;
                        case 4:
                            je0VarB8 = bf0.b(znpVar, xxtVar, false);
                            break;
                        case 5:
                            je0VarB10 = bf0.b(znpVar, xxtVar, true);
                            break;
                        case 6:
                            je0VarB12 = bf0.b(znpVar, xxtVar, false);
                            break;
                        case 7:
                            je0VarB9 = bf0.b(znpVar, xxtVar, true);
                            break;
                        case 8:
                            je0VarB11 = bf0.b(znpVar, xxtVar, false);
                            break;
                        case 9:
                            zU10 = znpVar.u();
                            break;
                        case 10:
                            z2 = znpVar.G() == 3;
                            break;
                        default:
                            znpVar.Y();
                            znpVar.Z();
                            break;
                    }
                }
                jv7Var = new uk20(strH13, i2, je0VarB7, af0VarB3, je0VarB8, je0VarB9, je0VarB10, je0VarB11, je0VarB12, zU10, z2);
                ok90Var = jv7Var;
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 11:
                zmp.a aVar16 = cl90.a;
                ArrayList arrayList3 = new ArrayList();
                boolean zU11 = false;
                le0 le0Var4 = null;
                bl90.a aVar17 = null;
                bl90.b bVar2 = null;
                String strH14 = null;
                je0 je0Var2 = null;
                ie0 ie0VarA2 = null;
                je0 je0VarB13 = null;
                float F2 = 0.0f;
                while (znpVar.o()) {
                    switch (znpVar.V(cl90.a)) {
                        case 0:
                            strH14 = znpVar.H();
                            break;
                        case 1:
                            ie0VarA2 = bf0.a(znpVar, xxtVar);
                            break;
                        case 2:
                            je0VarB13 = bf0.b(znpVar, xxtVar, true);
                            break;
                        case 3:
                            le0Var4 = bf0.d(znpVar, xxtVar);
                            break;
                        case 4:
                            aVar17 = bl90.a.values()[znpVar.G() - 1];
                            break;
                        case 5:
                            bVar2 = bl90.b.values()[znpVar.G() - 1];
                            break;
                        case 6:
                            F2 = (float) znpVar.F();
                            break;
                        case 7:
                            zU11 = znpVar.u();
                            break;
                        case 8:
                            znpVar.d();
                            while (znpVar.o()) {
                                znpVar.f();
                                String strH15 = null;
                                je0 je0VarB14 = null;
                                while (znpVar.o()) {
                                    int iV13 = znpVar.V(cl90.b);
                                    if (iV13 == 0) {
                                        strH15 = znpVar.H();
                                    } else if (iV13 != 1) {
                                        znpVar.Y();
                                        znpVar.Z();
                                    } else {
                                        je0VarB14 = bf0.b(znpVar, xxtVar, true);
                                    }
                                }
                                znpVar.l();
                                strH15.getClass();
                                switch (strH15) {
                                    case "d":
                                    case "g":
                                        xxtVar.o = true;
                                        arrayList3.add(je0VarB14);
                                        break;
                                    case "o":
                                        je0Var2 = je0VarB14;
                                        break;
                                }
                            }
                            znpVar.g();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((je0) arrayList3.get(0));
                            }
                            break;
                        default:
                            znpVar.Z();
                            break;
                    }
                }
                if (le0Var4 == null) {
                    le0Var4 = new le0(Collections.singletonList(new xxp(100)));
                }
                le0 le0Var5 = le0Var4;
                if (aVar17 == null) {
                    aVar17 = bl90.a.a;
                }
                bl90.a aVar18 = aVar17;
                if (bVar2 == null) {
                    bVar2 = bl90.b.a;
                }
                ok90Var = new bl90(strH14, je0Var2, arrayList3, ie0VarA2, le0Var5, je0VarB13, aVar18, bVar2, F2, zU11);
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 12:
                zmp.a aVar19 = fl90.a;
                boolean zU12 = false;
                String strH16 = null;
                el90.a aVar20 = null;
                je0 je0VarB15 = null;
                je0 je0VarB16 = null;
                je0 je0VarB17 = null;
                while (znpVar.o()) {
                    int iV14 = znpVar.V(fl90.a);
                    if (iV14 == 0) {
                        je0VarB15 = bf0.b(znpVar, xxtVar, false);
                    } else if (iV14 == 1) {
                        je0VarB16 = bf0.b(znpVar, xxtVar, false);
                    } else if (iV14 == 2) {
                        je0VarB17 = bf0.b(znpVar, xxtVar, false);
                    } else if (iV14 == 3) {
                        strH16 = znpVar.H();
                    } else if (iV14 == 4) {
                        int iG8 = znpVar.G();
                        if (iG8 == 1) {
                            aVar = el90.a.a;
                        } else {
                            if (iG8 != 2) {
                                oh5.a(vze0.a(iG8, "Unknown trim path type "));
                                return null;
                            }
                            aVar = el90.a.b;
                        }
                        aVar20 = aVar;
                    } else if (iV14 != 5) {
                        znpVar.Z();
                    } else {
                        zU12 = znpVar.u();
                    }
                }
                jv7Var = new el90(strH16, aVar20, je0VarB15, je0VarB16, je0VarB17, zU12);
                ok90Var = jv7Var;
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            case 13:
                ok90Var = ze0.c(znpVar, xxtVar);
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
            default:
                vrt.b("Unknown shape type ".concat(strH));
                while (znpVar.o()) {
                    znpVar.Z();
                }
                znpVar.l();
                return ok90Var;
        }
    }
}
