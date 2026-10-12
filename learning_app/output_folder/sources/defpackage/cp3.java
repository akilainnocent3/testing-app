package defpackage;

import android.content.Intent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.betslip.widget.c;
import com.sportybet.plugin.realsports.betslip.widget.d;
import com.sportybet.plugin.realsports.betslip.widget.e;
import com.sportybet.plugin.realsports.data.EarlyPayoutMarket;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;
import com.sportybet.plugin.sportypicks.ui.SportyPicksActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$14", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class cp3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$14$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: cp3$a$a, reason: collision with other inner class name */
        public static final class C0448a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C0448a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:161:0x046a A[PHI: r13
              0x046a: PHI (r13v5 com.sportybet.plugin.realsports.betslip.Selection) = (r13v4 com.sportybet.plugin.realsports.betslip.Selection), (r13v12 com.sportybet.plugin.realsports.betslip.Selection) binds: [B:163:0x0470, B:159:0x0467] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:53:0x0228  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r30v1, types: [java.lang.Throwable, y73] */
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
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
                Throwable th;
                Selection selectionE;
                Market market;
                EarlyPayoutMarket earlyPayoutMarketB;
                y8z y8zVar;
                ta3 ta3Var = (ta3) t;
                BetslipActivity betslipActivity = this.b;
                ua3 ua3Var = betslipActivity.S;
                Throwable th2 = null;
                if (ua3Var == null) {
                    Intrinsics.l("betSlipUiEventProcessor");
                    throw null;
                }
                if (!betslipActivity.isFinishing()) {
                    if (Intrinsics.f(ta3Var, ta3.n.a)) {
                        betslipActivity.H1().Z0.a(g93.b.a);
                    } else {
                        int i = 0;
                        int i2 = 0;
                        if (Intrinsics.f(ta3Var, ta3.l.a)) {
                            i4e0 i4e0Var = betslipActivity.J1().D.A;
                            i4e0Var.E0.setInputData("");
                            i4e0Var.E0.setAdditionalMsg("", 0);
                            betslipActivity.I1().i(new kxn(0L, "", ""));
                            betslipActivity.R3(false, new kxn(0L, betslipActivity.j2().c().toString(), ""));
                        } else if (Intrinsics.f(ta3Var, ta3.f.a)) {
                            betslipActivity.J1().D.A.E0.b();
                        } else if (Intrinsics.f(ta3Var, ta3.m.a)) {
                            betslipActivity.W3();
                        } else if (ta3Var instanceof ta3.g) {
                            betslipActivity.J1().D.setWarningAndInputUIStatus(betslipActivity.H1().V1(), "", false);
                        } else if (ta3Var instanceof ta3.j) {
                            Selection selection = ((ta3.j) ta3Var).a;
                            if (selection != null) {
                                Event event = selection.a;
                                Market market2 = selection.b;
                                if (d3.U(event.eventId)) {
                                    ArrayList<String> arrayList = new ArrayList<>();
                                    Intent intent = new Intent(betslipActivity, (Class<?>) SportyPicksActivity.class);
                                    if (!arrayList.isEmpty()) {
                                        intent.putStringArrayListExtra("key_tournament_ids", arrayList);
                                    }
                                    intent.putExtra("key_source", "betslip");
                                    betslipActivity.startActivity(intent);
                                } else if (d3.T(event.eventId)) {
                                    String str = event.eventId;
                                    str.getClass();
                                    String str2 = market2.id;
                                    str2.getClass();
                                    String str3 = market2.specifier;
                                    str3.getClass();
                                    String str4 = event.sport.id;
                                    str4.getClass();
                                    Intent intent2 = new Intent(betslipActivity, (Class<?>) OutrightsActivity.class);
                                    intent2.putExtra("EXTRA_EVENT_ID", str);
                                    intent2.putExtra("EXTRA_MARKET_ID", str2);
                                    intent2.putExtra("EXTRA_MARKET_SPECIFIER", str3);
                                    intent2.putExtra("key_sport_id", str4);
                                    betslipActivity.startActivity(intent2);
                                } else {
                                    betslipActivity.c3(event, event.status == 0);
                                }
                            }
                        } else if (ta3Var instanceof ta3.r) {
                            int i3 = ((ta3.r) ta3Var).a;
                            if (i3 < betslipActivity.D1().U().size()) {
                                Selection selection2 = (Selection) betslipActivity.D1().U().get(i3);
                                r2n r2nVarD1 = betslipActivity.D1();
                                Event event2 = selection2.a;
                                Market market3 = selection2.b;
                                Outcome outcome = selection2.c;
                                List<Selection> list = selection2.d;
                                dx80 dx80Var = dx80.EDIT_BET;
                                if (r2nVarD1.O0(event2, market3, outcome, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : list, (14336 & 64) != 0 ? dx80.DEFAULT : dx80Var, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false)) {
                                    r2n r2nVarD2 = betslipActivity.D1();
                                    String strH = selection2.h();
                                    strH.getClass();
                                    r2nVarD2.Q0(strH, selection2, new Selection(selection2.a, selection2.b, selection2.c, selection2.e, Boolean.FALSE));
                                    betslipActivity.D1().O0(selection2.a, selection2.b, selection2.c, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : selection2.d, (14336 & 64) != 0 ? dx80.DEFAULT : dx80Var, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                                    if (betslipActivity.D1().N1()) {
                                        n54.p(betslipActivity);
                                        r2n r2nVarD3 = betslipActivity.D1();
                                        String strH2 = selection2.h();
                                        strH2.getClass();
                                        r2nVarD3.Q0(strH2, selection2, new Selection(selection2.a, selection2.b, selection2.c, selection2.e, Boolean.TRUE));
                                        betslipActivity.D1().O0(selection2.a, selection2.b, selection2.c, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : selection2.d, (14336 & 64) != 0 ? dx80.DEFAULT : dx80Var, (14336 & 128) != 0 ? false : true, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                                    }
                                } else {
                                    if (betslipActivity.D1().e0(selection2)) {
                                        n54.m(betslipActivity);
                                    } else {
                                        r2n r2nVarD4 = betslipActivity.D1();
                                        Event event3 = selection2.a;
                                        event3.getClass();
                                        if (r2nVarD4.z1(event3)) {
                                            n54.m(betslipActivity);
                                        }
                                    }
                                    if (betslipActivity.D1().R()) {
                                        n54.p(betslipActivity);
                                    }
                                }
                            }
                            betslipActivity.p1();
                            betslipActivity.p3();
                            betslipActivity.p4(true, true);
                        } else if (ta3Var instanceof ta3.e) {
                            betslipActivity.g3(((ta3.e) ta3Var).a);
                        } else if (ta3Var instanceof ta3.a) {
                            ta3.a aVar = (ta3.a) ta3Var;
                            Selection selection3 = aVar.a;
                            boolean z = aVar.b;
                            selection3.getClass();
                            betslipActivity.E1().i(selection3.a, z);
                            betslipActivity.p4(true, true);
                        } else if (ta3Var instanceof ta3.d) {
                            ta3.d dVar = (ta3.d) ta3Var;
                            Selection selection4 = dVar.a;
                            ccz cczVar = dVar.b;
                            jbz jbzVar = dVar.c;
                            dcz dczVar = dVar.d;
                            if (selection4 != null) {
                                betslipActivity.H1().P1(s73.d.a);
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(selection4);
                                hji0 hji0Var = betslipActivity.e0;
                                if (hji0Var == null) {
                                    Intrinsics.l("upSelectionDuplicateUseCase");
                                    throw null;
                                }
                                List<Selection> listC = hji0Var.c(arrayList2, jbzVar, dczVar);
                                hji0 hji0Var2 = betslipActivity.e0;
                                if (hji0Var2 == null) {
                                    Intrinsics.l("upSelectionDuplicateUseCase");
                                    throw null;
                                }
                                List<Selection> listB = hji0Var2.b();
                                ArrayList arrayList3 = new ArrayList();
                                int size = arrayList2.size();
                                while (i2 < size) {
                                    Object obj = arrayList2.get(i2);
                                    i2++;
                                    Selection selection5 = (Selection) obj;
                                    if (listB == null || !listB.isEmpty()) {
                                        Iterator<T> it = listB.iterator();
                                        while (it.hasNext()) {
                                            if (hji0.d((Selection) it.next(), selection5)) {
                                                arrayList3.add(obj);
                                                break;
                                            }
                                        }
                                    }
                                }
                                if (listC.isEmpty() && arrayList3.isEmpty()) {
                                    if (dczVar != dcz.c && (y8zVar = betslipActivity.X2) != null) {
                                        y8zVar.c();
                                    }
                                    betslipActivity.D1().y(arrayList2, kw80.a.a);
                                    betslipActivity.Y1().b(arrayList2, dczVar);
                                    betslipActivity.H1().R1(wv80.n(arrayList2, cczVar, dczVar), yjk.c, arrayList2, null);
                                } else {
                                    xhj fullStoryCommonManager = betslipActivity.getFullStoryCommonManager();
                                    ConstraintLayout constraintLayout = betslipActivity.J1().a;
                                    constraintLayout.getClass();
                                    fullStoryCommonManager.c(constraintLayout, AnalyticsEvent.EG_DUPLICATE_MARKET_ERROR_DIALOG);
                                    betslipActivity.c4(new e(listC, arrayList3, betslipActivity));
                                }
                                if (ztc.b(selection4)) {
                                    ((euc) betslipActivity.N0.getValue()).H1(new cuc.a(ntf.a, dczVar == dcz.a ? ptf.a : ptf.b), q00.d, q00.c);
                                } else {
                                    betslipActivity.Z1().M1(ibz.a, ybz.b(dczVar));
                                }
                            }
                        } else if (ta3Var instanceof ta3.b) {
                            ta3.b bVar = (ta3.b) ta3Var;
                            Selection selection6 = bVar.a;
                            boolean z2 = bVar.b;
                            if (selection6 != null) {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(selection6);
                                owh owhVar = betslipActivity.m0;
                                if (owhVar == null) {
                                    Intrinsics.l("findDuplicatedEarlyGoalSelectionsUseCase");
                                    throw null;
                                }
                                List listA = owhVar.a(arrayList4, z2);
                                nwh nwhVar = betslipActivity.n0;
                                if (nwhVar == null) {
                                    Intrinsics.l("findCurrentDuplicatedEarlyGoalSelectionsUseCase");
                                    throw null;
                                }
                                List<Selection> listA2 = nwhVar.a();
                                if (listA.isEmpty() && listA2.isEmpty()) {
                                    betslipActivity.e2().d(arrayList4, tw80.a.a, z2);
                                    betslipActivity.D1().y(arrayList4, kw80.a.b);
                                    betslipActivity.H1().R1(wv80.l(arrayList4, z2), yjk.a, arrayList4, null);
                                } else {
                                    xhj fullStoryCommonManager2 = betslipActivity.getFullStoryCommonManager();
                                    ConstraintLayout constraintLayout2 = betslipActivity.J1().a;
                                    constraintLayout2.getClass();
                                    fullStoryCommonManager2.c(constraintLayout2, AnalyticsEvent.EG_DUPLICATE_MARKET_ERROR_DIALOG);
                                    betslipActivity.c4(new c(listA, listA2, betslipActivity));
                                }
                                ((jsf) betslipActivity.M0.getValue()).H1("betslip", z2 ? AnalyticsParam.EVENT_STATUS_ON : AnalyticsParam.EVENT_STATUS_OFF);
                            }
                        } else if (ta3Var instanceof ta3.c) {
                            ta3.c cVar = (ta3.c) ta3Var;
                            Selection selection7 = cVar.a;
                            boolean z3 = cVar.b;
                            if (selection7 != null) {
                                ArrayList arrayList5 = new ArrayList();
                                arrayList5.add(selection7);
                                bff bffVar = betslipActivity.h0;
                                if (bffVar == null) {
                                    Intrinsics.l("downSelectionDuplicateUseCase");
                                    throw null;
                                }
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                ArrayList arrayListA = bff.a(arrayList5);
                                ArrayList arrayList6 = new ArrayList(ac8.r(arrayListA, 10));
                                int size2 = arrayListA.size();
                                int i4 = 0;
                                while (i4 < size2) {
                                    Object obj2 = arrayListA.get(i4);
                                    i4++;
                                    Selection selection8 = (Selection) obj2;
                                    if (z3) {
                                        selection8.getClass();
                                        if ((selection8.q() || (market = selection8.b) == null || (earlyPayoutMarketB = rcz.b(market)) == null) ? false : earlyPayoutMarketB.getSupported()) {
                                            selectionE = wv80.s(selection8);
                                            Market market4 = selectionE.b;
                                            scz.a.getClass();
                                            market4.id = scz.d;
                                            market4.specifier = scz.e;
                                        } else {
                                            selectionE = null;
                                        }
                                        if (selectionE != null) {
                                            selection8 = selectionE;
                                        }
                                    } else {
                                        selectionE = rcz.e(selection8);
                                        if (selectionE != null) {
                                            selection8 = selectionE;
                                        }
                                    }
                                    arrayList6.add(selection8);
                                }
                                ArrayList arrayListA2 = bff.a(bffVar.a.U());
                                int size3 = arrayList6.size();
                                int i5 = 0;
                                int i6 = 0;
                                while (i6 < size3) {
                                    Object obj3 = arrayList6.get(i6);
                                    i6++;
                                    int i7 = i5 + 1;
                                    if (i5 < 0) {
                                        Throwable th3 = th2;
                                        b.q();
                                        throw th3;
                                    }
                                    Selection selection9 = (Selection) obj3;
                                    Selection selection10 = (Selection) arrayListA.get(i5);
                                    if (!arrayListA2.isEmpty()) {
                                        int size4 = arrayListA2.size();
                                        while (true) {
                                            if (i >= size4) {
                                                th = th2;
                                                break;
                                                break;
                                            }
                                            Object obj4 = arrayListA2.get(i);
                                            i++;
                                            th = th2;
                                            Selection selection11 = (Selection) obj4;
                                            if (bff.b(selection9, selection11) && !Intrinsics.f(selection10, selection11) && rcz.a(selection10, selection11)) {
                                                linkedHashSet.add(selection10);
                                                break;
                                            }
                                            th2 = th;
                                        }
                                    } else {
                                        th = th2;
                                        break;
                                    }
                                    th2 = th;
                                    i5 = i7;
                                    i = 0;
                                }
                                ?? r30 = th2;
                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                int size5 = arrayList6.size();
                                int i8 = 0;
                                int i9 = 0;
                                while (i9 < size5) {
                                    Object obj5 = arrayList6.get(i9);
                                    i9++;
                                    int i10 = i8 + 1;
                                    if (i8 < 0) {
                                        b.q();
                                        throw r30;
                                    }
                                    Selection selection12 = (Selection) obj5;
                                    if (!linkedHashSet2.isEmpty()) {
                                        Iterator<T> it2 = linkedHashSet2.iterator();
                                        while (it2.hasNext()) {
                                            if (bff.b((Selection) it2.next(), selection12)) {
                                                linkedHashSet.add(arrayListA.get(i8));
                                                break;
                                            }
                                        }
                                    }
                                    linkedHashSet2.add(selection12);
                                    i8 = i10;
                                }
                                List listC0 = CollectionsKt.C0(linkedHashSet);
                                bff bffVar2 = betslipActivity.h0;
                                if (bffVar2 == null) {
                                    Intrinsics.l("downSelectionDuplicateUseCase");
                                    throw null;
                                }
                                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                                ArrayList arrayListA3 = bff.a(bffVar2.a.U());
                                int size6 = arrayListA3.size();
                                int i11 = 0;
                                while (i11 < size6) {
                                    Object obj6 = arrayListA3.get(i11);
                                    i11++;
                                    Selection selection13 = (Selection) obj6;
                                    if (!linkedHashSet4.isEmpty()) {
                                        Iterator<T> it3 = linkedHashSet4.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                if (bff.b((Selection) it3.next(), selection13)) {
                                                    linkedHashSet3.add(selection13);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    linkedHashSet4.add(selection13);
                                }
                                List listC1 = CollectionsKt.C0(linkedHashSet3);
                                ArrayList arrayList7 = new ArrayList();
                                int size7 = arrayList5.size();
                                int i12 = 0;
                                while (i12 < size7) {
                                    Object obj7 = arrayList5.get(i12);
                                    i12++;
                                    Selection selection14 = (Selection) obj7;
                                    if (listC1 == null || !listC1.isEmpty()) {
                                        Iterator<T> it4 = listC1.iterator();
                                        while (it4.hasNext()) {
                                            if (bff.b((Selection) it4.next(), selection14)) {
                                                arrayList7.add(obj7);
                                                break;
                                            }
                                        }
                                    }
                                }
                                if (listC0.isEmpty() && arrayList7.isEmpty()) {
                                    betslipActivity.e2().d(arrayList5, tw80.a.b, z3);
                                    betslipActivity.D1().y(arrayList5, kw80.a.c);
                                    betslipActivity.H1().R1(wv80.m(arrayList5, z3), yjk.e, arrayList5, r30);
                                } else {
                                    betslipActivity.c4(new d(listC0, arrayList7, betslipActivity));
                                }
                                ((a3y) betslipActivity.O0.getValue()).b.a(new hkh0(new x2y(ntf.a, z3 ? ptf.a : ptf.b), ly0.S(new q00[]{q00.d, q00.c})));
                            }
                        } else if (Intrinsics.f(ta3Var, ta3.p.a)) {
                            tua0 tua0Var = new tua0(new ex8(1983874543, new v2y(new uk3()), true));
                            lbk.a aVar2 = lbk.b;
                            FragmentManager supportFragmentManager = betslipActivity.getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            aVar2.getClass();
                            lbk.a.a(supportFragmentManager, tua0Var);
                        } else if (Intrinsics.f(ta3Var, ta3.s.a)) {
                            betslipActivity.p4(true, true);
                        } else if (Intrinsics.f(ta3Var, ta3.o.a)) {
                            betslipActivity.s3(false);
                            sp5.c(wks.a(betslipActivity.getLifecycle()), null, null, new xp3(betslipActivity, null), 3);
                        } else if (ta3Var instanceof ta3.k) {
                            ean eanVar = ua3Var.a;
                            vje vjeVar = vje.MULTI_MAKER;
                            int i13 = MultiMakerActivity.E;
                            ta3.k kVar = (ta3.k) ta3Var;
                            eanVar.e(vjeVar, MultiMakerActivity.a.a(kVar.a, false, null, null, null, kVar.b, kVar.c, false));
                        } else if (ta3Var instanceof ta3.i) {
                            ep8.c().b(((ta3.i) ta3Var).a);
                        } else if (ta3Var instanceof ta3.q) {
                            betslipActivity.n3(false, ((ta3.q) ta3Var).a);
                        } else if (ta3Var instanceof ta3.h) {
                            ta3.h hVar = (ta3.h) ta3Var;
                            ua3Var.b.e(hVar.a, hVar.b);
                        } else if (ta3Var != null) {
                            wt40.a();
                            return null;
                        }
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, BetslipActivity betslipActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = betslipActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0448a c0448a = new C0448a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0448a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cp3(BetslipActivity betslipActivity, f7i f7iVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = f7iVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new cp3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cp3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
