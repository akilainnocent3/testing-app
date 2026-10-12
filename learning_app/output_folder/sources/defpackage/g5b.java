package defpackage;

import com.google.protobuf.Reader;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g5b {

    public static class a implements b {
        public boolean a;
        public String b;
        public String c;
        public float d;
        public float e;

        @Override // g5b.b
        public final float value() {
            float f = this.d;
            if (f >= this.e) {
                this.a = true;
            }
            if (this.a) {
                return f;
            }
            float f2 = f + 1.0f;
            this.d = f2;
            return f2;
        }
    }

    public interface b {
        float value();
    }

    public static class c implements b {
        public float a;
        public float b;

        @Override // g5b.b
        public final float value() {
            float f = this.b + this.a;
            this.b = f;
            return f;
        }
    }

    public static class d {
        public HashMap<String, Integer> a;
        public HashMap<String, b> b;
        public HashMap<String, ArrayList<String>> c;

        public final float a(ss5 ss5Var) {
            HashMap<String, Integer> map = this.a;
            HashMap<String, b> map2 = this.b;
            if (!(ss5Var instanceof ys5)) {
                if (ss5Var instanceof us5) {
                    return ((us5) ss5Var).c();
                }
                return 0.0f;
            }
            String strB = ((ys5) ss5Var).b();
            if (map2.containsKey(strB)) {
                return map2.get(strB).value();
            }
            if (map.containsKey(strB)) {
                return map.get(strB).floatValue();
            }
            return 0.0f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    public static void b(int i, wje0 wje0Var, d dVar, ps5 ps5Var) throws ws5 {
        String strB;
        b37 b37Var = i == 0 ? (vum) wje0Var.e(wje0.d.a) : (z6j0) wje0Var.e(wje0.d.b);
        ss5 ss5VarJ = ps5Var.j(1);
        if (ss5VarJ instanceof ps5) {
            ps5 ps5Var2 = (ps5) ss5VarJ;
            if (ps5Var2.e.size() < 1) {
                return;
            }
            for (int i2 = 0; i2 < ps5Var2.e.size(); i2++) {
                b37Var.q(ps5Var2.o(i2));
            }
            if (ps5Var.e.size() > 2) {
                ss5 ss5VarJ2 = ps5Var.j(2);
                if (ss5VarJ2 instanceof vs5) {
                    vs5 vs5Var = (vs5) ss5VarJ2;
                    ArrayList<String> arrayListS = vs5Var.s();
                    int size = arrayListS.size();
                    int i3 = 0;
                    while (i3 < size) {
                        String str = arrayListS.get(i3);
                        i3++;
                        String str2 = str;
                        str2.getClass();
                        if (str2.equals("style")) {
                            ss5 ss5VarK = vs5Var.k(str2);
                            if (ss5VarK instanceof ps5) {
                                ps5 ps5Var3 = (ps5) ss5VarK;
                                if (ps5Var3.e.size() > 1) {
                                    strB = ps5Var3.o(0);
                                    b37Var.n0 = ps5Var3.getFloat(1);
                                } else {
                                    strB = ss5VarK.b();
                                }
                            } else {
                                strB = ss5VarK.b();
                            }
                            if (strB.equals("packed")) {
                                b37Var.t0 = wje0.a.c;
                            } else if (strB.equals("spread_inside")) {
                                b37Var.t0 = wje0.a.b;
                            } else {
                                b37Var.t0 = wje0.a.a;
                            }
                        } else {
                            c(vs5Var, b37Var, dVar, wje0Var, str2);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x00f8. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r25v0, types: [c5b] */
    /* JADX WARN: Type inference failed for: r27v0, types: [wje0] */
    public static void c(vs5 vs5Var, c5b c5bVar, d dVar, wje0 wje0Var, String str) throws ws5 {
        boolean z;
        char c2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = wje0Var.b;
        ss5 ss5VarN = vs5Var.n(str);
        ps5 ps5Var = ss5VarN instanceof ps5 ? (ps5) ss5VarN : null;
        ?? r16 = -1;
        r16 = -1;
        r16 = -1;
        r16 = -1;
        wje0.b bVar = wje0.b.D;
        wje0.b bVar2 = wje0.b.d;
        wje0.b bVar3 = wje0.b.a;
        if (ps5Var != null) {
            if (ps5Var.e.size() > 1) {
                String strO = ps5Var.o(0);
                ss5 ss5VarM = ps5Var.m(1);
                String strB = ss5VarM instanceof ys5 ? ss5VarM.b() : null;
                float fA = ps5Var.e.size() > 2 ? wje0Var.a.a(dVar.a(ps5Var.m(2))) : 0.0f;
                float fA2 = ps5Var.e.size() > 3 ? wje0Var.a.a(dVar.a(ps5Var.m(3))) : 0.0f;
                c5b c5bVarB = strO.equals("parent") ? wje0Var.b(0) : wje0Var.b(strO);
                str.getClass();
                switch (str) {
                    case "baseline":
                        z = true;
                        c2 = 2;
                        strB.getClass();
                        switch (strB) {
                            case "baseline":
                                wje0Var.a(c5bVar.a);
                                wje0Var.a(c5bVarB.a);
                                c5bVar.d0 = bVar;
                                c5bVar.X = c5bVarB;
                                break;
                            case "bottom":
                                wje0Var.a(c5bVar.a);
                                c5bVar.d0 = wje0.b.F;
                                c5bVar.Z = c5bVarB;
                                break;
                            case "top":
                                wje0Var.a(c5bVar.a);
                                c5bVar.d0 = wje0.b.E;
                                c5bVar.Y = c5bVarB;
                                break;
                        }
                        z2 = z;
                        z3 = false;
                        break;
                    case "circular":
                        z = true;
                        float fA3 = dVar.a(ps5Var.j(1));
                        float fA4 = ps5Var.e.size() > 2 ? wje0Var.a.a(dVar.a(ps5Var.m(2))) : 0.0f;
                        c5bVar.a0 = c5bVar.j(c5bVarB);
                        c5bVar.b0 = fA3;
                        c5bVar.c0 = fA4;
                        c5bVar.d0 = wje0.b.G;
                        c2 = 2;
                        z2 = z;
                        z3 = false;
                        break;
                    case "bottom":
                        strB.getClass();
                        switch (strB) {
                            case "baseline":
                                wje0Var.a(c5bVarB.a);
                                c5bVar.d0 = wje0.b.C;
                                c5bVar.W = c5bVarB;
                                break;
                            case "bottom":
                                c5bVar.e(c5bVarB);
                                break;
                            case "top":
                                c5bVar.d0 = wje0.b.A;
                                c5bVar.U = c5bVarB;
                                break;
                        }
                        z = true;
                        c2 = 2;
                        z2 = z;
                        z3 = false;
                        break;
                    case "end":
                        z2 = !z5;
                        z = true;
                        c2 = 2;
                        z3 = true;
                        break;
                    case "top":
                        strB.getClass();
                        switch (strB) {
                            case "baseline":
                                wje0Var.a(c5bVarB.a);
                                c5bVar.d0 = wje0.b.z;
                                c5bVar.T = c5bVarB;
                                break;
                            case "bottom":
                                c5bVar.d0 = wje0.b.y;
                                c5bVar.S = c5bVarB;
                                break;
                            case "top":
                                c5bVar.p(c5bVarB);
                                break;
                        }
                        z = true;
                        c2 = 2;
                        z2 = z;
                        z3 = false;
                        break;
                    case "left":
                        z2 = true;
                        z = true;
                        c2 = 2;
                        z3 = true;
                        break;
                    case "right":
                        z2 = false;
                        z = true;
                        c2 = 2;
                        z3 = true;
                        break;
                    case "start":
                        z2 = z5;
                        z = true;
                        c2 = 2;
                        z3 = true;
                        break;
                    default:
                        z = true;
                        c2 = 2;
                        z2 = z;
                        z3 = false;
                        break;
                }
                if (z3) {
                    strB.getClass();
                    switch (strB.hashCode()) {
                        case 100571:
                            if (strB.equals("end")) {
                                r16 = 0;
                            }
                            break;
                        case 108511772:
                            if (strB.equals("right")) {
                                r16 = z;
                            }
                            break;
                        case 109757538:
                            if (strB.equals("start")) {
                                r16 = c2;
                            }
                            break;
                    }
                    switch (r16) {
                        case 0:
                            z4 = !z5;
                            break;
                        case 1:
                            z4 = false;
                            break;
                        case 2:
                            z4 = z5;
                            break;
                        default:
                            z4 = z;
                            break;
                    }
                    if (z2) {
                        if (z4) {
                            c5bVar.d0 = bVar3;
                            c5bVar.J = c5bVarB;
                        } else {
                            c5bVar.d0 = wje0.b.b;
                            c5bVar.K = c5bVarB;
                        }
                    } else if (z4) {
                        c5bVar.d0 = wje0.b.c;
                        c5bVar.L = c5bVarB;
                    } else {
                        c5bVar.d0 = bVar2;
                        c5bVar.M = c5bVarB;
                    }
                }
                c5bVar.l(Float.valueOf(fA)).n(Float.valueOf(fA2));
            }
            bVar2 = bVar2;
        }
        String strQ = vs5Var.q(str);
        if (strQ != null) {
            c5b c5bVarB2 = strQ.equals("parent") ? wje0Var.b(0) : wje0Var.b(strQ);
            str.getClass();
            switch (str) {
                case "baseline":
                    wje0Var.a(c5bVar.a);
                    wje0Var.a(c5bVarB2.a);
                    c5bVar.d0 = bVar;
                    c5bVar.X = c5bVarB2;
                    break;
                case "bottom":
                    c5bVar.e(c5bVarB2);
                    break;
                case "end":
                    if (z5) {
                        c5bVar.d0 = bVar2;
                        c5bVar.M = c5bVarB2;
                        break;
                    } else {
                        c5bVar.d0 = bVar3;
                        c5bVar.J = c5bVarB2;
                        break;
                    }
                    break;
                case "top":
                    c5bVar.p(c5bVarB2);
                    break;
                case "start":
                    if (z5) {
                        c5bVar.d0 = bVar3;
                        c5bVar.J = c5bVarB2;
                        break;
                    } else {
                        c5bVar.d0 = bVar2;
                        c5bVar.M = c5bVarB2;
                        break;
                    }
                    break;
            }
        }
    }

    public static vye d(vs5 vs5Var, String str, wje0 wje0Var, tje0 tje0Var) throws ws5 {
        ss5 ss5VarK = vs5Var.k(str);
        vye vyeVarB = vye.b(0);
        if (ss5VarK instanceof ys5) {
            return e(ss5VarK.b());
        }
        if (ss5VarK instanceof us5) {
            return vye.b(wje0Var.c(Float.valueOf(tje0Var.a(vs5Var.l(str)))));
        }
        if (ss5VarK instanceof vs5) {
            vs5 vs5Var2 = (vs5) ss5VarK;
            String strQ = vs5Var2.q("value");
            if (strQ != null) {
                vyeVarB = e(strQ);
            }
            ss5 ss5VarN = vs5Var2.n("min");
            if (ss5VarN != null) {
                if (ss5VarN instanceof us5) {
                    int iC = wje0Var.c(Float.valueOf(tje0Var.a(((us5) ss5VarN).c())));
                    if (iC >= 0) {
                        vyeVarB.a = iC;
                    }
                } else if (ss5VarN instanceof ys5) {
                    vyeVarB.a = -2;
                }
            }
            ss5 ss5VarN2 = vs5Var2.n("max");
            if (ss5VarN2 != null) {
                if (ss5VarN2 instanceof us5) {
                    int iC2 = wje0Var.c(Float.valueOf(tje0Var.a(((us5) ss5VarN2).c())));
                    if (vyeVarB.b >= 0) {
                        vyeVarB.b = iC2;
                        return vyeVarB;
                    }
                } else if ((ss5VarN2 instanceof ys5) && vyeVarB.g) {
                    vyeVarB.f = vye.i;
                    vyeVarB.b = Reader.READ_DONE;
                }
            }
        }
        return vyeVarB;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static vye e(String str) {
        vye vyeVarB = vye.b(0);
        byte b2 = -1;
        switch (str.hashCode()) {
            case -1460244870:
                if (str.equals("preferWrap")) {
                    b2 = 0;
                }
                break;
            case -995424086:
                if (str.equals("parent")) {
                    b2 = 1;
                }
                break;
            case -895684237:
                if (str.equals("spread")) {
                    b2 = 2;
                }
                break;
            case 3657802:
                if (str.equals("wrap")) {
                    b2 = 3;
                }
                break;
        }
        String str2 = vye.i;
        String str3 = vye.j;
        switch (b2) {
            case 0:
                return vye.c(str2);
            case 1:
                return new vye(vye.k);
            case 2:
                return vye.c(str3);
            case 3:
                return new vye(str2);
            default:
                if (str.endsWith("%")) {
                    float f = Float.parseFloat(str.substring(0, str.indexOf(37))) / 100.0f;
                    vye vyeVar = new vye(vye.l);
                    vyeVar.c = f;
                    vyeVar.g = true;
                    vyeVar.b = 0;
                    return vyeVar;
                }
                if (!str.contains(":")) {
                    return vyeVarB;
                }
                vye vyeVar2 = new vye(vye.m);
                vyeVar2.e = str;
                vyeVar2.f = str3;
                vyeVar2.g = true;
                return vyeVar2;
        }
    }

    public static void g(wje0 wje0Var, d dVar, String str, vs5 vs5Var) throws ws5 {
        c5b c5bVarB = wje0Var.b(str);
        vye vyeVar = c5bVarB.e0;
        ArrayList<String> arrayListS = vs5Var.s();
        int size = arrayListS.size();
        int i = 0;
        while (i < size) {
            String str2 = arrayListS.get(i);
            i++;
            a(vs5Var, c5bVarB, dVar, wje0Var, str2);
        }
    }

    public static void a(vs5 vs5Var, c5b c5bVar, d dVar, wje0 wje0Var, String str) throws ws5 {
        long j;
        byte b2;
        int i = 0;
        str.getClass();
        switch (str) {
            case "centerVertically":
                String strP = vs5Var.p(str);
                c5b c5bVarB = strP.equals("parent") ? wje0Var.b(0) : wje0Var.b(strP);
                c5bVar.p(c5bVarB);
                c5bVar.e(c5bVarB);
                return;
            case "center":
                String strP2 = vs5Var.p(str);
                c5b c5bVarB2 = strP2.equals("parent") ? wje0Var.b(0) : wje0Var.b(strP2);
                c5bVar.o(c5bVarB2);
                c5bVar.i(c5bVarB2);
                c5bVar.p(c5bVarB2);
                c5bVar.e(c5bVarB2);
                return;
            case "custom":
                ss5 ss5VarN = vs5Var.n(str);
                vs5 vs5Var2 = ss5VarN instanceof vs5 ? (vs5) ss5VarN : null;
                if (vs5Var2 == null) {
                    return;
                }
                ArrayList<String> arrayListS = vs5Var2.s();
                int size = arrayListS.size();
                while (i < size) {
                    String str2 = arrayListS.get(i);
                    i++;
                    String str3 = str2;
                    ss5 ss5VarK = vs5Var2.k(str3);
                    if (ss5VarK instanceof us5) {
                        c5bVar.j0.put(str3, Float.valueOf(ss5VarK.c()));
                    } else if (ss5VarK instanceof ys5) {
                        String strB = ss5VarK.b();
                        if (strB.startsWith("#")) {
                            String strSubstring = strB.substring(1);
                            if (strSubstring.length() == 6) {
                                strSubstring = "FF".concat(strSubstring);
                            }
                            j = Long.parseLong(strSubstring, 16);
                        } else {
                            j = -1;
                        }
                        if (j != -1) {
                            c5bVar.i0.put(str3, Integer.valueOf((int) j));
                        }
                    }
                }
                return;
            case "rotationX":
                c5bVar.z = dVar.a(vs5Var.k(str));
                return;
            case "rotationY":
                c5bVar.A = dVar.a(vs5Var.k(str));
                return;
            case "rotationZ":
                c5bVar.B = dVar.a(vs5Var.k(str));
                return;
            case "translationX":
                c5bVar.C = wje0Var.a.a(dVar.a(vs5Var.k(str)));
                return;
            case "translationY":
                c5bVar.D = wje0Var.a.a(dVar.a(vs5Var.k(str)));
                return;
            case "translationZ":
                c5bVar.E = wje0Var.a.a(dVar.a(vs5Var.k(str)));
                return;
            case "height":
                c5bVar.f0 = d(vs5Var, str, wje0Var, wje0Var.a);
                return;
            case "motion":
                ss5 ss5VarK2 = vs5Var.k(str);
                if (ss5VarK2 instanceof vs5) {
                    vs5 vs5Var3 = (vs5) ss5VarK2;
                    r9i0 r9i0Var = new r9i0();
                    r9i0Var.a = new int[10];
                    r9i0Var.b = new int[10];
                    r9i0Var.c = 0;
                    r9i0Var.d = new int[10];
                    r9i0Var.e = new float[10];
                    r9i0Var.f = 0;
                    r9i0Var.g = new int[5];
                    r9i0Var.h = new String[5];
                    r9i0Var.i = 0;
                    ArrayList<String> arrayListS2 = vs5Var3.s();
                    int size2 = arrayListS2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        String str4 = arrayListS2.get(i2);
                        i2++;
                        String str5 = str4;
                        str5.getClass();
                        switch (str5) {
                            case "stagger":
                                r9i0Var.a(600, vs5Var3.l(str5));
                                continue;
                                break;
                            case "easing":
                                r9i0Var.c(603, vs5Var3.p(str5));
                                continue;
                                break;
                            case "quantize":
                                ss5 ss5VarK3 = vs5Var3.k(str5);
                                if (ss5VarK3 instanceof ps5) {
                                    ps5 ps5Var = (ps5) ss5VarK3;
                                    int size3 = ps5Var.e.size();
                                    if (size3 <= 0) {
                                        break;
                                    } else {
                                        r9i0Var.b(610, ps5Var.getInt(0));
                                        if (size3 <= 1) {
                                            break;
                                        } else {
                                            r9i0Var.c(611, ps5Var.o(1));
                                            if (size3 > 2) {
                                                r9i0Var.a(602, ps5Var.getFloat(2));
                                            }
                                        }
                                    }
                                } else {
                                    ss5 ss5VarK4 = vs5Var3.k(str5);
                                    if (ss5VarK4 == null) {
                                        StringBuilder sbA = ne.a("no int found for key <", str5, ">, found [");
                                        sbA.append(ss5VarK4.e());
                                        sbA.append("] : ");
                                        sbA.append(ss5VarK4);
                                        throw new ws5(sbA.toString(), vs5Var3);
                                    }
                                    r9i0Var.b(610, ss5VarK4.d());
                                }
                                break;
                            case "pathArc":
                                String strP3 = vs5Var3.p(str5);
                                String[] strArr = {"none", "startVertical", "startHorizontal", "flip", "below", "above"};
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= 6) {
                                        i3 = -1;
                                    } else if (!strArr[i3].equals(strP3)) {
                                        i3++;
                                    }
                                }
                                if (i3 == -1) {
                                    System.err.println("0 pathArc = '" + strP3 + "'");
                                    break;
                                } else {
                                    r9i0Var.b(607, i3);
                                    break;
                                }
                                break;
                            case "relativeTo":
                                r9i0Var.c(605, vs5Var3.p(str5));
                                break;
                        }
                    }
                    c5bVar.getClass();
                    return;
                }
                return;
            case "pivotX":
                c5bVar.x = dVar.a(vs5Var.k(str));
                return;
            case "pivotY":
                c5bVar.y = dVar.a(vs5Var.k(str));
                return;
            case "scaleX":
                c5bVar.G = dVar.a(vs5Var.k(str));
                return;
            case "scaleY":
                c5bVar.H = dVar.a(vs5Var.k(str));
                return;
            case "hRtlBias":
                float fA = dVar.a(vs5Var.k(str));
                if (!wje0Var.b) {
                    fA = 1.0f - fA;
                }
                c5bVar.h = fA;
                return;
            case "vWeight":
                c5bVar.g = dVar.a(vs5Var.k(str));
                return;
            case "alpha":
                c5bVar.F = dVar.a(vs5Var.k(str));
                return;
            case "hBias":
                c5bVar.h = dVar.a(vs5Var.k(str));
                return;
            case "vBias":
                c5bVar.i = dVar.a(vs5Var.k(str));
                return;
            case "width":
                c5bVar.e0 = d(vs5Var, str, wje0Var, wje0Var.a);
                return;
            case "hWeight":
                c5bVar.f = dVar.a(vs5Var.k(str));
                return;
            case "centerHorizontally":
                String strP4 = vs5Var.p(str);
                c5b c5bVarB3 = strP4.equals("parent") ? wje0Var.b(0) : wje0Var.b(strP4);
                c5bVar.o(c5bVarB3);
                c5bVar.i(c5bVarB3);
                return;
            case "visibility":
                String strP5 = vs5Var.p(str);
                switch (strP5.hashCode()) {
                    case -1901805651:
                        b2 = !strP5.equals("invisible") ? (byte) -1 : (byte) 0;
                        break;
                    case 3178655:
                        b2 = !strP5.equals(OBJWEEF.rkjzx) ? (byte) -1 : (byte) 1;
                        break;
                    case 466743410:
                        b2 = !strP5.equals("visible") ? (byte) -1 : (byte) 2;
                        break;
                    default:
                        b2 = -1;
                        break;
                }
                switch (b2) {
                    case 0:
                        c5bVar.I = 4;
                        c5bVar.F = 0.0f;
                        return;
                    case 1:
                        c5bVar.I = 8;
                        return;
                    case 2:
                        c5bVar.I = 0;
                        return;
                    default:
                        return;
                }
            default:
                c(vs5Var, c5bVar, dVar, wje0Var, str);
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e7  */
    public static void f(int i, wje0 wje0Var, String str, vs5 vs5Var) throws ws5 {
        byte b2;
        boolean z;
        boolean z2;
        byte b3;
        ArrayList<String> arrayListS = vs5Var.s();
        c5b c5bVarB = wje0Var.b(str);
        if (i == 0) {
            wje0Var.d(0, str);
        } else {
            wje0Var.d(1, str);
        }
        boolean z3 = wje0Var.b || i == 0;
        wkl wklVar = (wkl) c5bVarB.c;
        int size = arrayListS.size();
        boolean z4 = false;
        int i2 = 0;
        boolean z5 = true;
        float fL = 0.0f;
        while (i2 < size) {
            String str2 = arrayListS.get(i2);
            i2++;
            String str3 = str2;
            str3.getClass();
            int iHashCode = str3.hashCode();
            String str4 = ZYsHqE.DetqjCTzmv;
            switch (iHashCode) {
                case -678927291:
                    if (!str3.equals("percent")) {
                        b2 = -1;
                    } else {
                        b2 = 0;
                    }
                    break;
                case 100571:
                    if (!str3.equals("end")) {
                        b2 = -1;
                    } else {
                        b2 = 1;
                    }
                    break;
                case 3317767:
                    if (!str3.equals("left")) {
                        b2 = -1;
                    } else {
                        b2 = 2;
                    }
                    break;
                case 108511772:
                    if (!str3.equals("right")) {
                        b2 = -1;
                    } else {
                        b2 = 3;
                    }
                    break;
                case 109757538:
                    if (!str3.equals(str4)) {
                        b2 = -1;
                    } else {
                        b2 = 4;
                    }
                    break;
                default:
                    b2 = -1;
                    break;
            }
            switch (b2) {
                case 0:
                    ss5 ss5VarN = vs5Var.n(str3);
                    ps5 ps5Var = ss5VarN instanceof ps5 ? (ps5) ss5VarN : null;
                    if (ps5Var != null) {
                        z = true;
                        if (ps5Var.e.size() > 1) {
                            z2 = false;
                            String strO = ps5Var.o(0);
                            float f = ps5Var.getFloat(1);
                            switch (strO.hashCode()) {
                                case 100571:
                                    if (!strO.equals("end")) {
                                        b3 = -1;
                                    } else {
                                        b3 = 0;
                                    }
                                    break;
                                case 3317767:
                                    if (!strO.equals("left")) {
                                        b3 = -1;
                                    } else {
                                        b3 = 1;
                                    }
                                    break;
                                case 108511772:
                                    if (!strO.equals("right")) {
                                        b3 = -1;
                                    } else {
                                        b3 = 2;
                                    }
                                    break;
                                case 109757538:
                                    if (!strO.equals(str4)) {
                                        b3 = -1;
                                    } else {
                                        b3 = 3;
                                    }
                                    break;
                                default:
                                    b3 = -1;
                                    break;
                            }
                            switch (b3) {
                                case 0:
                                    z5 = !z3;
                                    fL = f;
                                    break;
                                case 1:
                                    fL = f;
                                    z4 = true;
                                    z5 = true;
                                    break;
                                case 2:
                                    fL = f;
                                    z5 = false;
                                    break;
                                case 3:
                                    z5 = z3;
                                    fL = f;
                                    break;
                                default:
                                    fL = f;
                                    break;
                            }
                        } else {
                            z2 = false;
                        }
                        z4 = true;
                    } else {
                        fL = vs5Var.l(str3);
                        z4 = true;
                        z5 = true;
                        z2 = false;
                        z = true;
                    }
                    break;
                case 1:
                    fL = wje0Var.a.a(vs5Var.l(str3));
                    z5 = !z3;
                    z2 = false;
                    z = true;
                    break;
                case 2:
                    fL = wje0Var.a.a(vs5Var.l(str3));
                    z5 = true;
                    z2 = false;
                    z = true;
                    break;
                case 3:
                    fL = wje0Var.a.a(vs5Var.l(str3));
                    z5 = false;
                    z2 = false;
                    z = true;
                    break;
                case 4:
                    fL = wje0Var.a.a(vs5Var.l(str3));
                    z5 = z3;
                    z2 = false;
                    z = true;
                    break;
                default:
                    z2 = false;
                    z = true;
                    break;
            }
        }
        if (z4) {
            if (z5) {
                wklVar.d = -1;
                wklVar.e = -1;
                wklVar.f = fL;
                return;
            } else {
                wklVar.d = -1;
                wklVar.e = -1;
                wklVar.f = 1.0f - fL;
                return;
            }
        }
        if (z5) {
            wklVar.d = wklVar.a.c(Float.valueOf(fL));
            wklVar.e = -1;
            wklVar.f = 0.0f;
        } else {
            Float fValueOf = Float.valueOf(fL);
            wklVar.d = -1;
            wklVar.e = wklVar.a.c(fValueOf);
            wklVar.f = 0.0f;
        }
    }
}
