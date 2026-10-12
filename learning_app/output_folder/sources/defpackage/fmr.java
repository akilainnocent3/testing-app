package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.widget.Toast;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class fmr {
    public static final void a(final mmr mmrVar, final Function0 function0, final Function1 function1, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(474364714);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(mmrVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVar = bVarI;
            kew.a(function0, h.j(ldk0.c(d.a.b), 0.0f, 24.0f, 0.0f, 0.0f, 13), kew.g(true, null, bVarI, 6, 2), 0.0f, false, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).i0, 0L, yc8.l, fi9.a, new vlr(), null, fx8.b(73777288, new cjj() { // from class: wlr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        r4g.a(0, aVar2);
                        fmr.d(mmrVar, function0, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i2 >> 3) & 14) | 805306368, 3078, 4504);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xlr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    fmr.a(mmrVar, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, Function0 function0, Function1 function1) {
        final Function0 function2 = function0;
        final Function1 function3 = function1;
        b bVarI = aVar.i(-778640763);
        int i2 = (bVarI.A(function2) ? 4 : 2) | i | (bVarI.A(function3) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            fnr fnrVar = (fnr) rcj0.a(bc50.a(fnr.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(fnrVar.C, bVarI, 0, 7);
            wz7 wz7Var = (wz7) bVarI.O(sva.f);
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            Context context = (Context) bVarI.O(vle0Var);
            Context applicationContext = ((Context) bVarI.O(vle0Var)).getApplicationContext();
            boolean zM = bVarI.M(applicationContext);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                applicationContext.getClass();
                objY = ((lmr) jjg.a(applicationContext, lmr.class)).q();
                bVarI.r(objY);
            }
            a4b0 a4b0Var = (a4b0) objY;
            uga0<gmr> uga0Var = fnrVar.B;
            boolean zA = ((i2 & 14) == 4) | bVarI.A(wz7Var) | bVarI.A(context) | bVarI.A(a4b0Var) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                amr amrVar = new amr(function2, wz7Var, context, a4b0Var, function3, null);
                bVarI.r(amrVar);
                objY2 = amrVar;
            }
            sks.b(uga0Var, null, null, (cjj) objY2, bVarI, 0);
            mmr mmrVar = (mmr) m6xVarC.getValue();
            boolean zA2 = bVarI.A(fnrVar);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new bmr(1, fnrVar, fnr.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/showoff/presentation/LNShowOffAction;)V", 0);
                bVarI.r(objY3);
            }
            a(mmrVar, function2, (Function1) ((rpp) objY3), bVarI, (i2 << 3) & 112);
        } else {
            function2 = function2;
            function3 = function3;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function2, function3) { // from class: ulr
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function1 b;

                {
                    this.a = function2;
                    this.b = function3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fmr.b(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final mmr.a aVar, final Function1<? super mlr, Unit> function1, a aVar2, final int i) {
        int i2;
        mnr mnrVar = aVar.a;
        b bVarI = aVar2.i(33036498);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            keq keqVar = aVar.b;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (mnrVar != null) {
                bVarI.N(642951021);
                String str = mnrVar.a;
                String str2 = mnrVar.b;
                String str3 = mnrVar.c;
                boolean z = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z || objY == c0041a) {
                    objY = new pfh(function1, 1);
                    bVarI.r(objY);
                }
                vxh0.a(str, str2, str3, (Function1) objY, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(643261424);
                bVarI.X(false);
            }
            if (keqVar != null) {
                bVarI.N(643308730);
                boolean z2 = (i2 & 112) == 32;
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a) {
                    objY2 = new rlr(function1, i3);
                    bVarI.r(objY2);
                }
                veq.g(keqVar, (Function1) objY2, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(643514384);
                bVarI.X(false);
            }
            d.a aVar3 = d.a.b;
            d dVarI = j.i(j.g(aVar3, 1.0f), 276.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ym30.a(j.r(aVar3, 39.0f), ((t5c0) bVarI.O(w5c0.a)).P, 4.5f, 0L, 0, 0.0f, bVarI, 390, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: slr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    fmr.c(aVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final mmr mmrVar, final Function0<Unit> function0, final Function1<? super mlr, Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-467857000);
        int i2 = (bVarI.M(mmrVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).f, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            e(function0, bVarI, (i2 >> 3) & 14);
            d dVarG = j.g(aVar2, 1.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ylr();
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new zlr(0);
                bVarI.r(objY2);
            }
            androidx.compose.animation.a.b(mmrVar, dVarG, function2, null, null, (Function1) objY2, fx8.b(397559080, new ejj() { // from class: plr
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    mmr mmrVar2 = (mmr) obj2;
                    a aVar4 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((xf0) obj).getClass();
                    mmrVar2.getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar4.M(mmrVar2) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        boolean z = mmrVar2 instanceof mmr.a;
                        Function1 function3 = function1;
                        if (z) {
                            aVar4.N(-197811080);
                            fmr.c((mmr.a) mmrVar2, function3, aVar4, (iIntValue >> 3) & 14);
                            aVar4.H();
                        } else {
                            if (!(mmrVar2 instanceof mmr.b)) {
                                throw wg.a(-197812663, aVar4);
                            }
                            aVar4.N(-197805981);
                            bnr.a((mmr.b) mmrVar2, function3, aVar4, (iIntValue >> 3) & 14);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 1769904, 24);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qlr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    fmr.d(mmrVar, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1776592582);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(h.h(aVar2, 20.0f, 0.0f, 2), 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, hta.a.d, 1.0f, true);
            String strA = vw40.a(R.string.common_functions__show_off_your_bet, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, layoutWeightElementA, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            d dVarR = j.r(aVar2, 16.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            ihn.b(u800.a(R.drawable.ic_quick_market_close, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, h.f(androidx.compose.foundation.d.b(dVarR, (d5x) objY, mg60.b(20.0f, 4, 0L, false), false, null, function0, 28), 2.0f), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tlr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    fmr.e(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object f(gmr.b bVar, Function0 function0, wz7 wz7Var, Context context, a4b0 a4b0Var, jab jabVar) throws Throwable {
        cmr cmrVar;
        Function0 function1;
        Context context2 = context;
        if (jabVar instanceof cmr) {
            cmrVar = (cmr) jabVar;
            int i = cmrVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                cmrVar.d = i - Integer.MIN_VALUE;
            } else {
                cmrVar = new cmr(jabVar);
            }
        } else {
            cmrVar = new cmr(jabVar);
        }
        Object obj = cmrVar.c;
        neb nebVar = neb.a;
        int i2 = cmrVar.d;
        Activity activity = null;
        if (i2 == 0) {
            m660.b(obj);
            elr elrVar = bVar.a;
            String str = bVar.b;
            String str2 = bVar.c;
            ResourceUiText resourceUiText = bVar.d;
            int iOrdinal = elrVar.ordinal();
            if (iOrdinal == 0) {
                ClipData clipDataNewPlainText = ClipData.newPlainText(fu5.b(context2, R.string.page_instant_virtual__show_off, new Object[0]), resourceUiText.e(context2).toString() + " " + str);
                clipDataNewPlainText.getClass();
                uz7 uz7Var = new uz7(clipDataNewPlainText);
                function1 = function0;
                cmrVar.a = function1;
                cmrVar.b = context2;
                cmrVar.d = 1;
                if (wz7Var.b(uz7Var) == nebVar) {
                    return nebVar;
                }
            } else if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                Context baseContext = context2;
                while (true) {
                    if (!(baseContext instanceof Activity)) {
                        if (!(baseContext instanceof ContextWrapper)) {
                            break;
                        }
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        baseContext.getClass();
                    } else {
                        activity = (Activity) baseContext;
                        break;
                    }
                }
                g2b0 g2b0Var = bVar.a.a;
                if (activity == null || g2b0Var == null || StringsKt.U(str)) {
                    a4b0Var.a(context2, new h3b0.f(""));
                    return Unit.a;
                }
                if (!a4b0Var.e(g2b0Var)) {
                    a4b0Var.c(activity, new h3b0.a(g2b0Var));
                    return Unit.a;
                }
                a4b0Var.d(activity, new h3b0.e(g2b0Var, bVar.b, sn90.d, null, resourceUiText.g(context2), null, g(context2, str2), null, null, null));
            } else {
                if (iOrdinal != 5) {
                    wt40.a();
                    return null;
                }
                Context baseContext2 = context2;
                while (true) {
                    if (!(baseContext2 instanceof Activity)) {
                        if (!(baseContext2 instanceof ContextWrapper)) {
                            break;
                        }
                        baseContext2 = ((ContextWrapper) baseContext2).getBaseContext();
                        baseContext2.getClass();
                    } else {
                        activity = (Activity) baseContext2;
                        break;
                    }
                }
                if (activity == null) {
                    return Unit.a;
                }
                a4b0Var.b(activity, new h3b0.c(bVar.b, g(context2, str2), sn90.d, null, resourceUiText.g(context2), null));
            }
            return Unit.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Context context3 = cmrVar.b;
        Function0 function2 = cmrVar.a;
        m660.b(obj);
        context2 = context3;
        function1 = function2;
        Toast.makeText(context2, fu5.b(context2, R.string.page_lucky_numbers__copy_link_successfully_toast_message, new Object[0]), 0).show();
        function1.invoke();
        return Unit.a;
    }

    public static final Uri g(Context context, String str) {
        Object bVar;
        File file = new File(str);
        if (!file.exists() || !file.isFile()) {
            file = null;
        }
        if (file == null) {
            return null;
        }
        try {
            o560.a aVar = o560.b;
            bVar = dth.c(context, context.getPackageName() + ".fileprovider", file);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        return (Uri) (bVar instanceof o560.b ? null : bVar);
    }
}
