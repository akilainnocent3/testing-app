package defpackage;

import android.content.Context;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class hdn {
    public static final void a(final ien ienVar, d dVar, a aVar, final int i) {
        int i2;
        final d dVar2;
        b bVarI = aVar.i(545696539);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(ienVar) : bVarI.A(ienVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = ienVar.i.a;
            ien.d dVar3 = ienVar.a;
            final boolean z2 = dVar3.d || z;
            boolean z3 = dVar3.e;
            nig nigVarF = f.f(null, 3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new d600();
                bVarI.r(objY);
            }
            nig nigVarB = nigVarF.b(f.q((Function1) objY));
            w4h w4hVarG = f.g(null, 3);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new wcn();
                bVarI.r(objY2);
            }
            dVar2 = dVar;
            ph0.e(z3, dVar2, nigVarB, w4hVarG.b(f.u((Function1) objY2)), null, fx8.b(422844403, new cjj() { // from class: adn
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Boolean boolValueOf = Boolean.valueOf(z2);
                        Object objY3 = aVar2.y();
                        if (objY3 == a.C0040a.a) {
                            objY3 = new uy3(1);
                            aVar2.r(objY3);
                        }
                        final ien ienVar2 = ienVar;
                        androidx.compose.animation.a.b(boolValueOf, null, (Function1) objY3, null, "header-content", null, fx8.b(-1447078218, new ejj() { // from class: cdn
                            @Override // defpackage.ejj
                            public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                                a aVar3 = (a) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                ((xf0) obj4).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar3.b(zBooleanValue) ? 32 : 16;
                                }
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    ien ienVar3 = ienVar2;
                                    if (zBooleanValue) {
                                        aVar3.N(-1320389226);
                                        hdn.b(ienVar3, aVar3, 8);
                                        aVar3.H();
                                    } else {
                                        aVar3.N(-1320297869);
                                        hdn.c(ienVar3.a, aVar3, 0);
                                        aVar3.H();
                                    }
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 1597824, 42);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 112) | 200064, 16);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bdn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    hdn.a(ienVar, dVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ien ienVar, a aVar, final int i) {
        b bVarI = aVar.i(1882828352);
        int i2 = (bVarI.A(ienVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(d.a.b, 1.0f), 32.0f), td8.a(R.color.bg_primary_d_base, bVarI), d750.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new fdn();
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            eng0.a(fx8.b(-333291033, new Function2() { // from class: gdn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ResourceUiText resourceUiText;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ien ienVar2 = ienVar;
                        if (ienVar2.i.a) {
                            StringUiText stringUiText = ddi0.a;
                            resourceUiText = new ResourceUiText(R.string.page_instant_virtual__all_games_end);
                        } else {
                            nen nenVar = ienVar2.j;
                            nenVar.getClass();
                            if (nenVar == nen.c) {
                                StringUiText stringUiText2 = ddi0.a;
                                resourceUiText = new ResourceUiText(R.string.page_instant_virtual__overtime_highlight);
                            } else {
                                StringUiText stringUiText3 = ddi0.a;
                                resourceUiText = new ResourceUiText(R.string.page_instant_virtual__quarter_highlight);
                            }
                        }
                        rkg0.d(resourceUiText.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b)), sfw.h(d.a.b, "ib_header_highlight_text"), td8.a(R.color.text_tertiary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar3), aVar3, 48, 0, 131064);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), 4.0f, fx8.b(166911525, new Function2() { // from class: xcn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        lkn.a(u800.a(ienVar.i.a ? R.drawable.ic__feature__match_status_won : R.drawable.ic__feature__play__fill, 0, aVar3), null, sfw.h(j.r(d.a.b, 16.0f), "ib_header_highlight_icon"), null, null, 0.0f, null, aVar3, 432, 120);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, bVarI, 3510, 8);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ycn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    hdn.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final ien.d dVar, a aVar, final int i) {
        boolean z;
        b bVarI = aVar.i(-1462547708);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            UiText uiText = dVar.c;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) bVarI.O(vle0Var));
            UiText uiText2 = dVar.b;
            uiText2.getClass();
            String strG2 = uiText2.g((Context) bVarI.O(vle0Var));
            StringBuilder sb = new StringBuilder(16);
            new ArrayList();
            ArrayList arrayList = new ArrayList();
            new ArrayList();
            if (!StringsKt.U(strG2)) {
                sb.append(strG2);
            }
            if (!StringsKt.U(strG)) {
                sb.append(" ".concat(strG));
            }
            String string = sb.toString();
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList2.add(((wk0.b.a) arrayList.get(i3)).a(sb.length()));
            }
            wk0 wk0Var = new wk0(string, arrayList2);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 32.0f), td8.a(R.color.bg_brand_sub_secondary_d_base, bVarI), d750.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ddn();
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            UiText uiText3 = dVar.a;
            uiText3.getClass();
            rkg0.d(uiText3.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), sfw.h(aVar2, "ib_header_status_text"), td8.a(R.color.bg_brand_sub_primary_d_lightest, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            if (string.length() == 0) {
                bVarI.N(1851757954);
                bVarI.X(false);
                z = true;
            } else {
                bVarI.N(1850803681);
                dr.a(bVarI, j.w(aVar2, 16.0f));
                z = true;
                eng0.a(fx8.b(-1388241168, new y1d(wk0Var, 1), bVarI), 4.0f, fd9.a, null, bVarI, 3510, 8);
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: edn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hdn.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
