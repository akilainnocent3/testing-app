package defpackage;

import android.content.Context;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final class zlk0 {
    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void a(final WithdrawAlertHintStatus withdrawAlertHintStatus, boolean z, g400 g400Var, a aVar, final int i, final int i2) {
        boolean z2;
        int i3;
        g400 g400Var2;
        int i4;
        boolean z3;
        final g400 g400Var3;
        final boolean z4;
        e eVarZ;
        boolean z5;
        float f;
        dmk0 dmk0Var;
        int i5;
        withdrawAlertHintStatus.getClass();
        b bVarI = aVar.i(-852963536);
        int i6 = (bVarI.M(withdrawAlertHintStatus) ? 4 : 2) | i;
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i6 |= bVarI.b(z2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 != 0) {
                if ((i & 384) == 0) {
                    g400Var2 = g400Var;
                    if (bVarI.M(g400Var2)) {
                        i4 = 256;
                    } else {
                        i4 = 128;
                    }
                    i6 |= i4;
                }
                if ((i6 & 147) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i6 & 1, z3)) {
                    if (i7 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i3 != 0) {
                        g400Var2 = null;
                    }
                    final UiText uiTextA = cmk0.a(withdrawAlertHintStatus, z5);
                    if (z5) {
                        f = 12.0f;
                    } else {
                        f = 16.0f;
                    }
                    final float f2 = f;
                    if (z5) {
                        dmk0Var = dmk0.b;
                    } else {
                        dmk0Var = dmk0.a;
                    }
                    if (z5) {
                        i5 = 0;
                    } else {
                        i5 = 150;
                    }
                    final g400 g400Var4 = g400Var2;
                    boolean zIsVisible = withdrawAlertHintStatus.isVisible();
                    nig nigVarB = f.f(gj0.e(i5, 0, null, 6), 2).b(f.d(gj0.e(i5, 0, null, 6), 14));
                    w4h w4hVarB = f.g(gj0.e(0, 0, null, 6), 2).b(f.l(gj0.e(0, 0, null, 6), 14));
                    final dmk0 dmk0Var2 = dmk0Var;
                    ex8 ex8VarB = fx8.b(-1348356088, new cjj() { // from class: vlk0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((rh0) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                d dVarJ = tta.j(d.a.b, dmk0Var2);
                                final g400 g400Var5 = g400Var4;
                                boolean z6 = g400Var5 != null;
                                cjj cjjVar = new cjj() { // from class: xlk0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        d dVar = (d) obj4;
                                        a aVar3 = (a) obj5;
                                        ((Integer) obj6).getClass();
                                        dVar.getClass();
                                        aVar3.N(-156971876);
                                        g400 g400Var6 = g400Var5;
                                        g400Var6.getClass();
                                        d dVarE = h.e(dVar, g400Var6);
                                        aVar3.H();
                                        return dVarE;
                                    }
                                };
                                final float f3 = f2;
                                d dVarA = sfw.a(dVarJ, z6, cjjVar, new cjj() { // from class: ylk0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        d dVar = (d) obj4;
                                        a aVar3 = (a) obj5;
                                        qfw.a((Integer) obj6, dVar, aVar3, 291143709);
                                        d dVarJ2 = h.j(dVar, 0.0f, f3, 0.0f, 0.0f, 13);
                                        aVar3.H();
                                        return dVarJ2;
                                    }
                                }, aVar2, 0, 0);
                                nt ntVar = withdrawAlertHintStatus instanceof WithdrawAlertHintStatus.DropAlert.Momo ? nt.c : nt.b;
                                Regex regex = fl0.a;
                                tj8.a(dVarA, ntVar, fl0.f(uiTextA.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), new String[]{"<strong>", "</strong>"}, new deb0(0L, t3g.g(12), qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529), tta.l(R.style.B2_R, aVar2).a).a, pmg0.b((pmg0) aVar2.O(rkg0.a), 0L, 0L, null, null, null, 0L, null, null, null, 0, vmg0.c, null, null, 16646143), 0, aVar2, 0, 16);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    z2 = z5;
                    ph0.e(zIsVisible, null, nigVarB, w4hVarB, null, ex8VarB, bVarI, 199680, 18);
                    g400Var3 = g400Var4;
                } else {
                    bVarI.G();
                    g400Var3 = g400Var2;
                }
                z4 = z2;
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wlk0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            zlk0.a(withdrawAlertHintStatus, z4, g400Var3, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 384;
            g400Var2 = g400Var;
            if ((i6 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i6 & 1, z3)) {
                if (i7 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i3 != 0) {
                    g400Var2 = null;
                }
                final UiText uiTextA2 = cmk0.a(withdrawAlertHintStatus, z5);
                if (z5) {
                    f = 12.0f;
                } else {
                    f = 16.0f;
                }
                final float f3 = f;
                if (z5) {
                    dmk0Var = dmk0.b;
                } else {
                    dmk0Var = dmk0.a;
                }
                if (z5) {
                    i5 = 0;
                } else {
                    i5 = 150;
                }
                final g400 g400Var5 = g400Var2;
                boolean zIsVisible2 = withdrawAlertHintStatus.isVisible();
                nig nigVarB2 = f.f(gj0.e(i5, 0, null, 6), 2).b(f.d(gj0.e(i5, 0, null, 6), 14));
                w4h w4hVarB2 = f.g(gj0.e(0, 0, null, 6), 2).b(f.l(gj0.e(0, 0, null, 6), 14));
                final dmk0 dmk0Var3 = dmk0Var;
                ex8 ex8VarB2 = fx8.b(-1348356088, new cjj() { // from class: vlk0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d dVarJ = tta.j(d.a.b, dmk0Var3);
                            final g400 g400Var6 = g400Var5;
                            boolean z6 = g400Var6 != null;
                            cjj cjjVar = new cjj() { // from class: xlk0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    d dVar = (d) obj4;
                                    a aVar3 = (a) obj5;
                                    ((Integer) obj6).getClass();
                                    dVar.getClass();
                                    aVar3.N(-156971876);
                                    g400 g400Var7 = g400Var6;
                                    g400Var7.getClass();
                                    d dVarE = h.e(dVar, g400Var7);
                                    aVar3.H();
                                    return dVarE;
                                }
                            };
                            final float f4 = f3;
                            d dVarA = sfw.a(dVarJ, z6, cjjVar, new cjj() { // from class: ylk0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    d dVar = (d) obj4;
                                    a aVar3 = (a) obj5;
                                    qfw.a((Integer) obj6, dVar, aVar3, 291143709);
                                    d dVarJ2 = h.j(dVar, 0.0f, f4, 0.0f, 0.0f, 13);
                                    aVar3.H();
                                    return dVarJ2;
                                }
                            }, aVar2, 0, 0);
                            nt ntVar = withdrawAlertHintStatus instanceof WithdrawAlertHintStatus.DropAlert.Momo ? nt.c : nt.b;
                            Regex regex = fl0.a;
                            tj8.a(dVarA, ntVar, fl0.f(uiTextA2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), new String[]{"<strong>", "</strong>"}, new deb0(0L, t3g.g(12), qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529), tta.l(R.style.B2_R, aVar2).a).a, pmg0.b((pmg0) aVar2.O(rkg0.a), 0L, 0L, null, null, null, 0L, null, null, null, 0, vmg0.c, null, null, 16646143), 0, aVar2, 0, 16);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                z2 = z5;
                ph0.e(zIsVisible2, null, nigVarB2, w4hVarB2, null, ex8VarB2, bVarI, 199680, 18);
                g400Var3 = g400Var5;
            } else {
                bVarI.G();
                g400Var3 = g400Var2;
            }
            z4 = z2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wlk0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        zlk0.a(withdrawAlertHintStatus, z4, g400Var3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 48;
        z2 = z;
        i3 = i2 & 4;
        if (i3 != 0) {
            if ((i & 384) == 0) {
                g400Var2 = g400Var;
                if (bVarI.M(g400Var2)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i6 |= i4;
            }
            if ((i6 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i6 & 1, z3)) {
                if (i7 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i3 != 0) {
                    g400Var2 = null;
                }
                final UiText uiTextA3 = cmk0.a(withdrawAlertHintStatus, z5);
                if (z5) {
                    f = 12.0f;
                } else {
                    f = 16.0f;
                }
                final float f4 = f;
                if (z5) {
                    dmk0Var = dmk0.b;
                } else {
                    dmk0Var = dmk0.a;
                }
                if (z5) {
                    i5 = 0;
                } else {
                    i5 = 150;
                }
                final g400 g400Var6 = g400Var2;
                boolean zIsVisible3 = withdrawAlertHintStatus.isVisible();
                nig nigVarB3 = f.f(gj0.e(i5, 0, null, 6), 2).b(f.d(gj0.e(i5, 0, null, 6), 14));
                w4h w4hVarB3 = f.g(gj0.e(0, 0, null, 6), 2).b(f.l(gj0.e(0, 0, null, 6), 14));
                final dmk0 dmk0Var4 = dmk0Var;
                ex8 ex8VarB3 = fx8.b(-1348356088, new cjj() { // from class: vlk0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d dVarJ = tta.j(d.a.b, dmk0Var4);
                            final g400 g400Var7 = g400Var6;
                            boolean z6 = g400Var7 != null;
                            cjj cjjVar = new cjj() { // from class: xlk0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    d dVar = (d) obj4;
                                    a aVar3 = (a) obj5;
                                    ((Integer) obj6).getClass();
                                    dVar.getClass();
                                    aVar3.N(-156971876);
                                    g400 g400Var8 = g400Var7;
                                    g400Var8.getClass();
                                    d dVarE = h.e(dVar, g400Var8);
                                    aVar3.H();
                                    return dVarE;
                                }
                            };
                            final float f5 = f4;
                            d dVarA = sfw.a(dVarJ, z6, cjjVar, new cjj() { // from class: ylk0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    d dVar = (d) obj4;
                                    a aVar3 = (a) obj5;
                                    qfw.a((Integer) obj6, dVar, aVar3, 291143709);
                                    d dVarJ2 = h.j(dVar, 0.0f, f5, 0.0f, 0.0f, 13);
                                    aVar3.H();
                                    return dVarJ2;
                                }
                            }, aVar2, 0, 0);
                            nt ntVar = withdrawAlertHintStatus instanceof WithdrawAlertHintStatus.DropAlert.Momo ? nt.c : nt.b;
                            Regex regex = fl0.a;
                            tj8.a(dVarA, ntVar, fl0.f(uiTextA3.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), new String[]{"<strong>", "</strong>"}, new deb0(0L, t3g.g(12), qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529), tta.l(R.style.B2_R, aVar2).a).a, pmg0.b((pmg0) aVar2.O(rkg0.a), 0L, 0L, null, null, null, 0L, null, null, null, 0, vmg0.c, null, null, 16646143), 0, aVar2, 0, 16);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                z2 = z5;
                ph0.e(zIsVisible3, null, nigVarB3, w4hVarB3, null, ex8VarB3, bVarI, 199680, 18);
                g400Var3 = g400Var6;
            } else {
                bVarI.G();
                g400Var3 = g400Var2;
            }
            z4 = z2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wlk0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        zlk0.a(withdrawAlertHintStatus, z4, g400Var3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 384;
        g400Var2 = g400Var;
        if ((i6 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i6 & 1, z3)) {
            if (i7 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            if (i3 != 0) {
                g400Var2 = null;
            }
            final UiText uiTextA4 = cmk0.a(withdrawAlertHintStatus, z5);
            if (z5) {
                f = 12.0f;
            } else {
                f = 16.0f;
            }
            final float f5 = f;
            if (z5) {
                dmk0Var = dmk0.b;
            } else {
                dmk0Var = dmk0.a;
            }
            if (z5) {
                i5 = 0;
            } else {
                i5 = 150;
            }
            final g400 g400Var7 = g400Var2;
            boolean zIsVisible4 = withdrawAlertHintStatus.isVisible();
            nig nigVarB4 = f.f(gj0.e(i5, 0, null, 6), 2).b(f.d(gj0.e(i5, 0, null, 6), 14));
            w4h w4hVarB4 = f.g(gj0.e(0, 0, null, 6), 2).b(f.l(gj0.e(0, 0, null, 6), 14));
            final dmk0 dmk0Var5 = dmk0Var;
            ex8 ex8VarB4 = fx8.b(-1348356088, new cjj() { // from class: vlk0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarJ = tta.j(d.a.b, dmk0Var5);
                        final g400 g400Var8 = g400Var7;
                        boolean z6 = g400Var8 != null;
                        cjj cjjVar = new cjj() { // from class: xlk0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                d dVar = (d) obj4;
                                a aVar3 = (a) obj5;
                                ((Integer) obj6).getClass();
                                dVar.getClass();
                                aVar3.N(-156971876);
                                g400 g400Var9 = g400Var8;
                                g400Var9.getClass();
                                d dVarE = h.e(dVar, g400Var9);
                                aVar3.H();
                                return dVarE;
                            }
                        };
                        final float f6 = f5;
                        d dVarA = sfw.a(dVarJ, z6, cjjVar, new cjj() { // from class: ylk0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                d dVar = (d) obj4;
                                a aVar3 = (a) obj5;
                                qfw.a((Integer) obj6, dVar, aVar3, 291143709);
                                d dVarJ2 = h.j(dVar, 0.0f, f6, 0.0f, 0.0f, 13);
                                aVar3.H();
                                return dVarJ2;
                            }
                        }, aVar2, 0, 0);
                        nt ntVar = withdrawAlertHintStatus instanceof WithdrawAlertHintStatus.DropAlert.Momo ? nt.c : nt.b;
                        Regex regex = fl0.a;
                        tj8.a(dVarA, ntVar, fl0.f(uiTextA4.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), new String[]{"<strong>", "</strong>"}, new deb0(0L, t3g.g(12), qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529), tta.l(R.style.B2_R, aVar2).a).a, pmg0.b((pmg0) aVar2.O(rkg0.a), 0L, 0L, null, null, null, 0L, null, null, null, 0, vmg0.c, null, null, 16646143), 0, aVar2, 0, 16);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            z2 = z5;
            ph0.e(zIsVisible4, null, nigVarB4, w4hVarB4, null, ex8VarB4, bVarI, 199680, 18);
            g400Var3 = g400Var7;
        } else {
            bVarI.G();
            g400Var3 = g400Var2;
        }
        z4 = z2;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wlk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zlk0.a(withdrawAlertHintStatus, z4, g400Var3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
