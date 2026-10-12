package defpackage;

import android.util.Range;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.realsports.liabilitycheck.LiabilityCheckProcessor;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.android.multimaker.domain.model.MultiMakerMarket;
import com.sportybet.android.multimaker.presentation.uievent.MultiMakerAddToBetSlipOptionsUiEvent;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.liabilitycheck.domain.model.LiabilityCheckSelection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$addToBetSlip$1", f = "MultiMakerViewModel.kt", l = {753, 759, 763, 772, 781}, m = "invokeSuspend", v = 2)
public final class xuw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public List a;
    public MultiMakerAddToBetSlipOptionsUiEvent b;
    public int c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ eww i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xuw(hab habVar, eww ewwVar) {
        super(2, habVar);
        this.i = ewwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xuw xuwVar = new xuw(habVar, this.i);
        xuwVar.f = obj;
        return xuwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xuw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0248  */
    /* JADX WARN: Code duplicated, block: B:102:0x0250  */
    /* JADX WARN: Code duplicated, block: B:105:0x025f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0262  */
    /* JADX WARN: Code duplicated, block: B:110:0x0273  */
    /* JADX WARN: Code duplicated, block: B:116:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:120:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:122:0x02be  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:128:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:139:0x033b  */
    /* JADX WARN: Code duplicated, block: B:140:0x033e  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ea A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x0308 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0303 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:? A[LOOP:3: B:56:0x011b->B:164:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x010c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0117  */
    /* JADX WARN: Code duplicated, block: B:58:0x0121  */
    /* JADX WARN: Code duplicated, block: B:64:0x015b  */
    /* JADX WARN: Code duplicated, block: B:67:0x016a  */
    /* JADX WARN: Code duplicated, block: B:69:0x016d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0190 A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:70:0x0177, B:71:0x018a, B:73:0x0190, B:77:0x01b3, B:80:0x01d4), top: B:145:0x0177 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:89:0x020d  */
    /* JADX WARN: Code duplicated, block: B:92:0x021b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0220  */
    /* JADX WARN: Code duplicated, block: B:98:0x0238  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v17, types: [int] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v28 */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        int i;
        Iterator it;
        boolean z;
        Object objO;
        List<MultiMakerItem> list2;
        int i2;
        ?? r7;
        MultiMakerAddToBetSlipOptionsUiEvent multiMakerAddToBetSlipOptionsUiEvent;
        MultiMakerAddToBetSlipOptionsUiEvent multiMakerAddToBetSlipOptionsUiEvent2;
        int i3;
        List list3;
        ArrayList arrayList;
        Object objJ;
        MultiMakerMarket multiMakerMarket;
        boolean z2;
        Object bVar;
        Throwable thA;
        ais dVar;
        r2n r2nVar;
        ais aisVarW;
        boolean z3;
        String str;
        ArrayList arrayList2;
        int iOrdinal;
        boolean z4;
        dx80 dx80Var;
        dx80 dx80Var2;
        ArrayList arrayList3;
        int size;
        int i4;
        boolean z5;
        Selection selectionC;
        keb kebVar = (keb) this.f;
        neb nebVar = neb.a;
        int i5 = this.e;
        eww ewwVar = this.i;
        if (i5 == 0) {
            m660.b(obj);
            bke0 bke0Var = ewwVar.N;
            srw srwVar = ewwVar.e;
            bke0 bke0Var2 = ewwVar.c0;
            list = (List) bke0Var.getValue();
            if (list.isEmpty()) {
                return Unit.a;
            }
            utw utwVar = (utw) ewwVar.b0.getValue();
            int iOrdinal2 = utwVar.ordinal();
            if (iOrdinal2 == 0) {
                ttw ttwVarK1 = eww.K1((List) bke0Var2.getValue(), utwVar);
                Float fValueOf = Float.valueOf(ttwVarK1.a);
                Float f = ttwVarK1.b;
                Range range = new Range(fValueOf, Float.valueOf(f != null ? f.floatValue() : Float.MAX_VALUE));
                this.f = kebVar;
                this.a = list;
                this.b = null;
                this.e = 1;
                if (srwVar.O(range, this) != nebVar) {
                }
            } else {
                if (iOrdinal2 != 1) {
                    wt40.a();
                    return null;
                }
                float f2 = eww.K1((List) bke0Var2.getValue(), utwVar).a;
                this.f = kebVar;
                this.a = list;
                this.b = null;
                this.e = 2;
                if (srwVar.U(f2, this) != nebVar) {
                }
            }
            return nebVar;
        }
        if (i5 == 1 || i5 == 2) {
            list = this.a;
            m660.b(obj);
        } else {
            if (i5 == 3) {
                list = this.a;
                m660.b(obj);
                if (ewwVar.B || ewwVar.f.U().isEmpty()) {
                    i = 0;
                } else {
                    i = 1;
                }
                if (list == null && list.isEmpty()) {
                    z = false;
                    break;
                }
                it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (((MultiMakerItem) it.next()).d) {
                        z = true;
                        break;
                    }
                }
                uga0<ruw> uga0Var = ewwVar.j0;
                this.f = kebVar;
                this.a = list;
                this.c = i;
                this.d = z ? 1 : 0;
                this.e = 4;
                pi6 pi6Var = new pi6(1, t6p.b(this));
                pi6Var.q();
                uga0Var.a(new ruw.b(z, new suw(pi6Var)));
                objO = pi6Var.o();
                neb nebVar2 = neb.a;
                if (objO != nebVar) {
                    list2 = list;
                    i2 = i;
                    r7 = z;
                    multiMakerAddToBetSlipOptionsUiEvent = (MultiMakerAddToBetSlipOptionsUiEvent) objO;
                    multiMakerAddToBetSlipOptionsUiEvent.getClass();
                    if (multiMakerAddToBetSlipOptionsUiEvent.equals(MultiMakerAddToBetSlipOptionsUiEvent.Cancel.a)) {
                        return Unit.a;
                    }
                    bke0 bke0Var3 = ewwVar.R;
                    Boolean bool = Boolean.TRUE;
                    bke0Var3.getClass();
                    bke0Var3.k(null, bool);
                    o560.a aVar = o560.b;
                    dv40 dv40Var = ewwVar.d;
                    arrayList = new ArrayList(ac8.r(list2, 10));
                    for (MultiMakerItem multiMakerItem : list2) {
                        multiMakerItem.getClass();
                        String str2 = multiMakerItem.a.a;
                        multiMakerMarket = multiMakerItem.b;
                        String str3 = multiMakerMarket.a;
                        String str4 = multiMakerItem.c.a;
                        String str5 = multiMakerMarket.b;
                        if (multiMakerMarket.c == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        arrayList.add(new LiabilityCheckSelection(str2, str3, str4, str5, null, null, Boolean.valueOf(z2), 48, null));
                    }
                    Set setB = l690.b(LiabilityCheckProcessor.BOOKING_CODE_LIABILITY_CHECK);
                    this.f = null;
                    this.a = list2;
                    this.b = multiMakerAddToBetSlipOptionsUiEvent;
                    this.c = i2;
                    this.d = r7;
                    this.e = 5;
                    objJ = dv40Var.J(arrayList, setB, this);
                    if (objJ != nebVar) {
                        multiMakerAddToBetSlipOptionsUiEvent2 = multiMakerAddToBetSlipOptionsUiEvent;
                        i3 = i2;
                        list3 = list2;
                        bVar = bis.a((BaseResponse) objJ, eis.b, list3);
                        o560.a aVar2 = o560.b;
                        thA = o560.a(bVar);
                        if (thA != null) {
                            mtg0.a aVar3 = mtg0.a;
                            aVar3.q(MyLog.TAG_MULTI_MAKER);
                            aVar3.o(thA);
                        }
                        if (bVar instanceof o560.b) {
                            bVar = null;
                        }
                        dVar = (ais) bVar;
                        if (dVar == null) {
                            dVar = new ais.d(eis.b);
                        }
                        bke0 bke0Var4 = ewwVar.R;
                        r2nVar = ewwVar.f;
                        Boolean bool2 = Boolean.FALSE;
                        bke0Var4.getClass();
                        bke0Var4.k(null, bool2);
                        if (dVar instanceof ais.c) {
                            bke0 bke0Var5 = ewwVar.Q;
                            Boolean bool3 = Boolean.TRUE;
                            bke0Var5.getClass();
                            bke0Var5.k(null, bool3);
                            r2nVar.k0(dVar);
                            return Unit.a;
                        }
                        aisVarW = r2nVar.w();
                        if (aisVarW instanceof ais.c) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (i3 == 0) {
                            r2nVar.G(z3);
                            ewwVar.i.clear();
                            ewwVar.v.clear();
                        }
                        str = ewwVar.C;
                        if (str != null) {
                            l00 l00Var = f4c0.a;
                            f4c0.c("add_to_betslip_in_multimaker", p1v.b(new Pair("from", ewwVar.C)), false);
                        }
                        ewwVar.y.a(bsw.a, q00.d, q00.c);
                        arrayList2 = new ArrayList();
                        iOrdinal = ((utw) ewwVar.b0.getValue()).ordinal();
                        if (iOrdinal != 0) {
                            z4 = true;
                            if (iOrdinal == 1) {
                                wt40.a();
                                return null;
                            }
                            dx80Var = dx80.TOTAL_ODDS_MODE;
                        } else {
                            z4 = true;
                            dx80Var = dx80.SELECT_ODDS_MODE;
                        }
                        dx80Var2 = dx80Var;
                        r2nVar.Y0(z4);
                        arrayList3 = new ArrayList();
                        for (Object obj2 : list3) {
                            MultiMakerItem multiMakerItem2 = (MultiMakerItem) obj2;
                            multiMakerAddToBetSlipOptionsUiEvent2.getClass();
                            if (!multiMakerAddToBetSlipOptionsUiEvent2.equals(MultiMakerAddToBetSlipOptionsUiEvent.AllSelections.a)) {
                            }
                            arrayList3.add(obj2);
                        }
                        size = arrayList3.size();
                        i4 = 0;
                        while (i4 < size) {
                            Object obj3 = arrayList3.get(i4);
                            i4++;
                            selectionC = mtw.c((MultiMakerItem) obj3);
                            if (i3 != 0) {
                                arrayList2.add(selectionC);
                            } else {
                                r2nVar.j0(selectionC.a, selectionC.b, selectionC.c, dx80Var2);
                                m9n m9nVar = ewwVar.w;
                                PageMeta.INSTANCE.getClass();
                                m9nVar.f(AnalyticsEvent.MULTI_MAKER_ADD_TO_BETSLIP, new PageMeta("multimaker", null));
                            }
                        }
                        r2nVar.Y0(false);
                        ewwVar.c.c.add(yhs.e);
                        uga0<ruw> uga0Var2 = ewwVar.j0;
                        int i6 = ewwVar.D;
                        int i7 = ewwVar.E;
                        if (i3 != 0) {
                            z5 = z4;
                        } else {
                            z5 = false;
                        }
                        String str6 = ewwVar.C;
                        String str7 = ewwVar.F;
                        uga0Var2.getClass();
                        uga0Var2.a(new ruw.a(i6, i7, dx80Var2, z5, arrayList2, str6, str7));
                        return Unit.a;
                    }
                }
                return nebVar;
            }
            if (i5 != 4) {
                if (i5 != 5) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = this.c;
                multiMakerAddToBetSlipOptionsUiEvent2 = this.b;
                list3 = this.a;
                try {
                    m660.b(obj);
                    objJ = obj;
                    bVar = bis.a((BaseResponse) objJ, eis.b, list3);
                    o560.a aVar4 = o560.b;
                } catch (Throwable th) {
                    th = th;
                    o560.a aVar5 = o560.b;
                    bVar = new o560.b(th);
                }
                thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a aVar6 = mtg0.a;
                    aVar6.q(MyLog.TAG_MULTI_MAKER);
                    aVar6.o(thA);
                }
                if (bVar instanceof o560.b) {
                    bVar = null;
                }
                dVar = (ais) bVar;
                if (dVar == null) {
                    dVar = new ais.d(eis.b);
                }
                bke0 bke0Var6 = ewwVar.R;
                r2nVar = ewwVar.f;
                Boolean bool4 = Boolean.FALSE;
                bke0Var6.getClass();
                bke0Var6.k(null, bool4);
                if (dVar instanceof ais.c) {
                    bke0 bke0Var7 = ewwVar.Q;
                    Boolean bool5 = Boolean.TRUE;
                    bke0Var7.getClass();
                    bke0Var7.k(null, bool5);
                    r2nVar.k0(dVar);
                    return Unit.a;
                }
                aisVarW = r2nVar.w();
                if ((aisVarW instanceof ais.c) || !(dVar instanceof ais.a)) {
                    z3 = true;
                } else {
                    z3 = true;
                    r2nVar.k0(ais.c.a((ais.c) aisVarW, true));
                }
                if (i3 == 0) {
                    r2nVar.G(z3);
                    ewwVar.i.clear();
                    ewwVar.v.clear();
                }
                str = ewwVar.C;
                if (str != null && !StringsKt.U(str)) {
                    l00 l00Var2 = f4c0.a;
                    f4c0.c("add_to_betslip_in_multimaker", p1v.b(new Pair("from", ewwVar.C)), false);
                }
                ewwVar.y.a(bsw.a, q00.d, q00.c);
                arrayList2 = new ArrayList();
                iOrdinal = ((utw) ewwVar.b0.getValue()).ordinal();
                if (iOrdinal != 0) {
                    z4 = true;
                    if (iOrdinal == 1) {
                        wt40.a();
                        return null;
                    }
                    dx80Var = dx80.TOTAL_ODDS_MODE;
                } else {
                    z4 = true;
                    dx80Var = dx80.SELECT_ODDS_MODE;
                }
                dx80Var2 = dx80Var;
                r2nVar.Y0(z4);
                arrayList3 = new ArrayList();
                while (r3.hasNext()) {
                    MultiMakerItem multiMakerItem3 = (MultiMakerItem) obj2;
                    multiMakerAddToBetSlipOptionsUiEvent2.getClass();
                    if (!multiMakerAddToBetSlipOptionsUiEvent2.equals(MultiMakerAddToBetSlipOptionsUiEvent.AllSelections.a) || multiMakerItem3.d) {
                        arrayList3.add(obj2);
                    }
                }
                size = arrayList3.size();
                i4 = 0;
                while (i4 < size) {
                    Object obj4 = arrayList3.get(i4);
                    i4++;
                    selectionC = mtw.c((MultiMakerItem) obj4);
                    if (i3 != 0) {
                        arrayList2.add(selectionC);
                    } else {
                        r2nVar.j0(selectionC.a, selectionC.b, selectionC.c, dx80Var2);
                        m9n m9nVar2 = ewwVar.w;
                        PageMeta.INSTANCE.getClass();
                        m9nVar2.f(AnalyticsEvent.MULTI_MAKER_ADD_TO_BETSLIP, new PageMeta("multimaker", null));
                    }
                }
                r2nVar.Y0(false);
                ewwVar.c.c.add(yhs.e);
                uga0<ruw> uga0Var3 = ewwVar.j0;
                int i8 = ewwVar.D;
                int i9 = ewwVar.E;
                if (i3 != 0) {
                    z5 = z4;
                } else {
                    z5 = false;
                }
                String str8 = ewwVar.C;
                String str9 = ewwVar.F;
                uga0Var3.getClass();
                uga0Var3.a(new ruw.a(i8, i9, dx80Var2, z5, arrayList2, str8, str9));
                return Unit.a;
            }
            int i10 = this.d;
            i2 = this.c;
            list2 = this.a;
            m660.b(obj);
            r7 = i10;
            objO = obj;
            multiMakerAddToBetSlipOptionsUiEvent = (MultiMakerAddToBetSlipOptionsUiEvent) objO;
            multiMakerAddToBetSlipOptionsUiEvent.getClass();
            if (multiMakerAddToBetSlipOptionsUiEvent.equals(MultiMakerAddToBetSlipOptionsUiEvent.Cancel.a)) {
                return Unit.a;
            }
            bke0 bke0Var8 = ewwVar.R;
            Boolean bool6 = Boolean.TRUE;
            bke0Var8.getClass();
            bke0Var8.k(null, bool6);
            try {
                o560.a aVar7 = o560.b;
                dv40 dv40Var2 = ewwVar.d;
                arrayList = new ArrayList(ac8.r(list2, 10));
                while (r13.hasNext()) {
                    multiMakerItem.getClass();
                    String str10 = multiMakerItem.a.a;
                    multiMakerMarket = multiMakerItem.b;
                    String str11 = multiMakerMarket.a;
                    String str12 = multiMakerItem.c.a;
                    String str13 = multiMakerMarket.b;
                    if (multiMakerMarket.c == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    arrayList.add(new LiabilityCheckSelection(str10, str11, str12, str13, null, null, Boolean.valueOf(z2), 48, null));
                }
                Set setB2 = l690.b(LiabilityCheckProcessor.BOOKING_CODE_LIABILITY_CHECK);
                this.f = null;
                this.a = list2;
                this.b = multiMakerAddToBetSlipOptionsUiEvent;
                this.c = i2;
                this.d = r7;
                this.e = 5;
                objJ = dv40Var2.J(arrayList, setB2, this);
                if (objJ != nebVar) {
                    multiMakerAddToBetSlipOptionsUiEvent2 = multiMakerAddToBetSlipOptionsUiEvent;
                    i3 = i2;
                    list3 = list2;
                    bVar = bis.a((BaseResponse) objJ, eis.b, list3);
                    o560.a aVar8 = o560.b;
                    thA = o560.a(bVar);
                    if (thA != null) {
                        mtg0.a aVar9 = mtg0.a;
                        aVar9.q(MyLog.TAG_MULTI_MAKER);
                        aVar9.o(thA);
                    }
                    if (bVar instanceof o560.b) {
                        bVar = null;
                    }
                    dVar = (ais) bVar;
                    if (dVar == null) {
                        dVar = new ais.d(eis.b);
                    }
                    bke0 bke0Var9 = ewwVar.R;
                    r2nVar = ewwVar.f;
                    Boolean bool7 = Boolean.FALSE;
                    bke0Var9.getClass();
                    bke0Var9.k(null, bool7);
                    if (dVar instanceof ais.c) {
                        bke0 bke0Var10 = ewwVar.Q;
                        Boolean bool8 = Boolean.TRUE;
                        bke0Var10.getClass();
                        bke0Var10.k(null, bool8);
                        r2nVar.k0(dVar);
                        return Unit.a;
                    }
                    aisVarW = r2nVar.w();
                    if (aisVarW instanceof ais.c) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (i3 == 0) {
                        r2nVar.G(z3);
                        ewwVar.i.clear();
                        ewwVar.v.clear();
                    }
                    str = ewwVar.C;
                    if (str != null) {
                        l00 l00Var3 = f4c0.a;
                        f4c0.c("add_to_betslip_in_multimaker", p1v.b(new Pair("from", ewwVar.C)), false);
                    }
                    ewwVar.y.a(bsw.a, q00.d, q00.c);
                    arrayList2 = new ArrayList();
                    iOrdinal = ((utw) ewwVar.b0.getValue()).ordinal();
                    if (iOrdinal != 0) {
                        z4 = true;
                        if (iOrdinal == 1) {
                            wt40.a();
                            return null;
                        }
                        dx80Var = dx80.TOTAL_ODDS_MODE;
                    } else {
                        z4 = true;
                        dx80Var = dx80.SELECT_ODDS_MODE;
                    }
                    dx80Var2 = dx80Var;
                    r2nVar.Y0(z4);
                    arrayList3 = new ArrayList();
                    while (r3.hasNext()) {
                        MultiMakerItem multiMakerItem4 = (MultiMakerItem) obj2;
                        multiMakerAddToBetSlipOptionsUiEvent2.getClass();
                        if (!multiMakerAddToBetSlipOptionsUiEvent2.equals(MultiMakerAddToBetSlipOptionsUiEvent.AllSelections.a)) {
                        }
                        arrayList3.add(obj2);
                    }
                    size = arrayList3.size();
                    i4 = 0;
                    while (i4 < size) {
                        Object obj5 = arrayList3.get(i4);
                        i4++;
                        selectionC = mtw.c((MultiMakerItem) obj5);
                        if (i3 != 0) {
                            arrayList2.add(selectionC);
                        } else {
                            r2nVar.j0(selectionC.a, selectionC.b, selectionC.c, dx80Var2);
                            m9n m9nVar3 = ewwVar.w;
                            PageMeta.INSTANCE.getClass();
                            m9nVar3.f(AnalyticsEvent.MULTI_MAKER_ADD_TO_BETSLIP, new PageMeta("multimaker", null));
                        }
                    }
                    r2nVar.Y0(false);
                    ewwVar.c.c.add(yhs.e);
                    uga0<ruw> uga0Var4 = ewwVar.j0;
                    int i11 = ewwVar.D;
                    int i12 = ewwVar.E;
                    if (i3 != 0) {
                        z5 = z4;
                    } else {
                        z5 = false;
                    }
                    String str14 = ewwVar.C;
                    String str15 = ewwVar.F;
                    uga0Var4.getClass();
                    uga0Var4.a(new ruw.a(i11, i12, dx80Var2, z5, arrayList2, str14, str15));
                    return Unit.a;
                }
                return nebVar;
            } catch (Throwable th2) {
                th = th2;
                multiMakerAddToBetSlipOptionsUiEvent2 = multiMakerAddToBetSlipOptionsUiEvent;
                i3 = i2;
                list3 = list2;
                o560.a aVar10 = o560.b;
                bVar = new o560.b(th);
            }
        }
        srw srwVar2 = ewwVar.e;
        String str16 = (String) ewwVar.S.getValue();
        str16.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(str16);
        int iIntValue = intOrNull != null ? intOrNull.intValue() : 0;
        this.f = kebVar;
        this.a = list;
        this.b = null;
        this.e = 3;
        if (srwVar2.t(iIntValue, this) != nebVar) {
            if (ewwVar.B) {
                i = 0;
            } else {
                i = 0;
            }
            if (list == null) {
                it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (((MultiMakerItem) it.next()).d) {
                        z = true;
                        break;
                    }
                }
            } else {
                it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (((MultiMakerItem) it.next()).d) {
                        z = true;
                        break;
                    }
                }
            }
            uga0<ruw> uga0Var5 = ewwVar.j0;
            this.f = kebVar;
            this.a = list;
            this.c = i;
            this.d = z ? 1 : 0;
            this.e = 4;
            pi6 pi6Var2 = new pi6(1, t6p.b(this));
            pi6Var2.q();
            uga0Var5.a(new ruw.b(z, new suw(pi6Var2)));
            objO = pi6Var2.o();
            neb nebVar3 = neb.a;
            if (objO != nebVar) {
                list2 = list;
                i2 = i;
                r7 = z;
                multiMakerAddToBetSlipOptionsUiEvent = (MultiMakerAddToBetSlipOptionsUiEvent) objO;
                multiMakerAddToBetSlipOptionsUiEvent.getClass();
                if (multiMakerAddToBetSlipOptionsUiEvent.equals(MultiMakerAddToBetSlipOptionsUiEvent.Cancel.a)) {
                    return Unit.a;
                }
                bke0 bke0Var11 = ewwVar.R;
                Boolean bool9 = Boolean.TRUE;
                bke0Var11.getClass();
                bke0Var11.k(null, bool9);
                o560.a aVar11 = o560.b;
                dv40 dv40Var3 = ewwVar.d;
                arrayList = new ArrayList(ac8.r(list2, 10));
                while (r13.hasNext()) {
                    multiMakerItem.getClass();
                    String str17 = multiMakerItem.a.a;
                    multiMakerMarket = multiMakerItem.b;
                    String str18 = multiMakerMarket.a;
                    String str19 = multiMakerItem.c.a;
                    String str110 = multiMakerMarket.b;
                    if (multiMakerMarket.c == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    arrayList.add(new LiabilityCheckSelection(str17, str18, str19, str110, null, null, Boolean.valueOf(z2), 48, null));
                }
                Set setB3 = l690.b(LiabilityCheckProcessor.BOOKING_CODE_LIABILITY_CHECK);
                this.f = null;
                this.a = list2;
                this.b = multiMakerAddToBetSlipOptionsUiEvent;
                this.c = i2;
                this.d = r7;
                this.e = 5;
                objJ = dv40Var3.J(arrayList, setB3, this);
                if (objJ != nebVar) {
                    multiMakerAddToBetSlipOptionsUiEvent2 = multiMakerAddToBetSlipOptionsUiEvent;
                    i3 = i2;
                    list3 = list2;
                    bVar = bis.a((BaseResponse) objJ, eis.b, list3);
                    o560.a aVar12 = o560.b;
                    thA = o560.a(bVar);
                    if (thA != null) {
                        mtg0.a aVar13 = mtg0.a;
                        aVar13.q(MyLog.TAG_MULTI_MAKER);
                        aVar13.o(thA);
                    }
                    if (bVar instanceof o560.b) {
                        bVar = null;
                    }
                    dVar = (ais) bVar;
                    if (dVar == null) {
                        dVar = new ais.d(eis.b);
                    }
                    bke0 bke0Var12 = ewwVar.R;
                    r2nVar = ewwVar.f;
                    Boolean bool10 = Boolean.FALSE;
                    bke0Var12.getClass();
                    bke0Var12.k(null, bool10);
                    if (dVar instanceof ais.c) {
                        bke0 bke0Var13 = ewwVar.Q;
                        Boolean bool11 = Boolean.TRUE;
                        bke0Var13.getClass();
                        bke0Var13.k(null, bool11);
                        r2nVar.k0(dVar);
                        return Unit.a;
                    }
                    aisVarW = r2nVar.w();
                    if (aisVarW instanceof ais.c) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (i3 == 0) {
                        r2nVar.G(z3);
                        ewwVar.i.clear();
                        ewwVar.v.clear();
                    }
                    str = ewwVar.C;
                    if (str != null) {
                        l00 l00Var4 = f4c0.a;
                        f4c0.c("add_to_betslip_in_multimaker", p1v.b(new Pair("from", ewwVar.C)), false);
                    }
                    ewwVar.y.a(bsw.a, q00.d, q00.c);
                    arrayList2 = new ArrayList();
                    iOrdinal = ((utw) ewwVar.b0.getValue()).ordinal();
                    if (iOrdinal != 0) {
                        z4 = true;
                        if (iOrdinal == 1) {
                            wt40.a();
                            return null;
                        }
                        dx80Var = dx80.TOTAL_ODDS_MODE;
                    } else {
                        z4 = true;
                        dx80Var = dx80.SELECT_ODDS_MODE;
                    }
                    dx80Var2 = dx80Var;
                    r2nVar.Y0(z4);
                    arrayList3 = new ArrayList();
                    while (r3.hasNext()) {
                        MultiMakerItem multiMakerItem5 = (MultiMakerItem) obj2;
                        multiMakerAddToBetSlipOptionsUiEvent2.getClass();
                        if (!multiMakerAddToBetSlipOptionsUiEvent2.equals(MultiMakerAddToBetSlipOptionsUiEvent.AllSelections.a)) {
                        }
                        arrayList3.add(obj2);
                    }
                    size = arrayList3.size();
                    i4 = 0;
                    while (i4 < size) {
                        Object obj6 = arrayList3.get(i4);
                        i4++;
                        selectionC = mtw.c((MultiMakerItem) obj6);
                        if (i3 != 0) {
                            arrayList2.add(selectionC);
                        } else {
                            r2nVar.j0(selectionC.a, selectionC.b, selectionC.c, dx80Var2);
                            m9n m9nVar4 = ewwVar.w;
                            PageMeta.INSTANCE.getClass();
                            m9nVar4.f(AnalyticsEvent.MULTI_MAKER_ADD_TO_BETSLIP, new PageMeta("multimaker", null));
                        }
                    }
                    r2nVar.Y0(false);
                    ewwVar.c.c.add(yhs.e);
                    uga0<ruw> uga0Var6 = ewwVar.j0;
                    int i13 = ewwVar.D;
                    int i14 = ewwVar.E;
                    if (i3 != 0) {
                        z5 = z4;
                    } else {
                        z5 = false;
                    }
                    String str111 = ewwVar.C;
                    String str112 = ewwVar.F;
                    uga0Var6.getClass();
                    uga0Var6.a(new ruw.a(i13, i14, dx80Var2, z5, arrayList2, str111, str112));
                    return Unit.a;
                }
            }
        }
        return nebVar;
    }
}
