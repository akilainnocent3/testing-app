package defpackage;

import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.twilio.voice.EventKeys;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes.dex */
public final class lka0 extends k32 {
    public final ww0<a> c;

    public static class a {
        public String a;
        public String b;
        public int c;
        public f0w d;
        public boolean e;
    }

    public lka0(b30 b30Var) {
        super(b30Var);
        this.c = new ww0<>();
    }

    public static void B(fop fopVar, th0.d dVar, float f) {
        float f2;
        fop fopVar2 = fopVar;
        float f3 = 0.0f;
        float fL = fopVar2.l("time", 0.0f);
        float fL2 = fopVar2.l("x", f) * 1.0f;
        float fL3 = fopVar2.l("y", f) * 1.0f;
        int i = 0;
        float f4 = fL;
        int iQ = 0;
        while (true) {
            int i2 = i * 3;
            float[] fArr = dVar.b;
            fArr[i2] = f4;
            fArr[i2 + 1] = fL2;
            fArr[i2 + 2] = fL3;
            fop fopVar3 = fopVar2.i;
            if (fopVar3 == null) {
                dVar.j(iQ);
                return;
            }
            float fL4 = fopVar3.l("time", f3);
            float fL5 = fopVar3.l("x", f) * 1.0f;
            float fL6 = fopVar3.l("y", f) * 1.0f;
            fop fopVarI = fopVar2.i("curve");
            if (fopVarI != null) {
                f2 = fL6;
                iQ = q(fopVarI, dVar, q(fopVarI, dVar, iQ, i, 0, f4, fL4, fL2, fL5), i, 1, f4, fL4, fL3, f2);
            } else {
                f2 = fL6;
            }
            i++;
            f4 = fL4;
            fL3 = f2;
            fopVar2 = fopVar3;
            fL2 = fL5;
            f3 = 0.0f;
        }
    }

