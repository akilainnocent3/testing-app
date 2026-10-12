package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class uhy {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v8, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r30v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    public static final void a(final d dVar, final vhy.b bVar, Function1 function1, final Function1 function2, final Function0 function0, final g400 g400Var, a aVar, final int i) {
        int i2;
        Function1 function3;
        ?? r12;
        hta.a.d dVar2;
        List<hhy> list;
        d.a aVar2;
        hta.a.C0674a c0674a;
        ?? r3;
        b bVar2;
        Object obj;
        Object obj2;
        b bVarI = aVar.i(-587130917);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(bVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(g400Var) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            List<hhy> list2 = bVar.c;
            d dVarE = j.e(h.e(dVar, g400Var), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean z = bVar.a;
            d750.a aVar4 = d750.a;
            d.a aVar5 = d.a.b;
            lb4.b bVar4 = ut.a.k;
            if (z) {
                bVarI.N(-1109011930);
                d dVarG = h.g(androidx.compose.foundation.a.b(j.i(j.g(aVar5, 1.0f), 52.0f), td8.a(R.color.bg_info_secondary, bVarI), aVar4), 16.0f, 12.0f);
                un60 un60VarA = sn60.a(uw0.h, bVar4, bVarI, 54);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, cVar);
                aVar2 = aVar5;
                c0674a = c0674a2;
                dVar2 = dVar3;
                list = list2;
                r3 = 1;
                ihn.b(u800.a(R.drawable.icon_exclamtion_2, 0, bVarI), null, j.r(aVar5, 20.0f), td8.a(R.color.hint, bVarI), bVarI, 432, 0);
                rkg0.d(lxe0.a(R.string.wap_setting__reminder_notification_info, bVarI), g07.a(aVar2, 8.0f, bVarI, 1.0f, true), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
                k8c0 k8c0Var = grz.a;
                eid0.b(null, false, null, k8c0.a(grz.c, null, h.a(12.0f, 0.0f, 2), 0L, 0.0f, 27), grz.b(td8.a(R.color.text_type1_tertiary, bVarI), 0L, bVarI, 5), lxe0.a(R.string.wap_setting__setting, bVarI), null, null, null, null, function0, bVarI, 0, (i2 >> 12) & 14, 967);
                b bVar5 = bVarI;
                bVar5.X(true);
                bVar5.X(false);
                bVar2 = bVar5;
            } else {
                dVar2 = dVar3;
                list = list2;
                aVar2 = aVar5;
                c0674a = c0674a2;
                r3 = 1;
                bVarI.N(-1107423087);
                bVarI.X(false);
                bVar2 = bVarI;
            }
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_primary, bVar2), aVar4), 16.0f, 0.0f, 10.0f, 0.0f, 10);
            un60 un60VarA2 = sn60.a(uw0.a, bVar4, bVar2, 48);
            int iHashCode3 = Long.hashCode(bVar2.T);
            rv00 rv00VarS3 = bVar2.S();
            d dVarC3 = c.c(bVar2, dVarJ);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar3);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA2, bVar3);
            umi0.a(bVar2, rv00VarS3, dVar2);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
            }
            ?? r30 = bVar2;
            rkg0.d(vw40.a(R.string.wap_setting__all_notifications, new Object[0], bVar2), sfw.h(its.a(bVar2, dVarC3, cVar, 1.0f, r3), "all_notifications"), td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVar2), r30, 0, 0, 131064);
            d dVarH = sfw.h(aVar2, "all_notifications_switch");
            Object objY = r30.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            Object obj3 = objY;
            if (objY == c0041a) {
                nhy nhyVar = new nhy();
                r30.r(nhyVar);
                obj3 = nhyVar;
            }
            d dVarB = qy80.b(dVarH, false, (Function1) obj3);
            boolean z2 = bVar.b;
            ?? r14 = (i2 & 896) == 256 ? r3 : 0;
            Object objY2 = r30.y();
            if (r14 != 0 || objY2 == c0041a) {
                function3 = function1;
                lc0 lc0Var = new lc0(function3, r3);
                r30.r(lc0Var);
                obj = lc0Var;
            } else {
                function3 = function1;
                obj = objY2;
            }
            dzd0.b(dVarB, z2, (Function1) obj, false, null, null, r30, 0, 56);
            r30.X(r3);
            d dVarG2 = j.g(aVar2, 1.0f);
            final List<hhy> list3 = list;
            int i3 = (r30.A(list3) ? 1 : 0) | ((i2 & 7168) == 2048 ? r3 : 0);
            Object objY3 = r30.y();
            if (i3 != 0 || objY3 == c0041a) {
                Function1 function4 = new Function1() { // from class: ohy
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        f9s f9sVar = (f9s) obj4;
                        f9sVar.getClass();
                        final List list4 = list3;
                        int size = list4.size();
                        Function1 function5 = new Function1() { // from class: qhy
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                return Integer.valueOf(((hhy) list4.get(((Integer) obj5).intValue())).a());
                            }
                        };
                        final Function1 function6 = function2;
                        f9s.e(f9sVar, size, function5, new ex8(-1152032401, new ejj() { // from class: jhy
                            @Override // defpackage.ejj
                            public final Object d(Object obj5, Object obj6, Object obj7, Object obj8) {
                                int iIntValue = ((Integer) obj6).intValue();
                                a aVar6 = (a) obj7;
                                int iIntValue2 = ((Integer) obj8).intValue();
                                ((p5s) obj5).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    hhy hhyVar = (hhy) list4.get(iIntValue);
                                    boolean z3 = hhyVar instanceof hhy.b;
                                    final Function1 function7 = function6;
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (z3) {
                                        aVar6.N(886547088);
                                        final hhy.b bVar6 = (hhy.b) hhyVar;
                                        String strG = bVar6.b.g((Context) aVar6.O(AndroidCompositionLocals_androidKt.b));
                                        String lowerCase = strG.toLowerCase(Locale.ROOT);
                                        lowerCase.getClass();
                                        String strConcat = lowerCase.concat("_switch");
                                        r790 r790Var = r790.a;
                                        boolean z4 = bVar6.c;
                                        boolean zM = aVar6.M(hhyVar) | aVar6.M(function7);
                                        Object objY4 = aVar6.y();
                                        if (zM || objY4 == c0041a2) {
                                            objY4 = new Function1() { // from class: khy
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    ((Boolean) obj9).getClass();
                                                    function7.invoke(bVar6);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar6.r(objY4);
                                        }
                                        n790.i(null, lowerCase, strG, strConcat, z4, (Function1) objY4, false, null, null, bVar6.d, aVar6, 3072);
                                        aVar6.H();
                                    } else {
                                        if (!(hhyVar instanceof hhy.a)) {
                                            throw wg.a(998427289, aVar6);
                                        }
                                        aVar6.N(887277727);
                                        hhy.a aVar7 = (hhy.a) hhyVar;
                                        String strG2 = aVar7.b.g((Context) aVar6.O(AndroidCompositionLocals_androidKt.b));
                                        String lowerCase2 = strG2.toLowerCase(Locale.ROOT);
                                        lowerCase2.getClass();
                                        d dVarJ2 = h.j(d.a.b, 0.0f, 0.0f, 6.0f, 0.0f, 11);
                                        r790 r790Var2 = r790.b;
                                        boolean zM2 = aVar6.M(hhyVar) | aVar6.M(function7);
                                        Object objY5 = aVar6.y();
                                        if (zM2 || objY5 == c0041a2) {
                                            objY5 = new l3p(1, function7, aVar7);
                                            aVar6.r(objY5);
                                        }
                                        n790.g(dVarJ2, lowerCase2, strG2, r790Var2, (Function0) objY5, null, aVar7.c, aVar6, 3078, 32);
                                        aVar6.H();
                                    }
                                } else {
                                    aVar6.G();
                                }
                                return Unit.a;
                            }
                        }, true), 4);
                        return Unit.a;
                    }
                };
                r30.r(function4);
                obj2 = function4;
            } else {
                obj2 = objY3;
            }
            g3s.a(dVarG2, m9sVarA, null, false, null, null, null, false, null, (Function1) obj2, r30, 6, 508);
            ?? r13 = r30;
            r13.X(r3);
            r12 = r13;
        } else {
            function3 = function1;
            bVarI.G();
            r12 = bVarI;
        }
        e eVarZ = r12.Z();
        if (eVarZ != null) {
            final Function1 function5 = function3;
            eVarZ.d = new Function2() { // from class: phy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    uhy.a(dVar, bVar, function5, function2, function0, g400Var, (a) obj4, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, final Function0 function1, diy diyVar, a aVar, final int i) {
        final diy diyVar2;
        diy diyVar3;
        int i2;
        diy diyVar4;
        b bVarA = sbg.a(function0, function1, aVar, 1598553120);
        int i3 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16) | 128;
        if (bVarA.q(i3 & 1, (i3 & 147) != 146)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    diyVar3 = (diy) rcj0.a(bc50.a(diy.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarA), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarA);
                    i2 = i3 & (-897);
                }
            } else {
                bVarA.G();
                i2 = i3 & (-897);
                diyVar3 = diyVar;
            }
            bVarA.Y();
            m6x m6xVarC = q7i.c(diyVar3.i, bVarA, 0, 7);
            Unit unit = Unit.a;
            boolean zA = bVarA.A(diyVar3);
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new rhy(diyVar3, null);
                bVarA.r(objY);
            }
            w4g.e(bVarA, unit, (Function2) objY);
            vhy vhyVar = (vhy) m6xVarC.getValue();
            boolean zA2 = bVarA.A(diyVar3);
            Object objY2 = bVarA.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new shy(1, diyVar3, diy.class, "switchAllNotificationSettings", "switchAllNotificationSettings(Z)Lkotlinx/coroutines/Job;", 8);
                bVarA.r(objY2);
            }
            Function1 function2 = (Function1) objY2;
            boolean zA3 = bVarA.A(diyVar3);
            Object objY3 = bVarA.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new u3p(1, diyVar3, diy.class, "clickItem", "clickItem(Lcom/sporty/android/platform/features/settings/notification/uistate/NotificationSettingsItemState;)V", 0, 1);
                bVarA.r(objY3);
            }
            Function1 function3 = (Function1) ((rpp) objY3);
            boolean zA4 = bVarA.A(diyVar3);
            Object objY4 = bVarA.y();
            if (zA4 || objY4 == c0041a) {
                diyVar4 = diyVar3;
                objY4 = new thy(0, diyVar4, diy.class, "goEnableNotifications", "goEnableNotifications()Lkotlinx/coroutines/Job;", 8);
                bVarA.r(objY4);
            } else {
                diyVar4 = diyVar3;
            }
            c(null, vhyVar, function0, function1, function2, function3, (Function0) objY4, bVarA, (i2 << 6) & 8064);
            diyVar2 = diyVar4;
        } else {
            bVarA.G();
            diyVar2 = diyVar;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, diyVar2, i) { // from class: ihy
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ diy c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uhy.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final vhy vhyVar, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, final Function0 function4, a aVar, final int i) {
        b bVar;
        final d dVar2;
        vhyVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(1278233767);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(vhyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new oda(1);
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            bVar = bVarI;
            nk70.a(qy80.b(aVar2, false, (Function1) objY), fx8.b(-57394077, new fst(1, function0, function1), bVarI), null, null, null, 0, td8.a(R.color.background_type1_quaternary, bVarI), 0L, null, fx8.b(-783491080, new cjj() { // from class: lhy
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        vhy vhyVar2 = vhyVar;
                        boolean z = vhyVar2 instanceof vhy.b;
                        d.a aVar4 = d.a.b;
                        if (z) {
                            aVar3.N(-2130373716);
                            uhy.a(aVar4, (vhy.b) vhyVar2, function2, function3, function4, g400Var, aVar3, (iIntValue << 15) & 458752);
                            aVar3.H();
                        } else {
                            if (!Intrinsics.f(vhyVar2, vhy.a.a)) {
                                throw wg.a(-1315649318, aVar3);
                            }
                            aVar3.N(-2129968949);
                            d dVarE = j.e(aVar4, 1.0f);
                            huv huvVarC = kd5.c(ut.a.e, false);
                            int iHashCode = Long.hashCode(aVar3.m());
                            rv00 rv00VarO = aVar3.o();
                            d dVarC = c.c(aVar3, dVarE);
                            hta.k.getClass();
                            z1s.a aVar5 = hta.a.b;
                            if (aVar3.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar5);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, huvVarC, hta.a.f);
                            umi0.a(aVar3, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                            }
                            umi0.a(aVar3, dVarC, hta.a.d);
                            ym30.a(h.e(j.r(aVar4, 36.0f), g400Var), td8.a(R.color.brand_secondary, aVar3), 0.0f, 0L, 0, 0.0f, aVar3, 0, 60);
                            aVar3.s();
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 444);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mhy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uhy.c(dVar2, vhyVar, function0, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
