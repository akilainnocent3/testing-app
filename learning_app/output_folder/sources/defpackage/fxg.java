package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.TopicInfoKt;
import com.sportybet.ntespm.socket.TopicType;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.prematch.data.EventSideMenu;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class fxg {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final EventSideMenu eventSideMenu, final Function0 function0, final Function2 function2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1887543893);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(eventSideMenu) : bVarI.A(eventSideMenu) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final jxg jxgVar = (jxg) rcj0.a(bc50.a(jxg.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(jxgVar.d, bVarI, 0, 7);
            boolean zA = bVarI.A(jxgVar);
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !bVarI.A(eventSideMenu))) {
                z = false;
            }
            boolean z2 = zA | z;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function0() { // from class: swg
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        jxg jxgVar2 = jxgVar;
                        ixg ixgVar = jxgVar2.v;
                        LinkedHashMap linkedHashMap = jxgVar2.i;
                        EventSideMenu eventSideMenu2 = eventSideMenu;
                        List<Event> preMatchEvents = eventSideMenu2.getPreMatchEvents();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Object obj : preMatchEvents) {
                            String strB = dwg0.a.b(((Event) obj).estimateStartTime);
                            Object objA = linkedHashMap2.get(strB);
                            if (objA == null) {
                                objA = oii.a(strB, linkedHashMap2);
                            }
                            ((List) objA).add(obj);
                        }
                        bke0 bke0Var = jxgVar2.c;
                        gxg gxgVarA = jxgVar2.a.a(eventSideMenu2.getCompetitionName(), eventSideMenu2.getSportType(), eventSideMenu2.isSetBasedSport(), eventSideMenu2.getLiveEvents(), linkedHashMap2);
                        bke0Var.getClass();
                        bke0Var.k(null, gxgVarA);
                        ArrayList arrayListK0 = CollectionsKt.k0(eventSideMenu2.getPreMatchEvents(), eventSideMenu2.getLiveEvents());
                        int size = arrayListK0.size();
                        int i4 = 0;
                        while (i4 < size) {
                            Object obj2 = arrayListK0.get(i4);
                            i4++;
                            Event event = (Event) obj2;
                            if (!linkedHashMap.containsKey(event.eventId)) {
                                linkedHashMap.put(event.eventId, new uxg(event.homeTeamIcon, event.awayTeamIcon));
                            }
                        }
                        String sportId = eventSideMenu2.getSportId();
                        String tournamentId = eventSideMenu2.getTournamentId();
                        if (jxgVar2.f != null) {
                            SocketPushManager.getInstance().unsubscribeTopic(jxgVar2.f, ixgVar);
                        }
                        jxgVar2.f = new GroupTopic(TopicInfoKt.generateTopicString(TopicType.EVENT_STATUS, new hxg(0, sportId, tournamentId)));
                        SocketPushManager.getInstance().subscribeTopic(jxgVar2.f, ixgVar);
                        jxgVar2.e = eventSideMenu2;
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            hoa.b((Function0) objY, bVarI, 0);
            boolean zA2 = bVarI.A(jxgVar);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new d68(jxgVar, i3);
                bVarI.r(objY2);
            }
            hoa.e((Function0) objY2, bVarI, 0);
            boolean zA3 = bVarI.A(jxgVar);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new twg(jxgVar, 0);
                bVarI.r(objY3);
            }
            hoa.d((Function0) objY3, bVarI, 0);
            b((gxg) m6xVarC.getValue(), function0, function2, bVarI, i2 & 1008);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uwg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    fxg.a(eventSideMenu, function0, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final gxg gxgVar, final Function0 function0, Function2 function2, a aVar, final int i) {
        int i2;
        int i3;
        final Function2 function3 = function2;
        gxgVar.getClass();
        b bVarI = aVar.i(-775990565);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(gxgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function3) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = h.g(j.i(androidx.compose.foundation.a.b(aVar2, td8.a(R.color.background_general_primary, bVarI), d750.a), 44.0f), 12.0f, 4.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String str = gxgVar.a;
            List<oq80> list = gxgVar.e;
            rkg0.d(str, new LayoutWeightElement(1.0f, true), td8.a(R.color.brand_quaternary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 24960, 110584);
            bVarI = bVarI;
            d dVarR = j.r(aVar2, 24.0f);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                i3 = 0;
                objY = new vwg(function0, 0);
                bVarI.r(objY);
            } else {
                i3 = 0;
            }
            ihn.b(u800.a(R.drawable.yyg_close_grey, i3, bVarI), vw40.a(R.string.common_functions__close, new Object[i3], bVarI), androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15), td8.a(R.color.text_type1_primary, bVarI), bVarI, 0, 0);
            bVarI.X(true);
            oq80 oq80Var = gxgVar.d;
            final List<oq80> listK0 = oq80Var != null ? CollectionsKt.k0(list, kotlin.collections.a.c(oq80Var)) : list;
            d dVarA = bf8.a(ut.a.n, j.g(aVar2, 1.0f));
            int i4 = (bVarI.A(listK0) ? 1 : 0) | ((i2 & 14) == 4 ? 1 : i3) | ((i2 & 896) == 256 ? 1 : i3);
            Object objY2 = bVarI.y();
            if (i4 != 0 || objY2 == c0041a) {
                function3 = function2;
                objY2 = new Function1() { // from class: wwg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        for (final oq80 oq80Var2 : listK0) {
                            f9s.d(f9sVar, null, new ex8(-1237372544, new ejj() { // from class: ywg
                                @Override // defpackage.ejj
                                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                    ((Integer) obj3).getClass();
                                    a aVar4 = (a) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar4.q(iIntValue & 1, (iIntValue & 129) != 128)) {
                                        d.a aVar5 = d.a.b;
                                        d dVarB = androidx.compose.foundation.a.b(j.g(aVar5, 1.0f), td8.a(R.color.background_type1_primary, aVar4), d750.a);
                                        ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                                        int iHashCode3 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO = aVar4.o();
                                        d dVarC3 = c.c(aVar4, dVarB);
                                        hta.k.getClass();
                                        z1s.a aVar6 = hta.a.b;
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar6);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, ze8VarA2, hta.a.f);
                                        umi0.a(aVar4, rv00VarO, hta.a.e);
                                        hta.a.C0674a c0674a2 = hta.a.g;
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                                        }
                                        umi0.a(aVar4, dVarC3, hta.a.d);
                                        rkg0.d(oq80Var2.a(), h.h(j.g(aVar5, 1.0f), 0.0f, 4.0f, 1), td8.a(R.color.text_type1_primary, aVar4), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, aVar4), aVar4, 48, 0, 130040);
                                        aVar4.s();
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            boolean z2 = oq80Var2 instanceof y3t;
                            gxg gxgVar2 = gxgVar;
                            Function2 function4 = function3;
                            if (z2) {
                                y3t y3tVar = (y3t) oq80Var2;
                                ArrayList arrayList = y3tVar.c;
                                f9sVar.c(arrayList.size(), new zwg(new pwg(y3tVar), arrayList), new axg(arrayList), new ex8(2039820996, new bxg(arrayList, gxgVar2, function4, y3tVar), true));
                            } else {
                                if (!(oq80Var2 instanceof o230)) {
                                    wt40.a();
                                    return null;
                                }
                                o230 o230Var = (o230) oq80Var2;
                                ArrayList arrayList2 = o230Var.c;
                                f9sVar.c(arrayList2.size(), new cxg(new qwg(o230Var), arrayList2), new dxg(arrayList2), new ex8(2039820996, new exg(arrayList2, gxgVar2, function4, o230Var), true));
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                function3 = function2;
            }
            g3s.a(dVarA, null, null, false, null, null, null, false, null, (Function1) objY2, bVarI, 0, 510);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xwg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    fxg.b(gxgVar, function0, function3, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
