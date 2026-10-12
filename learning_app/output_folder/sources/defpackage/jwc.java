package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jwc {
    public static final void a(final int i, final ThemeConfig themeConfig, final ThemeConfig themeConfig2, final String str, final Function1<? super ThemeConfig, Unit> function1, a aVar, final int i2) {
        b bVarI = aVar.i(1503111800);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(themeConfig.ordinal()) ? 32 : 16) | (bVarI.A(function1) ? 16384 : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            h400 h400Var = new h400(8.0f, 0.0f, 8.0f, 0.0f);
            d dVarH = sfw.h(j.g(d.a.b, 1.0f), str);
            ex8 ex8VarB = fx8.b(537873992, new Function2() { // from class: gwc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rkg0.d(vw40.a(i, new Object[0], aVar2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(((t5c0) aVar2.O(w5c0.a)).a, t3g.g(12), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), aVar2, 0, 0, 131070);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            boolean z = (i3 & 57344) == 16384;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function0() { // from class: hwc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(themeConfig2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            e90.b(ex8VarB, (Function0) objY, dVarH, null, fx8.b(-1442028724, new iwc(0, themeConfig, themeConfig2), bVarI), false, null, h400Var, bVarI, 24582, 360);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, themeConfig, themeConfig2, str, function1, i2) { // from class: zvc
                public final /* synthetic */ int a;
                public final /* synthetic */ ThemeConfig b;
                public final /* synthetic */ ThemeConfig c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3457);
                    jwc.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00df  */
    /* JADX WARN: Code duplicated, block: B:54:0x011d  */
    /* JADX WARN: Code duplicated, block: B:57:0x014c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0176  */
    /* JADX WARN: Code duplicated, block: B:62:0x0182  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final ThemeConfig themeConfig, boolean z, final Function1<? super ThemeConfig, Unit> function1, a aVar, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        b bVar;
        final boolean z4;
        e eVarZ;
        boolean z5;
        Object objY;
        a.C0040a.C0041a c0041a;
        final m6x m6xVar;
        Object objY2;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        Object objY3;
        Object objY4;
        int i4;
        themeConfig.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1463364225);
        if ((i & 6) == 0) {
            i3 = (bVarI.d(themeConfig.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (bVarI.A(function1)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i3 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i5 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = s3d.a(z5, bVarI);
                }
                m6xVar = (m6x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new yvc(m6xVar, 0);
                    bVarI.r(objY2);
                }
                d.a aVar3 = d.a.b;
                d dVarH = sfw.h(sfw.i(aVar3, (Function0) objY2), "dark_mode");
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarH);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                eng0.a(fx8.b(1881161336, new awc(), bVarI), 0.0f, null, j49.a, bVarI, 24630, 6);
                bVarI.X(true);
                boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                d dVarB = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.background_general_primary, bVarI), d750.a);
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new bwc();
                    bVarI.r(objY3);
                }
                d dVarB2 = qy80.b(dVarB, false, (Function1) objY3);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(10.0f)) & 4294967295L);
                ym60 ym60VarC = zm60.c(5.0f);
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new Function0() { // from class: cwc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                bVar = bVarI;
                e90.a(zBooleanValue, (Function0) objY4, dVarB2, jFloatToRawIntBits, null, null, ym60VarC, 0L, 0.0f, fx8.b(-1190017180, new cjj() { // from class: dwc
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            Function1 function2 = function1;
                            boolean zM = aVar4.M(function2);
                            Object objY5 = aVar4.y();
                            if (zM || objY5 == a.C0040a.a) {
                                objY5 = new fwc(0, function2, m6xVar);
                                aVar4.r(objY5);
                            }
                            Function1 function3 = (Function1) objY5;
                            ThemeConfig themeConfig2 = ThemeConfig.THEME_CONFIG_DARK;
                            ThemeConfig themeConfig3 = themeConfig;
                            jwc.a(R.string.wap_setting__on, themeConfig3, themeConfig2, "dark_mode_on", function3, aVar4, 3456);
                            jwc.a(R.string.wap_setting__off, themeConfig3, ThemeConfig.THEME_CONFIG_LIGHT, "dark_mode_off", function3, aVar4, 3456);
                            jwc.a(R.string.wap_setting__follow_system_settings, themeConfig3, ThemeConfig.THEME_CONFIG_FOLLOW_SYSTEM, "dark_mode_system", function3, aVar4, 3456);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, 3120, 1968);
                z4 = z5;
            } else {
                bVar = bVarI;
                bVar.G();
                z4 = z2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: ewc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jwc.b(themeConfig, z4, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        z2 = z;
        if ((i & 384) == 0) {
            if (bVarI.A(function1)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i5 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = s3d.a(z5, bVarI);
            }
            m6xVar = (m6x) objY;
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new yvc(m6xVar, 0);
                bVarI.r(objY2);
            }
            d.a aVar4 = d.a.b;
            d dVarH2 = sfw.h(sfw.i(aVar4, (Function0) objY2), "dark_mode");
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            eng0.a(fx8.b(1881161336, new awc(), bVarI), 0.0f, null, j49.a, bVarI, 24630, 6);
            bVarI.X(true);
            boolean zBooleanValue2 = ((Boolean) m6xVar.getValue()).booleanValue();
            d dVarB3 = androidx.compose.foundation.a.b(aVar4, td8.a(R.color.background_general_primary, bVarI), d750.a);
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new bwc();
                bVarI.r(objY3);
            }
            d dVarB4 = qy80.b(dVarB3, false, (Function1) objY3);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(10.0f)) & 4294967295L);
            ym60 ym60VarC2 = zm60.c(5.0f);
            objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new Function0() { // from class: cwc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6xVar.setValue(Boolean.FALSE);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            bVar = bVarI;
            e90.a(zBooleanValue2, (Function0) objY4, dVarB4, jFloatToRawIntBits2, null, null, ym60VarC2, 0L, 0.0f, fx8.b(-1190017180, new cjj() { // from class: dwc
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Function1 function2 = function1;
                        boolean zM = aVar5.M(function2);
                        Object objY5 = aVar5.y();
                        if (zM || objY5 == a.C0040a.a) {
                            objY5 = new fwc(0, function2, m6xVar);
                            aVar5.r(objY5);
                        }
                        Function1 function3 = (Function1) objY5;
                        ThemeConfig themeConfig2 = ThemeConfig.THEME_CONFIG_DARK;
                        ThemeConfig themeConfig3 = themeConfig;
                        jwc.a(R.string.wap_setting__on, themeConfig3, themeConfig2, "dark_mode_on", function3, aVar5, 3456);
                        jwc.a(R.string.wap_setting__off, themeConfig3, ThemeConfig.THEME_CONFIG_LIGHT, "dark_mode_off", function3, aVar5, 3456);
                        jwc.a(R.string.wap_setting__follow_system_settings, themeConfig3, ThemeConfig.THEME_CONFIG_FOLLOW_SYSTEM, "dark_mode_system", function3, aVar5, 3456);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 3120, 1968);
            z4 = z5;
        } else {
            bVar = bVarI;
            bVar.G();
            z4 = z2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ewc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jwc.b(themeConfig, z4, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