    public static void D(fop fopVar, v6j0 v6j0Var, int i) {
        int[] iArr;
        int[] iArr2;
        v6j0Var.g = i;
        float[] fArrC = fopVar.t("vertices").c();
        if (i == fArrC.length) {
            v6j0Var.f = fArrC;
            return;
        }
        i5i i5iVar = new i5i(i * 9, 0);
        int[] iArr3 = new int[i * 3];
        int length = fArrC.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = i2 + 1;
            int i5 = (int) fArrC[i2];
            if (i3 == iArr3.length) {
                int iMax = Math.max(8, (int) (i3 * 1.75f));
                iArr = new int[iMax];
                System.arraycopy(iArr3, 0, iArr, 0, Math.min(i3, iMax));
                iArr3 = iArr;
            } else {
                iArr = iArr3;
            }
            int i6 = i3 + 1;
            iArr3[i3] = i5;
            int i7 = (i5 << 2) + i4;
            i2 = i4;
            while (true) {
                i3 = i6;
                if (i2 < i7) {
                    int i8 = (int) fArrC[i2];
                    if (i3 == iArr.length) {
                        int iMax2 = Math.max(8, (int) (i3 * 1.75f));
                        iArr2 = new int[iMax2];
                        System.arraycopy(iArr, 0, iArr2, 0, Math.min(i3, iMax2));
                        iArr = iArr2;
                    } else {
                        iArr2 = iArr;
                    }
                    i6 = i3 + 1;
                    iArr[i3] = i8;
                    i5iVar.a(fArrC[i2 + 1] * 1.0f);
                    i5iVar.a(fArrC[i2 + 2] * 1.0f);
                    i5iVar.a(fArrC[i2 + 3]);
                    i2 += 4;
                    iArr = iArr2;
                }
            }
            iArr3 = iArr;
        }
        int[] iArr4 = new int[i3];
        System.arraycopy(iArr3, 0, iArr4, 0, i3);
        v6j0Var.e = iArr4;
        int i9 = i5iVar.b;
        float[] fArr = new float[i9];
        System.arraycopy(i5iVar.a, 0, fArr, 0, i9);
        v6j0Var.f = fArr;
    }

    public static void h(fop fopVar, String str, eka0 eka0Var) {
        String str2;
        String str3;
        eka0 eka0Var2;
        float f;
        wvg next;
        int i;
        int[] iArr;
        int i2;
        float[] fArr;
        th0.f fVar;
        int iC;
        th0.c tVar;
        String str4;
        int i3;
        String str5;
        th0.m mVar;
        float f2;
        int iQ;
        String str6;
        th0.n0 n0Var;
        th0.n0 n0Var2;
        float f3;
        float f4;
        int iQ2;
        th0.i iVar;
        float f5;
        String str7;
        String str8;
        th0.z zVar;
        float f6;
        th0.z zVar2;
        int iQ3;
        th0.a0 a0Var;
        float f7;
        int iQ4;
        float f8;
        int iQ5;
        th0.b0 b0Var;
        float f9;
        ww0 ww0Var = new ww0();
        fop fopVarK = fopVar.k("slots");
        while (true) {
            String str9 = ")";
            String str10 = "Slot not found: ";
            String str11 = "name";
            float f10 = 0.0f;
            if (fopVarK == null) {
                String str12 = "name";
                boolean z = true;
                for (fop fopVarK2 = fopVar.k("bones"); fopVarK2 != null; fopVarK2 = fopVarK2.i) {
                    hn4 hn4VarB = eka0Var.b(fopVarK2.e);
                    if (hn4VarB == null) {
                        sin.b(fopVarK2.e, "Bone not found: ");
                        return;
                    }
                    int i4 = hn4VarB.a;
                    for (fop fopVar2 = fopVarK2.f; fopVar2 != null; fopVar2 = fopVar2.i) {
                        fop fopVar3 = fopVar2.f;
                        if (fopVar3 != null) {
                            int i5 = fopVar2.w;
                            String str13 = fopVar2.e;
                            if (str13.equals("rotate")) {
                                th0.d0 d0Var = new th0.d0(i5, i5, i4);
                                z(fopVar3, d0Var, 0.0f);
                                ww0Var.a(d0Var);
                            } else if (str13.equals("translate")) {
                                th0.o0 o0Var = new th0.o0(i5, i5 << 1, i4);
                                B(fopVar3, o0Var, 0.0f);
                                ww0Var.a(o0Var);
                            } else if (str13.equals("translatex")) {
                                th0.p0 p0Var = new th0.p0(i5, i5, i4);
                                z(fopVar3, p0Var, 0.0f);
                                ww0Var.a(p0Var);
                            } else if (str13.equals("translatey")) {
                                th0.q0 q0Var = new th0.q0(i5, i5, i4);
                                z(fopVar3, q0Var, 0.0f);
                                ww0Var.a(q0Var);
                            } else if (str13.equals("scale")) {
                                th0.e0 e0Var = new th0.e0(i5, i5 << 1, i4);
                                B(fopVar3, e0Var, 1.0f);
                                ww0Var.a(e0Var);
                            } else if (str13.equals("scalex")) {
                                th0.f0 f0Var = new th0.f0(i5, i5, i4);
                                z(fopVar3, f0Var, 1.0f);
                                ww0Var.a(f0Var);
                            } else if (str13.equals("scaley")) {
                                th0.g0 g0Var = new th0.g0(i5, i5, i4);
                                z(fopVar3, g0Var, 1.0f);
                                ww0Var.a(g0Var);
                            } else if (str13.equals("shear")) {
                                th0.i0 i0Var = new th0.i0(i5, i5 << 1, i4);
                                B(fopVar3, i0Var, 0.0f);
                                ww0Var.a(i0Var);
                            } else {
                                float f11 = 0.0f;
                                if (str13.equals("shearx")) {
                                    th0.j0 j0Var = new th0.j0(i5, i5, i4);
                                    z(fopVar3, j0Var, 0.0f);
                                    ww0Var.a(j0Var);
                                } else if (str13.equals("sheary")) {
                                    th0.k0 k0Var = new th0.k0(i5, i5, i4);
                                    z(fopVar3, k0Var, 0.0f);
                                    ww0Var.a(k0Var);
                                } else {
                                    String str14 = "inherit";
                                    if (!str13.equals("inherit")) {
                                        thp.a(l390.a(ne.a("Invalid timeline type for a bone: ", str13, " ("), fopVarK2.e, ")"));
                                        return;
                                    }
                                    th0.j jVar = new th0.j(i5, i4);
                                    int i6 = 0;
                                    while (fopVar3 != null) {
                                        float fL = fopVar3.l("time", f11);
                                        hn4.a aVar = hn4.a.a;
                                        hn4.a aVarValueOf = hn4.a.valueOf(fopVar3.p(str14, AnalyticsParam.DATA_NORMAL));
                                        int i7 = i6 * 2;
                                        String str15 = str14;
                                        float[] fArr2 = jVar.b;
                                        fArr2[i7] = fL;
                                        fArr2[i7 + 1] = aVarValueOf.ordinal();
                                        fopVar3 = fopVar3.i;
                                        i6++;
                                        str14 = str15;
                                        f11 = 0.0f;
                                    }
                                    ww0Var.a(jVar);
                                }
                            }
                        }
                    }
                }
                eka0 eka0Var3 = eka0Var;
                fop fopVarK3 = fopVar.k("ik");
                while (true) {
                    str2 = "mix";
                    if (fopVarK3 == null) {
                        break;
                    }
                    fop fopVar4 = fopVarK3.f;
                    if (fopVar4 != null) {
                        uin uinVarC = eka0Var3.c(fopVarK3.e);
                        int i8 = fopVarK3.w;
                        th0.i iVar2 = new th0.i(i8, i8 << 1, eka0Var3.h.c(uinVarC));
                        float fL2 = fopVar4.l("time", 0.0f);
                        float fL3 = fopVar4.l("mix", 1.0f);
                        float fL4 = fopVar4.l("softness", 0.0f) * 1.0f;
                        int iQ6 = 0;
                        int i9 = 0;
                        while (true) {
                            float f12 = fL2;
                            int i10 = i9;
                            float f13 = fL3;
                            iVar2.k(i10, f12, f13, fL4, fopVar4.j("bendPositive", z) ? 1 : -1, fopVar4.j("compress", false), fopVar4.j("stretch", false));
                            float f14 = fL4;
                            fop fopVar5 = fopVar4.i;
                            if (fopVar5 == null) {
                                break;
                            }
                            float fL5 = fopVar5.l("time", 0.0f);
                            float fL6 = fopVar5.l("mix", 1.0f);
                            float fL7 = fopVar5.l("softness", 0.0f) * 1.0f;
                            fop fopVarI = fopVar4.i("curve");
                            if (fopVarI != null) {
                                iVar = iVar2;
                                int iQ7 = q(fopVarI, iVar, iQ6, i10, 0, f12, fL5, f13, fL6);
                                f5 = fL7;
                                iQ6 = q(fopVarI, iVar, iQ7, i10, 1, f12, fL5, f14, f5);
                            } else {
                                iVar = iVar2;
                                f5 = fL7;
                            }
                            i9 = i10 + 1;
                            fL3 = fL6;
                            fopVar4 = fopVar5;
                            iVar2 = iVar;
                            fL2 = fL5;
                            fL4 = f5;
                            z = true;
                        }
                        iVar2.j(iQ6);
                        ww0Var.a(iVar2);
                    }
                    fopVarK3 = fopVarK3.i;
                    z = true;
                }
                int i11 = -1;
                fop fopVarK4 = fopVar.k("transform");
                while (true) {
                    str3 = "mixRotate";
                    if (fopVarK4 == null) {
                        break;
                    }
                    fop fopVar6 = fopVarK4.f;
                    if (fopVar6 == null) {
                        str6 = str2;
                    } else {
                        rsh0 rsh0VarH = eka0Var3.h(fopVarK4.e);
                        int i12 = fopVarK4.w;
                        th0.n0 n0Var3 = new th0.n0(i12, i12 * 6, eka0Var3.i.c(rsh0VarH));
                        float fL8 = fopVar6.l("time", 0.0f);
                        float fL9 = fopVar6.l("mixRotate", 1.0f);
                        float fL10 = fopVar6.l("mixX", 1.0f);
                        float fL11 = fopVar6.l("mixY", fL10);
                        float fL12 = fopVar6.l("mixScaleX", 1.0f);
                        float fL13 = fopVar6.l("mixScaleY", fL12);
                        float f15 = fL12;
                        float fL14 = fopVar6.l("mixShearY", 1.0f);
                        float f16 = fL11;
                        float f17 = fL8;
                        float f18 = fL9;
                        th0.n0 n0Var4 = n0Var3;
                        int i13 = 0;
                        float f19 = fL10;
                        int i14 = 0;
                        while (true) {
                            n0Var4.k(i13, f17, f18, f19, f16, f15, fL13, fL14);
                            str6 = str2;
                            n0Var = n0Var4;
                            float f20 = f19;
                            float f21 = f16;
                            float f22 = f15;
                            float f23 = fL13;
                            float f24 = fL14;
                            float f25 = f17;
                            float f26 = f18;
                            int i15 = i13;
                            fop fopVar7 = fopVar6.i;
                            if (fopVar7 == null) {
                                break;
                            }
                            fop fopVar8 = fopVarK4;
                            float fL15 = fopVar7.l("time", 0.0f);
                            float fL16 = fopVar7.l("mixRotate", 1.0f);
                            float fL17 = fopVar7.l("mixX", 1.0f);
                            float fL18 = fopVar7.l("mixY", fL17);
                            float fL19 = fopVar7.l("mixScaleX", 1.0f);
                            float fL20 = fopVar7.l("mixScaleY", fL19);
                            float fL21 = fopVar7.l("mixShearY", 1.0f);
                            fop fopVarI2 = fopVar6.i("curve");
                            if (fopVarI2 != null) {
                                n0Var2 = n0Var;
                                f3 = fL18;
                                int iQ8 = q(fopVarI2, n0Var2, q(fopVarI2, n0Var2, q(fopVarI2, n0Var2, q(fopVarI2, n0Var2, q(fopVarI2, n0Var2, i14, i15, 0, f25, fL15, f26, fL16), i15, 1, f25, fL15, f20, fL17), i15, 2, f25, fL15, f21, fL18), i15, 3, f25, fL15, f22, fL19), i15, 4, f25, fL15, f23, fL20);
                                f4 = fL20;
                                fL14 = fL21;
                                iQ2 = q(fopVarI2, n0Var2, iQ8, i15, 5, f25, fL15, f24, fL14);
                            } else {
                                int i16 = i14;
                                n0Var2 = n0Var;
                                f3 = fL18;
                                f4 = fL20;
                                fL14 = fL21;
                                iQ2 = i16;
                            }
                            int i17 = i15 + 1;
                            f18 = fL16;
                            f16 = f3;
                            fL13 = f4;
                            i14 = iQ2;
                            n0Var4 = n0Var2;
                            i13 = i17;
                            f17 = fL15;
                            fopVarK4 = fopVar8;
                            f19 = fL17;
                            fopVar6 = fopVar7;
                            f15 = fL19;
                            str2 = str6;
                        }
                        n0Var.j(i14);
                        ww0Var.a(n0Var);
                    }
                    fopVarK4 = fopVarK4.i;
                    str10 = str10;
                    str2 = str6;
                }
                String str16 = str2;
                String str17 = str10;
                for (fop fopVarK5 = fopVar.k(AnalyticsParam.EVENT_PATH); fopVarK5 != null; fopVarK5 = fopVarK5.i) {
                    af00 af00VarD = eka0Var3.d(fopVarK5.e);
                    if (af00VarD == null) {
                        sin.b(fopVarK5.e, "Path constraint not found: ");
                        return;
                    }
                    int iC2 = eka0Var3.j.c(af00VarD);
                    fop fopVar9 = fopVarK5.f;
                    while (fopVar9 != null) {
                        fop fopVar10 = fopVar9.f;
                        if (fopVar10 == null) {
                            af00VarD = af00VarD;
                            i3 = iC2;
                            str5 = str3;
                            str4 = str16;
                        } else {
                            int i18 = fopVar9.w;
                            String str18 = fopVar9.e;
                            if (str18.equals("position")) {
                                th0.n nVar = new th0.n(i18, i18, iC2);
                                af00.a aVar2 = af00.a.a;
                                z(fopVar10, nVar, 0.0f);
                                ww0Var.a(nVar);
                            } else if (str18.equals("spacing")) {
                                th0.o oVar = new th0.o(i18, i18, iC2);
                                if (af00VarD.g != af00.c.a) {
                                    af00.c cVar = af00.c.b;
                                }
                                z(fopVar10, oVar, 0.0f);
                                ww0Var.a(oVar);
                            } else {
                                str4 = str16;
                                if (str18.equals(str4)) {
                                    th0.m mVar2 = new th0.m(i18, i18 * 3, iC2);
                                    float fL22 = fopVar10.l("time", 0.0f);
                                    float fL23 = fopVar10.l(str3, 1.0f);
                                    float fL24 = fopVar10.l("mixX", 1.0f);
                                    float fL25 = fopVar10.l("mixY", fL24);
                                    float f27 = fL24;
                                    float f28 = fL23;
                                    float f29 = fL22;
                                    int i19 = 0;
                                    int i20 = 0;
                                    while (true) {
                                        int i21 = i20 << 2;
                                        i3 = iC2;
                                        float[] fArr3 = mVar2.b;
                                        fArr3[i21] = f29;
                                        fArr3[i21 + 1] = f28;
                                        fArr3[i21 + 2] = f27;
                                        fArr3[i21 + 3] = fL25;
                                        fop fopVar11 = fopVar10.i;
                                        if (fopVar11 == null) {
                                            break;
                                        }
                                        int i22 = i19;
                                        float fL26 = fopVar11.l("time", 0.0f);
                                        float fL27 = fopVar11.l(str3, 1.0f);
                                        String str19 = str3;
                                        float fL28 = fopVar11.l("mixX", 1.0f);
                                        float fL29 = fopVar11.l("mixY", fL28);
                                        fop fopVarI3 = fopVar10.i("curve");
                                        if (fopVarI3 != null) {
                                            mVar = mVar2;
                                            int iQ9 = q(fopVarI3, mVar, q(fopVarI3, mVar, i22, i20, 0, f29, fL26, f28, fL27), i20, 1, f29, fL26, f27, fL28);
                                            f27 = fL28;
                                            f2 = fL29;
                                            iQ = q(fopVarI3, mVar, iQ9, i20, 2, f29, fL26, fL25, f2);
                                        } else {
                                            f27 = fL28;
                                            mVar = mVar2;
                                            f2 = fL29;
                                            iQ = i22;
                                        }
                                        i20++;
                                        i19 = iQ;
                                        f28 = fL27;
                                        str3 = str19;
                                        mVar2 = mVar;
                                        f29 = fL26;
                                        fL25 = f2;
                                        fopVar10 = fopVar11;
                                        iC2 = i3;
                                    }
                                    mVar2.j(i19);
                                    ww0Var.a(mVar2);
                                } else {
                                    i3 = iC2;
                                }
                                str5 = str3;
                            }
                            af00VarD = af00VarD;
                            i3 = iC2;
                            str5 = str3;
                            str4 = str16;
                        }
                        fopVar9 = fopVar9.i;
                        str16 = str4;
                        str3 = str5;
                        af00VarD = af00VarD;
                        iC2 = i3;
                    }
                }
                String str20 = str16;
                for (fop fopVarK6 = fopVar.k("physics"); fopVarK6 != null; fopVarK6 = fopVarK6.i) {
                    if (fopVarK6.e.isEmpty()) {
                        iC = -1;
                    } else {
                        ib10 ib10VarE = eka0Var3.e(fopVarK6.e);
                        if (ib10VarE == null) {
                            sin.b(fopVarK6.e, "Physics constraint not found: ");
                            return;
                        }
                        iC = eka0Var3.k.c(ib10VarE);
                    }
                    for (fop fopVar12 = fopVarK6.f; fopVar12 != null; fopVar12 = fopVar12.i) {
                        fop fopVar13 = fopVar12.f;
                        if (fopVar13 != null) {
                            int i23 = fopVar12.w;
                            String str21 = fopVar12.e;
                            if (str21.equals("reset")) {
                                th0.u uVar = new th0.u(i23, iC);
                                int i24 = 0;
                                while (fopVar13 != null) {
                                    uVar.b[i24] = fopVar13.l("time", 0.0f);
                                    fopVar13 = fopVar13.i;
                                    i24++;
                                }
                                ww0Var.a(uVar);
                            } else {
                                if (str21.equals("inertia")) {
                                    tVar = new th0.r(i23, i23, iC);
                                } else if (str21.equals("strength")) {
                                    tVar = new th0.v(i23, i23, iC);
                                } else if (str21.equals("damping")) {
                                    tVar = new th0.p(i23, i23, iC);
                                } else if (str21.equals("mass")) {
                                    tVar = new th0.s(i23, i23, iC);
                                } else if (str21.equals("wind")) {
                                    tVar = new th0.x(i23, i23, iC);
                                } else if (str21.equals("gravity")) {
                                    tVar = new th0.q(i23, i23, iC);
                                } else if (str21.equals(str20)) {
                                    tVar = new th0.t(i23, i23, iC);
                                }
                                z(fopVar13, tVar, 0.0f);
                                ww0Var.a(tVar);
                            }
                        }
                    }
                }
                fop fopVarK7 = fopVar.k("attachments");
                while (fopVarK7 != null) {
                    xka0 xka0VarF = eka0Var3.f(fopVarK7.e);
                    if (xka0VarF == null) {
                        sin.b(fopVarK7.e, "Skin not found: ");
                        return;
                    }
                    fop fopVar14 = fopVarK7.f;
                    while (fopVar14 != null) {
                        tna0 tna0VarG = eka0Var3.g(fopVar14.e);
                        if (tna0VarG == null) {
                            sin.b(fopVar14.e, str17);
                            return;
                        }
                        int i25 = tna0VarG.a;
                        for (fop fopVar15 = fopVar14.f; fopVar15 != null; fopVar15 = fopVar15.i) {
                            o21 o21VarA = xka0VarF.a(i25, fopVar15.e);
                            if (o21VarA == null) {
                                sin.b(fopVar15.e, "Timeline attachment not found: ");
                                return;
                            }
                            fop fopVar16 = fopVar15.f;
                            while (fopVar16 != null) {
                                fop fopVar17 = fopVar16.f;
                                int i26 = fopVar16.w;
                                String str22 = fopVar16.e;
                                xka0 xka0Var = xka0VarF;
                                if (str22.equals("deform")) {
                                    v6j0 v6j0Var = (v6j0) o21VarA;
                                    boolean z2 = v6j0Var.e != null;
                                    float[] fArr4 = v6j0Var.f;
                                    int length = fArr4.length;
                                    if (z2) {
                                        length = (length / 3) << 1;
                                    }
                                    th0.f fVar2 = new th0.f(i26, i26, i25, v6j0Var);
                                    float fL30 = fopVar17.l("time", 0.0f);
                                    int iQ10 = 0;
                                    int i27 = 0;
                                    while (true) {
                                        fop fopVarI4 = fopVar17.i("vertices");
                                        if (fopVarI4 == null) {
                                            fArr = z2 ? new float[length] : fArr4;
                                        } else {
                                            float[] fArr5 = new float[length];
                                            rzb0.a(fopVarI4.c(), fopVar17.n("offset", 0), fopVarI4.w, fArr5);
                                            if (!z2) {
                                                for (int i28 = 0; i28 < length; i28++) {
                                                    fArr5[i28] = fArr5[i28] + fArr4[i28];
                                                }
                                            }
                                            fArr = fArr5;
                                        }
                                        fVar2.b[i27] = fL30;
                                        fVar2.f[i27] = fArr;
                                        fop fopVar18 = fopVar17.i;
                                        if (fopVar18 == null) {
                                            break;
                                        }
                                        float fL31 = fopVar18.l("time", 0.0f);
                                        fop fopVarI5 = fopVar17.i("curve");
                                        if (fopVarI5 != null) {
                                            fVar = fVar2;
                                            iQ10 = q(fopVarI5, fVar, iQ10, i27, 0, fL30, fL31, 0.0f, 1.0f);
                                        } else {
                                            fVar = fVar2;
                                        }
                                        i27++;
                                        fopVar17 = fopVar18;
                                        fopVarK7 = fopVarK7;
                                        fopVar14 = fopVar14;
                                        fVar2 = fVar;
                                        fL30 = fL31;
                                    }
                                    fVar2.j(iQ10);
                                    ww0Var.a(fVar2);
                                } else {
                                    fopVarK7 = fopVarK7;
                                    fopVar14 = fopVar14;
                                    if (str22.equals("sequence")) {
                                        th0.h0 h0Var = new th0.h0(i26, i25, o21VarA);
                                        float fL32 = 0.0f;
                                        int i29 = 0;
                                        while (fopVar17 != null) {
                                            fL32 = fopVar17.l(CXVCoWTTkXKm.ElRYewXKO, fL32);
                                            float fL33 = fopVar17.l("time", 0.0f);
                                            n090.a aVarValueOf2 = n090.a.valueOf(fopVar17.p("mode", "hold"));
                                            int iN = fopVar17.n("index", 0);
                                            int i30 = i29 * 3;
                                            float[] fArr6 = h0Var.b;
                                            fArr6[i30] = fL33;
                                            fArr6[i30 + 1] = aVarValueOf2.ordinal() | (iN << 4);
                                            fArr6[i30 + 2] = fL32;
                                            fopVar17 = fopVar17.i;
                                            i29++;
                                        }
                                        ww0Var.a(h0Var);
                                    }
                                    fopVar16 = fopVar16.i;
                                    xka0VarF = xka0Var;
                                    fopVarK7 = fopVarK7;
                                    fopVar14 = fopVar14;
                                }
                                fopVar16 = fopVar16.i;
                                xka0VarF = xka0Var;
                                fopVarK7 = fopVarK7;
                                fopVar14 = fopVar14;
                            }
                        }
                        fopVar14 = fopVar14.i;
                        eka0Var3 = eka0Var;
                    }
                    fopVarK7 = fopVarK7.i;
                    eka0Var3 = eka0Var;
                }
                fop fopVarI6 = fopVar.i("drawOrder");
                if (fopVarI6 != null) {
                    th0.g gVar = new th0.g(fopVarI6.w);
                    eka0Var2 = eka0Var;
                    int i31 = eka0Var2.c.b;
                    fop fopVar19 = fopVarI6.f;
                    int i32 = 0;
                    while (fopVar19 != null) {
                        fop fopVarI7 = fopVar19.i("offsets");
                        if (fopVarI7 != null) {
                            int[] iArr2 = new int[i31];
                            int i33 = i31 - 1;
                            for (int i34 = i33; i34 >= 0; i34--) {
                                iArr2[i34] = i11;
                            }
                            int[] iArr3 = new int[i31 - fopVarI7.w];
                            fop fopVar20 = fopVarI7.f;
                            int i35 = 0;
                            int i36 = 0;
                            while (true) {
                                i = i32;
                                if (fopVar20 == null) {
                                    int[] iArr4 = iArr2;
                                    while (i35 < i31) {
                                        iArr3[i36] = i35;
                                        i36++;
                                        i35++;
                                    }
                                    while (i33 >= 0) {
                                        int i37 = i11;
                                        if (iArr4[i33] == i37) {
                                            i36--;
                                            iArr4[i33] = iArr3[i36];
                                        }
                                        i33--;
                                        i11 = i37;
                                    }
                                    iArr = iArr4;
                                    break;
                                }
                                int i38 = i35;
                                tna0 tna0VarG2 = eka0Var2.g(fopVar20.o("slot"));
                                if (tna0VarG2 == null) {
                                    sin.b(fopVar20.o("slot"), str17);
                                    return;
                                }
                                int[] iArr5 = iArr2;
                                while (true) {
                                    i2 = i38;
                                    if (i2 != tna0VarG2.a) {
                                        i38 = i2 + 1;
                                        iArr3[i36] = i2;
                                        i36++;
                                    }
                                }
                                iArr5[fopVar20.m("offset") + i2] = i2;
                                fopVar20 = fopVar20.i;
                                i35 = i2 + 1;
                                i32 = i;
                                iArr2 = iArr5;
                            }
                        } else {
                            i = i32;
                            iArr = null;
                        }
                        int i39 = i11;
                        gVar.b[i] = fopVar19.l("time", 0.0f);
                        gVar.c[i] = iArr;
                        fopVar19 = fopVar19.i;
                        i32 = i + 1;
                        i11 = i39;
                    }
                    ww0Var.a(gVar);
                } else {
                    eka0Var2 = eka0Var;
                }
                fop fopVarI8 = fopVar.i("events");
                if (fopVarI8 != null) {
                    th0.h hVar = new th0.h(fopVarI8.w);
                    fop fopVar21 = fopVarI8.f;
                    int i40 = 0;
                    while (fopVar21 != null) {
                        String str23 = str12;
                        String strO = fopVar21.o(str23);
                        if (strO == null) {
                            oh5.a("eventDataName cannot be null.");
                            return;
                        }
                        ww0.b<wvg> it = eka0Var2.f.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!next.a.equals(strO));
                        if (next == null) {
                            sin.b(fopVar21.o(str23), "Event not found: ");
                            return;
                        }
                        float fL34 = fopVar21.l("time", 0.0f);
                        hqg hqgVar = new hqg(fL34, next);
                        fopVar21.n("int", next.b);
                        fopVar21.l("float", next.c);
                        fopVar21.p("string", next.d);
                        if (next.e != null) {
                            fopVar21.l("volume", next.f);
                            fopVar21.l(JsPluginCommon.GAMES_WALLET_UPDATE_BALANCE_ARGUMENT, next.g);
                        }
                        hVar.b[i40] = fL34;
                        hVar.c[i40] = hqgVar;
                        fopVar21 = fopVar21.i;
                        i40++;
                        str12 = str23;
                    }
                    f = 0.0f;
                    ww0Var.a(hVar);
                } else {
                    f = 0.0f;
                }
                ww0Var.i();
                Object[] objArr = ww0Var.a;
                int i41 = ww0Var.b;
                float fMax = f;
                for (int i42 = 0; i42 < i41; i42++) {
                    th0.m0 m0Var = (th0.m0) objArr[i42];
                    float[] fArr7 = m0Var.b;
                    fMax = Math.max(fMax, fArr7[fArr7.length - m0Var.d()]);
                }
                eka0Var2.g.a(new th0(str, ww0Var, fMax));
                return;
            }
            tna0 tna0VarG3 = eka0Var.g(fopVarK.e);
            if (tna0VarG3 == null) {
                sin.b(fopVarK.e, "Slot not found: ");
                return;
            }
            int i43 = tna0VarG3.a;
            fop fopVar22 = fopVarK.f;
            while (fopVar22 != null) {
                fop fopVar23 = fopVar22.f;
                if (fopVar23 == null) {
                    str8 = str9;
                    str7 = str11;
                } else {
                    int i44 = fopVar22.w;
                    String str24 = fopVar22.e;
                    if (str24.equals("attachment")) {
                        th0.b bVar = new th0.b(i44, i43);
                        int i45 = 0;
                        while (fopVar23 != null) {
                            float fL35 = fopVar23.l("time", f10);
                            String strP = fopVar23.p(str11, null);
                            bVar.b[i45] = fL35;
                            bVar.d[i45] = strP;
                            fopVar23 = fopVar23.i;
                            i45++;
                            f10 = 0.0f;
                        }
                        ww0Var.a(bVar);
                        str8 = str9;
                        str7 = str11;
                    } else {
                        if (str24.equals("rgba")) {
                            th0.b0 b0Var2 = new th0.b0(i44, i44 << 2, i43);
                            float fL36 = fopVar23.l("time", 0.0f);
                            String strO2 = fopVar23.o("color");
                            str7 = str11;
                            float f30 = Integer.parseInt(strO2.substring(0, 2), 16) / 255.0f;
                            float f31 = Integer.parseInt(strO2.substring(2, 4), 16) / 255.0f;
                            float f32 = Integer.parseInt(strO2.substring(4, 6), 16) / 255.0f;
                            float f33 = Integer.parseInt(strO2.substring(6, 8), 16) / 255.0f;
                            float f34 = fL36;
                            float f35 = f30;
                            int iQ11 = 0;
                            int i46 = 0;
                            float f36 = f32;
                            float f37 = f31;
                            while (true) {
                                int i47 = i46 * 5;
                                float f38 = f37;
                                float[] fArr8 = b0Var2.b;
                                fArr8[i47] = f34;
                                fArr8[i47 + 1] = f35;
                                fArr8[i47 + 2] = f38;
                                fArr8[i47 + 3] = f36;
                                fArr8[i47 + 4] = f33;
                                fop fopVar24 = fopVar23.i;
                                if (fopVar24 == null) {
                                    break;
                                }
                                float fL37 = fopVar24.l("time", 0.0f);
                                String strO3 = fopVar24.o("color");
                                float f39 = f36;
                                float f40 = f33;
                                float f41 = Integer.parseInt(strO3.substring(0, 2), 16) / 255.0f;
                                int i48 = iQ11;
                                float f42 = Integer.parseInt(strO3.substring(2, 4), 16) / 255.0f;
                                float f43 = Integer.parseInt(strO3.substring(4, 6), 16) / 255.0f;
                                float f44 = Integer.parseInt(strO3.substring(6, 8), 16) / 255.0f;
                                fop fopVarI9 = fopVar23.i("curve");
                                if (fopVarI9 != null) {
                                    b0Var = b0Var2;
                                    int iQ12 = q(fopVarI9, b0Var, q(fopVarI9, b0Var, q(fopVarI9, b0Var, i48, i46, 0, f34, fL37, f35, f41), i46, 1, f34, fL37, f38, f42), i46, 2, f34, fL37, f39, f43);
                                    f9 = f44;
                                    iQ11 = q(fopVarI9, b0Var, iQ12, i46, 3, f34, fL37, f40, f9);
                                } else {
                                    b0Var = b0Var2;
                                    f9 = f44;
                                    iQ11 = i48;
                                }
                                i46++;
                                f36 = f43;
                                f35 = f41;
                                b0Var2 = b0Var;
                                f34 = fL37;
                                f33 = f9;
                                fopVar23 = fopVar24;
                                f37 = f42;
                            }
                            b0Var2.j(iQ11);
                            ww0Var.a(b0Var2);
                        } else {
                            str7 = str11;
                            if (str24.equals("rgb")) {
                                th0.c0 c0Var = new th0.c0(i44, i44 * 3, i43);
                                float fL38 = fopVar23.l("time", 0.0f);
                                String strO4 = fopVar23.o("color");
                                float f45 = Integer.parseInt(strO4.substring(0, 2), 16) / 255.0f;
                                float f46 = Integer.parseInt(strO4.substring(2, 4), 16) / 255.0f;
                                float f47 = Integer.parseInt(strO4.substring(4, 6), 16) / 255.0f;
                                float f48 = fL38;
                                float f49 = f45;
                                int i49 = 0;
                                int i50 = 0;
                                while (true) {
                                    int i51 = i50 << 2;
                                    float[] fArr9 = c0Var.b;
                                    fArr9[i51] = f48;
                                    fArr9[i51 + 1] = f49;
                                    fArr9[i51 + 2] = f46;
                                    fArr9[i51 + 3] = f47;
                                    fop fopVar25 = fopVar23.i;
                                    if (fopVar25 == null) {
                                        break;
                                    }
                                    float fL39 = fopVar25.l("time", 0.0f);
                                    String strO5 = fopVar25.o("color");
                                    th0.c0 c0Var2 = c0Var;
                                    float f50 = f47;
                                    int i52 = i49;
                                    float f51 = Integer.parseInt(strO5.substring(0, 2), 16) / 255.0f;
                                    float f52 = Integer.parseInt(strO5.substring(2, 4), 16) / 255.0f;
                                    float f53 = Integer.parseInt(strO5.substring(4, 6), 16) / 255.0f;
                                    fop fopVarI10 = fopVar23.i("curve");
                                    if (fopVarI10 != null) {
                                        int iQ13 = q(fopVarI10, c0Var2, q(fopVarI10, c0Var2, i52, i50, 0, f48, fL39, f49, f51), i50, 1, f48, fL39, f46, f52);
                                        f46 = f52;
                                        f8 = f53;
                                        iQ5 = q(fopVarI10, c0Var2, iQ13, i50, 2, f48, fL39, f50, f8);
                                    } else {
                                        f46 = f52;
                                        f8 = f53;
                                        iQ5 = i52;
                                    }
                                    i50++;
                                    f49 = f51;
                                    f48 = fL39;
                                    f47 = f8;
                                    fopVar23 = fopVar25;
                                    i49 = iQ5;
                                    c0Var = c0Var2;
                                }
                                c0Var.j(i49);
                                ww0Var.a(c0Var);
                            } else if (str24.equals("alpha")) {
                                th0.a aVar3 = new th0.a(i44, i44, i43);
                                z(fopVar23, aVar3, 0.0f);
                                ww0Var.a(aVar3);
                            } else {
                                String str25 = "dark";
                                String str26 = "light";
                                if (str24.equals("rgba2")) {
                                    th0.a0 a0Var2 = new th0.a0(i44, i44 * 7, i43);
                                    float fL40 = fopVar23.l("time", 0.0f);
                                    String strO6 = fopVar23.o("light");
                                    th0.a0 a0Var3 = a0Var2;
                                    float f54 = Integer.parseInt(strO6.substring(0, 2), 16) / 255.0f;
                                    float f55 = Integer.parseInt(strO6.substring(2, 4), 16) / 255.0f;
                                    float f56 = Integer.parseInt(strO6.substring(4, 6), 16) / 255.0f;
                                    float f57 = Integer.parseInt(strO6.substring(6, 8), 16) / 255.0f;
                                    String strO7 = fopVar23.o("dark");
                                    float f58 = Integer.parseInt(strO7.substring(0, 2), 16) / 255.0f;
                                    float f59 = Integer.parseInt(strO7.substring(2, 4), 16) / 255.0f;
                                    float f60 = Integer.parseInt(strO7.substring(4, 6), 16) / 255.0f;
                                    float f61 = f54;
                                    float f62 = fL40;
                                    float f63 = f55;
                                    float f64 = f56;
                                    float f65 = f57;
                                    float f66 = f58;
                                    int i53 = 0;
                                    int i54 = 0;
                                    while (true) {
                                        a0Var3.k(f62, f61, f63, f64, f65, f66, f59, f60, i54);
                                        a0Var = a0Var3;
                                        float f67 = f62;
                                        float f68 = f61;
                                        float f69 = f64;
                                        float f70 = f65;
                                        float f71 = f66;
                                        float f72 = f59;
                                        float f73 = f60;
                                        int i55 = i54;
                                        fop fopVar26 = fopVar23.i;
                                        if (fopVar26 == null) {
                                            break;
                                        }
                                        int i56 = i53;
                                        float fL41 = fopVar26.l("time", 0.0f);
                                        String strO8 = fopVar26.o("light");
                                        float f74 = Integer.parseInt(strO8.substring(0, 2), 16) / 255.0f;
                                        String str27 = str9;
                                        float f75 = Integer.parseInt(strO8.substring(2, 4), 16) / 255.0f;
                                        float f76 = Integer.parseInt(strO8.substring(4, 6), 16) / 255.0f;
                                        float f77 = Integer.parseInt(strO8.substring(6, 8), 16) / 255.0f;
                                        String strO9 = fopVar26.o("dark");
                                        float f78 = Integer.parseInt(strO9.substring(0, 2), 16) / 255.0f;
                                        float f79 = Integer.parseInt(strO9.substring(2, 4), 16) / 255.0f;
                                        float f80 = Integer.parseInt(strO9.substring(4, 6), 16) / 255.0f;
                                        fop fopVarI11 = fopVar23.i("curve");
                                        if (fopVarI11 != null) {
                                            int iQ14 = q(fopVarI11, a0Var, q(fopVarI11, a0Var, q(fopVarI11, a0Var, q(fopVarI11, a0Var, q(fopVarI11, a0Var, q(fopVarI11, a0Var, i56, i55, 0, f67, fL41, f68, f74), i55, 1, f67, fL41, f63, f75), i55, 2, f67, fL41, f69, f76), i55, 3, f67, fL41, f70, f77), i55, 4, f67, fL41, f71, f78), i55, 5, f67, fL41, f72, f79);
                                            f7 = f80;
                                            iQ4 = q(fopVarI11, a0Var, iQ14, i55, 6, f67, fL41, f73, f7);
                                        } else {
                                            f7 = f80;
                                            iQ4 = i56;
                                        }
                                        f61 = f74;
                                        a0Var3 = a0Var;
                                        f62 = fL41;
                                        f63 = f75;
                                        f65 = f77;
                                        f64 = f76;
                                        f59 = f79;
                                        i53 = iQ4;
                                        i54 = i55 + 1;
                                        fopVar23 = fopVar26;
                                        f60 = f7;
                                        str9 = str27;
                                        f66 = f78;
                                    }
                                    a0Var.j(i53);
                                    ww0Var.a(a0Var);
                                } else {
                                    str8 = str9;
                                    if (!str24.equals("rgb2")) {
                                        thp.a(l390.a(ne.a("Invalid timeline type for a slot: ", str24, " ("), fopVarK.e, str8));
                                        return;
                                    }
                                    th0.z zVar3 = new th0.z(i44, i44 * 6, i43);
                                    float fL42 = fopVar23.l("time", 0.0f);
                                    String strO10 = fopVar23.o("light");
                                    float f81 = Integer.parseInt(strO10.substring(0, 2), 16) / 255.0f;
                                    th0.z zVar4 = zVar3;
                                    float f82 = Integer.parseInt(strO10.substring(2, 4), 16) / 255.0f;
                                    float f83 = Integer.parseInt(strO10.substring(4, 6), 16) / 255.0f;
                                    String strO11 = fopVar23.o("dark");
                                    float f84 = Integer.parseInt(strO11.substring(0, 2), 16) / 255.0f;
                                    float f85 = Integer.parseInt(strO11.substring(2, 4), 16) / 255.0f;
                                    float f86 = Integer.parseInt(strO11.substring(4, 6), 16) / 255.0f;
                                    float f87 = f83;
                                    float f88 = f81;
                                    float f89 = f82;
                                    float f90 = f84;
                                    int i57 = 0;
                                    int i58 = 0;
                                    float f91 = fL42;
                                    while (true) {
                                        zVar4.k(i58, f91, f88, f89, f87, f90, f85, f86);
                                        zVar = zVar4;
                                        float f92 = f89;
                                        float f93 = f87;
                                        float f94 = f90;
                                        float f95 = f85;
                                        float f96 = f86;
                                        float f97 = f91;
                                        float f98 = f88;
                                        int i59 = i58;
                                        fop fopVar27 = fopVar23.i;
                                        if (fopVar27 == null) {
                                            break;
                                        }
                                        int i60 = i57;
                                        float fL43 = fopVar27.l("time", 0.0f);
                                        String strO12 = fopVar27.o(str26);
                                        String str28 = str26;
                                        float f99 = Integer.parseInt(strO12.substring(0, 2), 16) / 255.0f;
                                        float f100 = Integer.parseInt(strO12.substring(2, 4), 16) / 255.0f;
                                        float f101 = Integer.parseInt(strO12.substring(4, 6), 16) / 255.0f;
                                        String strO13 = fopVar27.o(str25);
                                        String str29 = str25;
                                        float f102 = Integer.parseInt(strO13.substring(0, 2), 16) / 255.0f;
                                        float f103 = Integer.parseInt(strO13.substring(2, 4), 16) / 255.0f;
                                        float f104 = Integer.parseInt(strO13.substring(4, 6), 16) / 255.0f;
                                        fop fopVarI12 = fopVar23.i("curve");
                                        if (fopVarI12 != null) {
                                            zVar2 = zVar;
                                            f6 = f100;
                                            int iQ15 = q(fopVarI12, zVar2, q(fopVarI12, zVar2, q(fopVarI12, zVar2, q(fopVarI12, zVar2, q(fopVarI12, zVar2, i60, i59, 0, f97, fL43, f98, f99), i59, 1, f97, fL43, f92, f100), i59, 2, f97, fL43, f93, f101), i59, 3, f97, fL43, f94, f102), i59, 4, f97, fL43, f95, f103);
                                            f86 = f104;
                                            iQ3 = q(fopVarI12, zVar2, iQ15, i59, 5, f97, fL43, f96, f86);
                                        } else {
                                            f6 = f100;
                                            zVar2 = zVar;
                                            f86 = f104;
                                            iQ3 = i60;
                                        }
                                        int i61 = i59 + 1;
                                        f85 = f103;
                                        i57 = iQ3;
                                        f88 = f99;
                                        f89 = f6;
                                        zVar4 = zVar2;
                                        f91 = fL43;
                                        str26 = str28;
                                        f87 = f101;
                                        str25 = str29;
                                        f90 = f102;
                                        fopVar23 = fopVar27;
                                        i58 = i61;
                                    }
                                    zVar.j(i57);
                                    ww0Var.a(zVar);
                                }
                            }
                        }
                        str8 = str9;
                    }
                }
                fopVar22 = fopVar22.i;
                str11 = str7;
                i43 = i43;
                str9 = str8;
                f10 = 0.0f;
            }
            fopVarK = fopVarK.i;
        }
    }

    public static int q(fop fopVar, th0.e eVar, int i, int i2, int i3, float f, float f2, float f3, float f4) {
        if (fopVar.a == fop.c.c) {
            if (fopVar.h().equals("stepped")) {
                eVar.i(i2);
            }
            return i;
        }
        int i4 = i3 << 2;
        fop fopVar2 = fopVar.f;
        while (fopVar2 != null && i4 > 0) {
            i4--;
            fopVar2 = fopVar2.i;
        }
        float fB = fopVar2.b();
        fop fopVar3 = fopVar2.i;
        float fB2 = fopVar3.b() * 1.0f;
        fop fopVar4 = fopVar3.i;
        eVar.h(i, i2, i3, f, f3, fB, fB2, fopVar4.b(), fopVar4.i.b() * 1.0f, f2, f4);
        return i + 1;
    }

    public static n090 r(fop fopVar) {
        if (fopVar == null) {
            return null;
        }
        n090 n090Var = new n090(fopVar.m("count"));
        n090Var.c = fopVar.n("start", 1);
        n090Var.d = fopVar.n("digits", 0);
        n090Var.e = fopVar.n("setup", 0);
        return n090Var;
    }

    public static void z(fop fopVar, th0.c cVar, float f) {
        int i = 0;
        float fL = fopVar.l("time", 0.0f);
        float fL2 = fopVar.l("value", f) * 1.0f;
        int iQ = 0;
        while (true) {
            int i2 = i << 1;
            float[] fArr = cVar.b;
            fArr[i2] = fL;
            fArr[i2 + 1] = fL2;
            fop fopVar2 = fopVar.i;
            if (fopVar2 == null) {
                cVar.j(iQ);
                return;
            }
            float fL3 = fopVar2.l("time", 0.0f);
            float fL4 = fopVar2.l("value", f) * 1.0f;
            fop fopVarI = fopVar.i("curve");
            if (fopVarI != null) {
                iQ = q(fopVarI, cVar, iQ, i, 0, fL, fL3, fL2, fL4);
            }
            i++;
            fL = fL3;
            fL2 = fL4;
            fopVar = fopVar2;
        }
    }

    public final o21 l(fop fopVar, int i, String str, eka0 eka0Var) {
        b30 b30Var = (b30) this.b;
        String strP = fopVar.p("name", str);
        p21[] p21VarArr = p21.a;
        switch (p21.valueOf(fopVar.p("type", EventKeys.REGION)).ordinal()) {
            case 0:
                String strP2 = fopVar.p(AnalyticsParam.EVENT_PATH, strP);
                n090 n090VarR = r(fopVar.i("sequence"));
                ne50 ne50VarC = b30Var.c(strP, strP2, n090VarR);
                ne50VarC.d = fopVar.l("x", 0.0f) * 1.0f;
                ne50VarC.e = fopVar.l("y", 0.0f) * 1.0f;
                ne50VarC.f = fopVar.l("scaleX", 1.0f);
                ne50VarC.g = fopVar.l("scaleY", 1.0f);
                ne50VarC.h = fopVar.l("rotation", 0.0f);
                fop fopVarI = fopVar.i("width");
                if (fopVarI == null) {
                    oh5.a("Named value not found: ".concat("width"));
                    return null;
                }
                ne50VarC.i = fopVarI.b() * 1.0f;
                fop fopVarI2 = fopVar.i("height");
                if (fopVarI2 == null) {
                    oh5.a("Named value not found: ".concat("height"));
                    return null;
                }
                ne50VarC.j = fopVarI2.b() * 1.0f;
                ne50VarC.n = n090VarR;
                String strP3 = fopVar.p("color", null);
                if (strP3 != null) {
                    xc8.g(strP3, ne50VarC.m);
                }
                if (ne50VarC.c != null) {
                    ne50VarC.c();
                }
                return ne50VarC;
            case 1:
                sc5 sc5Var = new sc5(strP);
                D(fopVar, sc5Var, fopVar.m("vertexCount") << 1);
                String strP4 = fopVar.p("color", null);
                if (strP4 != null) {
                    xc8.g(strP4, sc5Var.i);
                }
                return sc5Var;
            case 2:
            case 3:
                String strP5 = fopVar.p(AnalyticsParam.EVENT_PATH, strP);
                n090 n090VarR2 = r(fopVar.i("sequence"));
                f0w f0wVarB = b30Var.b(strP, strP5, n090VarR2);
                String strP6 = fopVar.p("color", null);
                if (strP6 != null) {
                    xc8.g(strP6, f0wVarB.m);
                }
                fopVar.l("width", 0.0f);
                fopVar.l("height", 0.0f);
                f0wVarB.n = n090VarR2;
                String strP7 = fopVar.p("parent", null);
                if (strP7 != null) {
                    String strP8 = fopVar.p("skin", null);
                    boolean zJ = fopVar.j("timelines", true);
                    a aVar = new a();
                    aVar.d = f0wVarB;
                    aVar.b = strP8;
                    aVar.c = i;
                    aVar.a = strP7;
                    aVar.e = zJ;
                    this.c.a(aVar);
                    return f0wVarB;
                }
                float[] fArrC = fopVar.t("uvs").c();
                D(fopVar, f0wVarB, fArrC.length);
                f0wVarB.l = fopVar.t("triangles").f();
                f0wVarB.j = fArrC;
                if (f0wVarB.i != null) {
                    f0wVarB.c();
                }
                if (fopVar.i("hull") != null) {
                    fopVar.t("hull").d();
                }
                if (fopVar.i("edges") != null) {
                    fopVar.t("edges").f();
                }
                return f0wVarB;
            case 4:
                we00 we00Var = new we00(strP);
                int i2 = 0;
                we00Var.j = fopVar.j("closed", false);
                we00Var.k = fopVar.j("constantSpeed", true);
                int iM = fopVar.m("vertexCount");
                D(fopVar, we00Var, iM << 1);
                float[] fArr = new float[iM / 3];
                fop fopVar2 = fopVar.t("lengths").f;
                while (fopVar2 != null) {
                    fArr[i2] = fopVar2.b() * 1.0f;
                    fopVar2 = fopVar2.i;
                    i2++;
                }
                we00Var.i = fArr;
                String strP9 = fopVar.p("color", null);
                if (strP9 != null) {
                    xc8.g(strP9, we00Var.l);
                }
                return we00Var;
            case 5:
                hj20 hj20Var = new hj20(strP);
                fopVar.l("x", 0.0f);
                fopVar.l("y", 0.0f);
                fopVar.l("rotation", 0.0f);
                String strP10 = fopVar.p("color", null);
                if (strP10 != null) {
                    xc8.g(strP10, hj20Var.c);
                }
                return hj20Var;
            case 6:
                zz7 zz7Var = new zz7(strP);
                String strP11 = fopVar.p("end", null);
                if (strP11 != null) {
                    tna0 tna0VarG = eka0Var.g(strP11);
                    if (tna0VarG == null) {
                        throw new v190("Clipping end slot not found: ".concat(strP11));
                    }
                    zz7Var.i = tna0VarG;
                }
                D(fopVar, zz7Var, fopVar.m("vertexCount") << 1);
                String strP12 = fopVar.p("color", null);
                if (strP12 != null) {
                    xc8.g(strP12, zz7Var.j);
                }
                return zz7Var;
            default:
                return null;
        }
    }

    @Override // defpackage.k32
    public final eka0 d(tsh tshVar) {
        tsh tshVar2;
        ww0<wvg> ww0Var;
        ww0<hn4> ww0Var2;
        ww0<r4b> ww0Var3;
        float f;
        hn4 hn4VarB;
        anp anpVar = new anp();
        try {
            InputStream inputStreamC = tshVar.c();
            try {
                try {
                    fop fopVarC = anpVar.c(new InputStreamReader(inputStreamC, "UTF-8"));
                    if (fopVarC == null) {
                        oh5.a("root cannot be null.");
                        return null;
                    }
                    eka0 eka0Var = new eka0();
                    fop fopVarI = fopVarC.i(ODYfaVyAOeei.dDsMxqne);
                    String str = "audio";
                    String str2 = "fps";
                    String str3 = "y";
                    float f2 = 1.0f;
                    if (fopVarI != null) {
                        fopVarI.p("hash", null);
                        fopVarI.p("spine", null);
                        fopVarI.l("x", 0.0f);
                        fopVarI.l("y", 0.0f);
                        fopVarI.l("width", 0.0f);
                        fopVarI.l("height", 0.0f);
                        eka0Var.l = fopVarI.l("referenceScale", 100.0f) * 1.0f;
                        fopVarI.l("fps", 30.0f);
                        fopVarI.p("images", null);
                        fopVarI.p("audio", null);
                    }
                    String str4 = "bones";
                    fop fopVarK = fopVarC.k("bones");
                    while (true) {
                        String str5 = "shearY";
                        float f3 = f2;
                        String str6 = "shearX";
                        String str7 = "scaleY";
                        String str8 = "length";
                        String str9 = str;
                        String str10 = "scaleX";
                        String str11 = "rotation";
                        String str12 = str2;
                        String str13 = str4;
                        String str14 = "name";
                        fop fopVar = fopVarC;
                        ww0<hn4> ww0Var4 = eka0Var.b;
                        if (fopVarK != null) {
                            String strP = fopVarK.p("parent", null);
                            if (strP != null) {
                                hn4VarB = eka0Var.b(strP);
                                if (hn4VarB == null) {
                                    throw new v190("Parent bone not found: ".concat(strP));
                                }
                            } else {
                                hn4VarB = null;
                            }
                            eka0 eka0Var2 = eka0Var;
                            hn4 hn4Var = new hn4(ww0Var4.b, fopVarK.o("name"), hn4VarB);
                            hn4Var.d = fopVarK.l("length", 0.0f) * f3;
                            hn4Var.e = fopVarK.l("x", 0.0f) * f3;
                            hn4Var.f = fopVarK.l("y", 0.0f) * f3;
                            hn4Var.g = fopVarK.l("rotation", 0.0f);
                            hn4Var.h = fopVarK.l("scaleX", f3);
                            hn4Var.i = fopVarK.l("scaleY", f3);
                            hn4Var.j = fopVarK.l("shearX", 0.0f);
                            hn4Var.k = fopVarK.l("shearY", 0.0f);
                            hn4.a aVar = hn4.a.a;
                            hn4Var.l = hn4.a.valueOf(fopVarK.p("inherit", AnalyticsParam.DATA_NORMAL));
                            hn4Var.m = fopVarK.j("skin", false);
                            String strP2 = fopVarK.p("color", null);
                            if (strP2 != null) {
                                xc8.g(strP2, hn4Var.n);
                            }
                            fopVarK.p(AnalyticsParam.HOME_NAV_ICON, null);
                            fopVarK.j("visible", true);
                            ww0Var4.a(hn4Var);
                            fopVarK = fopVarK.i;
                            str = str9;
                            str2 = str12;
                            str4 = str13;
                            fopVarC = fopVar;
                            eka0Var = eka0Var2;
                            f2 = 1.0f;
                        } else {
                            eka0 eka0Var3 = eka0Var;
                            String str15 = "color";
                            fop fopVarK2 = fopVar.k("slots");
                            while (true) {
                                String str16 = "bone";
                                String str17 = str8;
                                String str18 = str6;
                                eka0 eka0Var4 = eka0Var3;
                                ww0<tna0> ww0Var5 = eka0Var4.c;
                                if (fopVarK2 != null) {
                                    String str19 = str5;
                                    String strO = fopVarK2.o("name");
                                    String strO2 = fopVarK2.o("bone");
                                    String str20 = str7;
                                    hn4 hn4VarB2 = eka0Var4.b(strO2);
                                    if (hn4VarB2 == null) {
                                        throw new v190("Slot bone not found: ".concat(strO2));
                                    }
                                    String str21 = str10;
                                    tna0 tna0Var = new tna0(ww0Var5.b, strO, hn4VarB2);
                                    String strP3 = fopVarK2.p(str15, null);
                                    if (strP3 != null) {
                                        xc8.g(strP3, tna0Var.d);
                                    }
                                    String strP4 = fopVarK2.p("dark", null);
                                    if (strP4 != null) {
                                        xc8 xc8Var = new xc8();
                                        xc8.g(strP4, xc8Var);
                                        tna0Var.e = xc8Var;
                                    }
                                    tna0Var.f = fopVarK2.p("attachment", null);
                                    bl4[] bl4VarArr = bl4.a;
                                    tna0Var.g = bl4.valueOf(fopVarK2.p("blend", AnalyticsParam.DATA_NORMAL));
                                    fopVarK2.j("visible", true);
                                    ww0Var5.a(tna0Var);
                                    fopVarK2 = fopVarK2.i;
                                    str8 = str17;
                                    str5 = str19;
                                    str7 = str20;
                                    str10 = str21;
                                    eka0Var3 = eka0Var4;
                                    str6 = str18;
                                } else {
                                    String str22 = str10;
                                    String str23 = str7;
                                    String str24 = str5;
                                    String str25 = "ik";
                                    fop fopVarK3 = fopVar.k("ik");
                                    while (true) {
                                        String str26 = "mix";
                                        ww0<uin> ww0Var6 = eka0Var4.h;
                                        if (fopVarK3 != null) {
                                            ww0<tna0> ww0Var7 = ww0Var5;
                                            String str27 = str15;
                                            uin uinVar = new uin(fopVarK3.o("name"));
                                            uinVar.b = fopVarK3.n("order", 0);
                                            uinVar.c = fopVarK3.j("skin", false);
                                            String str28 = str13;
                                            fop fopVarK4 = fopVarK3.k(str28);
                                            while (fopVarK4 != null) {
                                                String str29 = str25;
                                                hn4 hn4VarB3 = eka0Var4.b(fopVarK4.h());
                                                if (hn4VarB3 == null) {
                                                    eop.a(fopVarK4, "IK bone not found: ");
                                                    return null;
                                                }
                                                uinVar.d.a(hn4VarB3);
                                                fopVarK4 = fopVarK4.i;
                                                str25 = str29;
                                                str16 = str16;
                                            }
                                            String str30 = str25;
                                            String str31 = str16;
                                            String strO3 = fopVarK3.o("target");
                                            hn4 hn4VarB4 = eka0Var4.b(strO3);
                                            uinVar.e = hn4VarB4;
                                            if (hn4VarB4 == null) {
                                                throw new v190("IK target bone not found: ".concat(strO3));
                                            }
                                            uinVar.j = fopVarK3.l("mix", 1.0f);
                                            uinVar.k = fopVarK3.l("softness", 0.0f) * 1.0f;
                                            uinVar.f = fopVarK3.j("bendPositive", true) ? 1 : -1;
                                            uinVar.g = fopVarK3.j("compress", false);
                                            uinVar.h = fopVarK3.j("stretch", false);
                                            uinVar.i = fopVarK3.j("uniform", false);
                                            ww0Var6.a(uinVar);
                                            fopVarK3 = fopVarK3.i;
                                            str25 = str30;
                                            ww0Var5 = ww0Var7;
                                            str16 = str31;
                                            str13 = str28;
                                            str15 = str27;
                                        } else {
                                            String str32 = str16;
                                            ww0<tna0> ww0Var8 = ww0Var5;
                                            String str33 = str15;
                                            String str34 = str13;
                                            String str35 = str25;
                                            String str36 = "transform";
                                            fop fopVarK5 = fopVar.k("transform");
                                            while (true) {
                                                ww0<uin> ww0Var9 = ww0Var6;
                                                if (fopVarK5 != null) {
                                                    String str37 = str36;
                                                    String str38 = str26;
                                                    rsh0 rsh0Var = new rsh0(fopVarK5.o(str14));
                                                    String str39 = str14;
                                                    rsh0Var.b = fopVarK5.n("order", 0);
                                                    rsh0Var.c = fopVarK5.j("skin", false);
                                                    fop fopVarK6 = fopVarK5.k(str34);
                                                    while (fopVarK6 != null) {
                                                        hn4 hn4VarB5 = eka0Var4.b(fopVarK6.h());
                                                        if (hn4VarB5 == null) {
                                                            eop.a(fopVarK6, "Transform constraint bone not found: ");
                                                            return null;
                                                        }
                                                        rsh0Var.d.a(hn4VarB5);
                                                        fopVarK6 = fopVarK6.i;
                                                        str34 = str34;
                                                    }
                                                    String str40 = str34;
                                                    String strO4 = fopVarK5.o("target");
                                                    hn4 hn4VarB6 = eka0Var4.b(strO4);
                                                    rsh0Var.e = hn4VarB6;
                                                    if (hn4VarB6 == null) {
                                                        throw new v190("Transform constraint target bone not found: ".concat(strO4));
                                                    }
                                                    rsh0Var.s = fopVarK5.j("local", false);
                                                    rsh0Var.r = fopVarK5.j("relative", false);
                                                    rsh0Var.l = fopVarK5.l("rotation", 0.0f);
                                                    rsh0Var.m = fopVarK5.l("x", 0.0f) * 1.0f;
                                                    rsh0Var.n = fopVarK5.l("y", 0.0f) * 1.0f;
                                                    rsh0Var.o = fopVarK5.l(str22, 0.0f);
                                                    rsh0Var.p = fopVarK5.l(str23, 0.0f);
                                                    rsh0Var.q = fopVarK5.l(str24, 0.0f);
                                                    rsh0Var.f = fopVarK5.l("mixRotate", 1.0f);
                                                    float fL = fopVarK5.l("mixX", 1.0f);
                                                    rsh0Var.g = fL;
                                                    rsh0Var.h = fopVarK5.l("mixY", fL);
                                                    float fL2 = fopVarK5.l("mixScaleX", 1.0f);
                                                    rsh0Var.i = fL2;
                                                    rsh0Var.j = fopVarK5.l("mixScaleY", fL2);
                                                    rsh0Var.k = fopVarK5.l("mixShearY", 1.0f);
                                                    eka0Var4.i.a(rsh0Var);
                                                    fopVarK5 = fopVarK5.i;
                                                    ww0Var6 = ww0Var9;
                                                    str36 = str37;
                                                    str26 = str38;
                                                    str14 = str39;
                                                    str34 = str40;
                                                } else {
                                                    String str41 = str36;
                                                    String str42 = str34;
                                                    String str43 = str14;
                                                    String str44 = str26;
                                                    String str45 = str22;
                                                    String str46 = AnalyticsParam.EVENT_PATH;
                                                    fop fopVarK7 = fopVar.k(AnalyticsParam.EVENT_PATH);
                                                    while (fopVarK7 != null) {
                                                        String str47 = str46;
                                                        String str48 = str43;
                                                        af00 af00Var = new af00(fopVarK7.o(str48));
                                                        String str49 = str45;
                                                        af00Var.b = fopVarK7.n("order", 0);
                                                        af00Var.c = fopVarK7.j("skin", false);
                                                        String str50 = str42;
                                                        fop fopVarK8 = fopVarK7.k(str50);
                                                        while (fopVarK8 != null) {
                                                            String str51 = str50;
                                                            hn4 hn4VarB7 = eka0Var4.b(fopVarK8.h());
                                                            if (hn4VarB7 == null) {
                                                                eop.a(fopVarK8, "Path bone not found: ");
                                                                return null;
                                                            }
                                                            af00Var.d.a(hn4VarB7);
                                                            fopVarK8 = fopVarK8.i;
                                                            str3 = str3;
                                                            str50 = str51;
                                                        }
                                                        str42 = str50;
                                                        String str52 = str3;
                                                        String strO5 = fopVarK7.o("target");
                                                        tna0 tna0VarG = eka0Var4.g(strO5);
                                                        af00Var.e = tna0VarG;
                                                        if (tna0VarG == null) {
                                                            throw new v190("Path target slot not found: ".concat(strO5));
                                                        }
                                                        af00Var.f = af00.a.valueOf(fopVarK7.p("positionMode", "percent"));
                                                        String str53 = str17;
                                                        af00Var.g = af00.c.valueOf(fopVarK7.p("spacingMode", str53));
                                                        af00Var.h = af00.b.valueOf(fopVarK7.p("rotateMode", "tangent"));
                                                        af00Var.i = fopVarK7.l(str11, 0.0f);
                                                        float fL3 = fopVarK7.l("position", 0.0f);
                                                        af00Var.j = fL3;
                                                        String str54 = str11;
                                                        if (af00Var.f == af00.a.a) {
                                                            af00Var.j = fL3 * 1.0f;
                                                        }
                                                        float fL4 = fopVarK7.l("spacing", 0.0f);
                                                        af00Var.k = fL4;
                                                        af00.c cVar = af00Var.g;
                                                        if (cVar == af00.c.a || cVar == af00.c.b) {
                                                            f = 1.0f;
                                                            af00Var.k = fL4 * 1.0f;
                                                        } else {
                                                            f = 1.0f;
                                                        }
                                                        af00Var.l = fopVarK7.l("mixRotate", f);
                                                        af00Var.m = fopVarK7.l("mixX", f);
                                                        af00Var.n = fopVarK7.l("mixY", f);
                                                        eka0Var4.j.a(af00Var);
                                                        fopVarK7 = fopVarK7.i;
                                                        str43 = str48;
                                                        str11 = str54;
                                                        str3 = str52;
                                                        str45 = str49;
                                                        str17 = str53;
                                                        str46 = str47;
                                                    }
                                                    String str55 = str45;
                                                    String str56 = str46;
                                                    String str57 = str3;
                                                    String str58 = str43;
                                                    String str59 = "physics";
                                                    for (fop fopVarK9 = fopVar.k("physics"); fopVarK9 != null; fopVarK9 = fopVarK9.i) {
                                                        ib10 ib10Var = new ib10(fopVarK9.o(str58));
                                                        ib10Var.b = fopVarK9.n("order", 0);
                                                        ib10Var.c = fopVarK9.j("skin", false);
                                                        String str60 = str32;
                                                        String strO6 = fopVarK9.o(str60);
                                                        hn4 hn4VarB8 = eka0Var4.b(strO6);
                                                        ib10Var.d = hn4VarB8;
                                                        if (hn4VarB8 == null) {
                                                            throw new v190("Physics bone not found: ".concat(strO6));
                                                        }
                                                        ib10Var.e = fopVarK9.l("x", 0.0f);
                                                        ib10Var.f = fopVarK9.l(str57, 0.0f);
                                                        ib10Var.g = fopVarK9.l("rotate", 0.0f);
                                                        ib10Var.h = fopVarK9.l(str55, 0.0f);
                                                        ib10Var.i = fopVarK9.l(str18, 0.0f);
                                                        ib10Var.j = fopVarK9.l("limit", 5000.0f) * 1.0f;
                                                        ib10Var.k = 1.0f / fopVarK9.n(str12, 60);
                                                        ib10Var.l = fopVarK9.l("inertia", 1.0f);
                                                        ib10Var.m = fopVarK9.l("strength", 100.0f);
                                                        ib10Var.n = fopVarK9.l("damping", 1.0f);
                                                        ib10Var.o = 1.0f / fopVarK9.l("mass", 1.0f);
                                                        ib10Var.p = fopVarK9.l("wind", 0.0f);
                                                        ib10Var.q = fopVarK9.l("gravity", 0.0f);
                                                        str32 = str60;
                                                        ib10Var.r = fopVarK9.l(str44, 1.0f);
                                                        ib10Var.s = fopVarK9.j("inertiaGlobal", false);
                                                        ib10Var.t = fopVarK9.j("strengthGlobal", false);
                                                        ib10Var.u = fopVarK9.j("dampingGlobal", false);
                                                        ib10Var.v = fopVarK9.j("massGlobal", false);
                                                        ib10Var.w = fopVarK9.j("windGlobal", false);
                                                        ib10Var.x = fopVarK9.j("gravityGlobal", false);
                                                        ib10Var.y = fopVarK9.j("mixGlobal", false);
                                                        eka0Var4.k.a(ib10Var);
                                                    }
                                                    fop fopVarK10 = fopVar.k("skins");
                                                    while (true) {
                                                        ww0<xka0> ww0Var10 = eka0Var4.d;
                                                        if (fopVarK10 == null) {
                                                            ww0<a> ww0Var11 = this.c;
                                                            a[] aVarArr = ww0Var11.a;
                                                            int i = ww0Var11.b;
                                                            for (int i2 = 0; i2 < i; i2++) {
                                                                a aVar2 = aVarArr[i2];
                                                                String str61 = aVar2.b;
                                                                f0w f0wVar = aVar2.d;
                                                                String str62 = aVar2.a;
                                                                xka0 xka0VarF = str61 == null ? eka0Var4.e : eka0Var4.f(str61);
                                                                if (xka0VarF == null) {
                                                                    sin.b(aVar2.b, "Skin not found: ");
                                                                    return null;
                                                                }
                                                                o21 o21VarA = xka0VarF.a(aVar2.c, str62);
                                                                if (o21VarA == null) {
                                                                    throw new v190("Parent mesh not found: ".concat(str62));
                                                                }
                                                                f0wVar.d = aVar2.e ? (v6j0) o21VarA : f0wVar;
                                                                f0wVar.h((f0w) o21VarA);
                                                                if (f0wVar.i != null) {
                                                                    f0wVar.c();
                                                                }
                                                            }
                                                            ww0Var11.clear();
                                                            fop fopVarK11 = fopVar.k("events");
                                                            while (true) {
                                                                ww0Var = eka0Var4.f;
                                                                if (fopVarK11 == null) {
                                                                    break;
                                                                }
                                                                wvg wvgVar = new wvg(fopVarK11.e);
                                                                wvgVar.b = fopVarK11.n("int", 0);
                                                                wvgVar.c = fopVarK11.l("float", 0.0f);
                                                                wvgVar.d = fopVarK11.p("string", "");
                                                                String str63 = str9;
                                                                String strP5 = fopVarK11.p(str63, null);
                                                                wvgVar.e = strP5;
                                                                if (strP5 != null) {
                                                                    wvgVar.f = fopVarK11.l("volume", 1.0f);
                                                                    wvgVar.g = fopVarK11.l(JsPluginCommon.GAMES_WALLET_UPDATE_BALANCE_ARGUMENT, 0.0f);
                                                                }
                                                                ww0Var.a(wvgVar);
                                                                fopVarK11 = fopVarK11.i;
                                                                str9 = str63;
                                                            }
                                                            for (fop fopVarK12 = fopVar.k("animations"); fopVarK12 != null; fopVarK12 = fopVarK12.i) {
                                                                try {
                                                                    h(fopVarK12, fopVarK12.e, eka0Var4);
                                                                } catch (Throwable th) {
                                                                    throw new v190("Error reading animation: " + fopVarK12.e, th);
                                                                }
                                                            }
                                                            ww0Var4.i();
                                                            ww0Var8.i();
                                                            ww0Var10.i();
                                                            ww0Var.i();
                                                            eka0Var4.g.i();
                                                            ww0Var9.i();
                                                            String name = tshVar.a.getName();
                                                            int iLastIndexOf = name.lastIndexOf(46);
                                                            if (iLastIndexOf != -1) {
                                                                name = name.substring(0, iLastIndexOf);
                                                            }
                                                            eka0Var4.a = name;
                                                            return eka0Var4;
                                                        }
                                                        xka0 xka0Var = new xka0(fopVarK10.o(str58));
                                                        String str64 = str42;
                                                        fop fopVarK13 = fopVarK10.k(str64);
                                                        while (true) {
                                                            ww0Var2 = xka0Var.c;
                                                            if (fopVarK13 != null) {
                                                                hn4 hn4VarB9 = eka0Var4.b(fopVarK13.h());
                                                                if (hn4VarB9 == null) {
                                                                    eop.a(fopVarK13, "Skin bone not found: ");
                                                                    return null;
                                                                }
                                                                ww0Var2.a(hn4VarB9);
                                                                fopVarK13 = fopVarK13.i;
                                                            }
                                                        }
                                                        ww0Var2.i();
                                                        String str65 = str35;
                                                        fop fopVarK14 = fopVarK10.k(str65);
                                                        while (true) {
                                                            ww0Var3 = xka0Var.d;
                                                            if (fopVarK14 != null) {
                                                                uin uinVarC = eka0Var4.c(fopVarK14.h());
                                                                if (uinVarC == null) {
                                                                    eop.a(fopVarK14, slcXoRvTFKF.qOi);
                                                                    return null;
                                                                }
                                                                ww0Var3.a(uinVarC);
                                                                fopVarK14 = fopVarK14.i;
                                                            }
                                                        }
                                                        String str66 = str41;
                                                        for (fop fopVarK15 = fopVarK10.k(str66); fopVarK15 != null; fopVarK15 = fopVarK15.i) {
                                                            rsh0 rsh0VarH = eka0Var4.h(fopVarK15.h());
                                                            if (rsh0VarH == null) {
                                                                eop.a(fopVarK15, "Skin transform constraint not found: ");
                                                                return null;
                                                            }
                                                            ww0Var3.a(rsh0VarH);
                                                        }
                                                        String str67 = str56;
                                                        for (fop fopVarK16 = fopVarK10.k(str67); fopVarK16 != null; fopVarK16 = fopVarK16.i) {
                                                            af00 af00VarD = eka0Var4.d(fopVarK16.h());
                                                            if (af00VarD == null) {
                                                                eop.a(fopVarK16, "Skin path constraint not found: ");
                                                                return null;
                                                            }
                                                            ww0Var3.a(af00VarD);
                                                        }
                                                        for (fop fopVarK17 = fopVarK10.k(str59); fopVarK17 != null; fopVarK17 = fopVarK17.i) {
                                                            ib10 ib10VarE = eka0Var4.e(fopVarK17.h());
                                                            if (ib10VarE == null) {
                                                                eop.a(fopVarK17, "Skin physics constraint not found: ");
                                                                return null;
                                                            }
                                                            ww0Var3.a(ib10VarE);
                                                        }
                                                        ww0Var3.i();
                                                        for (fop fopVarK18 = fopVarK10.k("attachments"); fopVarK18 != null; fopVarK18 = fopVarK18.i) {
                                                            tna0 tna0VarG2 = eka0Var4.g(fopVarK18.e);
                                                            if (tna0VarG2 == null) {
                                                                sin.b(fopVarK18.e, "Slot not found: ");
                                                                return null;
                                                            }
                                                            int i3 = tna0VarG2.a;
                                                            fop fopVar2 = fopVarK18.f;
                                                            while (fopVar2 != null) {
                                                                try {
                                                                    o21 o21VarL = l(fopVar2, i3, fopVar2.e, eka0Var4);
                                                                    if (o21VarL != null) {
                                                                        xka0Var.b(i3, fopVar2.e, o21VarL);
                                                                    }
                                                                    fopVar2 = fopVar2.i;
                                                                    str59 = str59;
                                                                } catch (Throwable th2) {
                                                                    throw new v190("Error reading attachment: " + fopVar2.e + ", skin: " + xka0Var, th2);
                                                                }
                                                            }
                                                        }
                                                        String str68 = str59;
                                                        String str69 = str33;
                                                        String strP6 = fopVarK10.p(str69, null);
                                                        if (strP6 != null) {
                                                            xc8.g(strP6, xka0Var.f);
                                                        }
                                                        ww0Var10.a(xka0Var);
                                                        if (xka0Var.a.equals("default")) {
                                                            eka0Var4.e = xka0Var;
                                                        }
                                                        fopVarK10 = fopVarK10.i;
                                                        str42 = str64;
                                                        str35 = str65;
                                                        str41 = str66;
                                                        str33 = str69;
                                                        str56 = str67;
                                                        str59 = str68;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    throw new v190("Error parsing file: " + tshVar, e);
                }
            } catch (UnsupportedEncodingException e2) {
                tshVar2 = tshVar;
                try {
                    inputStreamC.close();
                } catch (Throwable unused) {
                }
                try {
                    throw new l8k("Error reading file: " + tshVar2, e2);
                } catch (Exception e3) {
                    e = e3;
                    throw new v190("Error reading file: " + tshVar2, e);
                }
            }
        } catch (Exception e4) {
            e = e4;
            tshVar2 = tshVar;
        }
    }
}
