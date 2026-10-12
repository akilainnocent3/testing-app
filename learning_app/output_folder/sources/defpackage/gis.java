package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.realsports.liabilitycheck.LiabilityCheckProcessor;
import com.sporty.android.core.model.realsports.liabilitycheck.LiabilityCheckResultTypeDto;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.liabilitycheck.domain.model.LiabilityCheckSelection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class gis {
    public final dv40 a;
    public final r2n b;
    public final ArrayList c;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[yhs.values().length];
            try {
                yhs yhsVar = yhs.a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yhs yhsVar2 = yhs.a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public gis(dv40 dv40Var, r2n r2nVar) {
        dv40Var.getClass();
        r2nVar.getClass();
        this.a = dv40Var;
        this.b = r2nVar;
        r2nVar.n1(new yv2.a() { // from class: fis
            @Override // yv2.a
            public final void y() {
                Object obj;
                r2n r2nVar2 = this.a.b;
                ais aisVarW = r2nVar2.w();
                if (!(aisVarW instanceof ais.b)) {
                    if (!(aisVarW instanceof ais.c) || r2nVar2.u()) {
                        return;
                    }
                    ais.c cVar = (ais.c) aisVarW;
                    if (wv80.v(r2nVar2.U(), cVar.d)) {
                        r2nVar2.k0(ais.c.a(cVar, false));
                        return;
                    }
                    return;
                }
                ais.b bVar = (ais.b) aisVarW;
                List<LiabilityCheckSelection> list = bVar.c;
                ArrayList arrayListE0 = CollectionsKt.E0(list);
                for (LiabilityCheckSelection liabilityCheckSelection : list) {
                    ArrayList arrayListU = r2nVar2.U();
                    if (arrayListU == null || !arrayListU.isEmpty()) {
                        int size = arrayListU.size();
                        int i = 0;
                        do {
                            if (i < size) {
                                obj = arrayListU.get(i);
                                i++;
                            }
                        } while (!wv80.w((Selection) obj, liabilityCheckSelection));
                    }
                    arrayListE0.remove(liabilityCheckSelection);
                }
                eis eisVar = bVar.a;
                LiabilityCheckResultTypeDto liabilityCheckResultTypeDto = bVar.b;
                liabilityCheckResultTypeDto.getClass();
                r2nVar2.k0(new ais.b(eisVar, liabilityCheckResultTypeDto, arrayListE0));
            }
        });
        this.c = new ArrayList();
    }

    public final boolean a() {
        r2n r2nVar = this.b;
        if (!r2nVar.W()) {
            return false;
        }
        ais aisVarW = r2nVar.w();
        if (aisVarW instanceof ais.b) {
            return true;
        }
        return (aisVarW instanceof ais.c) && !((ais.c) aisVarW).e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(zhs zhsVar, jab jabVar) throws Throwable {
        his hisVar;
        Object bVar;
        ArrayList arrayList;
        if (jabVar instanceof his) {
            hisVar = (his) jabVar;
            int i = hisVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                hisVar.d = i - Integer.MIN_VALUE;
            } else {
                hisVar = new his(this, jabVar);
            }
        } else {
            hisVar = new his(this, jabVar);
        }
        Object objJ = hisVar.b;
        neb nebVar = neb.a;
        int i2 = hisVar.d;
        r2n r2nVar = this.b;
        try {
            if (i2 == 0) {
                m660.b(objJ);
                ArrayList arrayListU = r2nVar.U();
                ArrayList arrayList2 = new ArrayList();
                int size = arrayListU.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayListU.get(i3);
                    i3++;
                    if (n54.b((Selection) obj)) {
                        arrayList2.add(obj);
                    }
                }
                Set setB = zhsVar == zhs.b ? l690.b(LiabilityCheckProcessor.MARKET_AND_BET_LIABILITY_CHECK) : LiabilityCheckProcessor.getEntries();
                o560.a aVar = o560.b;
                dv40 dv40Var = this.a;
                ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                int size2 = arrayList2.size();
                int i4 = 0;
                while (i4 < size2) {
                    Object obj2 = arrayList2.get(i4);
                    i4++;
                    arrayList3.add(dis.b((Selection) obj2));
                }
                hisVar.a = arrayList2;
                hisVar.d = 1;
                objJ = dv40Var.J(arrayList3, setB, hisVar);
                if (objJ == nebVar) {
                    return nebVar;
                }
                arrayList = arrayList2;
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                arrayList = hisVar.a;
                m660.b(objJ);
            }
            bVar = bis.a((BaseResponse) objJ, eis.b, arrayList);
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_LIABILITY_CHECK);
            aVar4.p(thA, "Check liability with failure", new Object[0]);
        }
        ais dVar = (ais) (bVar instanceof o560.b ? null : bVar);
        if (dVar == null) {
            dVar = new ais.d(eis.b);
        }
        ais aisVarW = r2nVar.w();
        if (!(aisVarW instanceof ais.c)) {
            r2nVar.k0(dVar);
        } else if (dVar instanceof ais.a) {
            r2nVar.k0(ais.c.a((ais.c) aisVarW, true));
        }
        return dVar;
    }

    public final mqw c() {
        int i;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_LIABILITY_CHECK);
        ArrayList arrayList = this.c;
        int i2 = 0;
        aVar.g("liabilityCheckEventRecords:\n".concat(CollectionsKt.c0(arrayList, "\n", null, null, null, 62)), new Object[0]);
        yhs yhsVar = (yhs) CollectionsKt.firstOrNull(arrayList);
        int i3 = yhsVar == null ? -1 : a.a[yhsVar.ordinal()];
        if (i3 == 1) {
            yhs yhsVar2 = yhs.e;
            if (arrayList.contains(yhsVar2) || arrayList.contains(yhs.d)) {
                if (arrayList.lastIndexOf(yhsVar2) > arrayList.lastIndexOf(yhs.d)) {
                    if (arrayList.isEmpty()) {
                        i = 0;
                    } else {
                        int size = arrayList.size();
                        i = 0;
                        int i4 = 0;
                        while (i4 < size) {
                            Object obj = arrayList.get(i4);
                            i4++;
                            if (((yhs) obj) == yhs.e && (i = i + 1) < 0) {
                                b.p();
                                throw null;
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        int size2 = arrayList.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            Object obj2 = arrayList.get(i5);
                            i5++;
                            if (((yhs) obj2) == yhs.c && (i2 = i2 + 1) < 0) {
                                b.p();
                                throw null;
                            }
                        }
                    }
                    if (i == i2) {
                        return mqw.PLACE_BET_AFTER_REJECTED_BY_BC_VIA_MULTI_MAKER;
                    }
                } else if (!arrayList.contains(yhs.c)) {
                    return mqw.PLACE_BET_AFTER_REJECTED_BY_BC_VIA_ADD_RELATED_BET;
                }
            } else if (!arrayList.contains(yhs.c)) {
                return mqw.PLACE_BET_AFTER_REJECTED_BY_BC_VIA_MANUAL_CHANGE;
            }
        } else if (i3 == 2 && !arrayList.contains(yhs.c)) {
            return mqw.PLACE_BET_AFTER_REJECTED_BY_BET_OR_MARKET;
        }
        return null;
    }

    public final Collection<Selection> d() {
        r2n r2nVar = this.b;
        if (!r2nVar.W()) {
            return pcg.a;
        }
        ais aisVarW = r2nVar.w();
        if (!(aisVarW instanceof ais.b)) {
            return pcg.a;
        }
        ArrayList arrayListU = r2nVar.U();
        ArrayList arrayList = new ArrayList();
        int size = arrayListU.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListU.get(i);
            i++;
            Selection selection = (Selection) obj;
            List<LiabilityCheckSelection> list = ((ais.b) aisVarW).c;
            if (list == null || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (wv80.w((LiabilityCheckSelection) it.next(), selection)) {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    public final ais e(BaseResponse baseResponse, ArrayList arrayList) {
        baseResponse.getClass();
        r2n r2nVar = this.b;
        if (arrayList == null) {
            arrayList = r2nVar.U();
        }
        ais aisVarA = bis.a(baseResponse, eis.a, arrayList);
        boolean z = aisVarA instanceof ais.b;
        ArrayList arrayList2 = this.c;
        if (z) {
            arrayList2.clear();
            arrayList2.add(yhs.a);
        } else if (aisVarA instanceof ais.c) {
            arrayList2.clear();
            arrayList2.add(yhs.b);
        }
        r2nVar.k0(aisVarA);
        return aisVarA;
    }

    public final boolean f() {
        r2n r2nVar = this.b;
        int i = 0;
        if (r2nVar.W()) {
            ais aisVarW = r2nVar.w();
            if (aisVarW instanceof ais.c) {
                ArrayList arrayListU = r2nVar.U();
                ArrayList arrayList = new ArrayList();
                int size = arrayListU.size();
                while (i < size) {
                    Object obj = arrayListU.get(i);
                    i++;
                    if (n54.b((Selection) obj)) {
                        arrayList.add(obj);
                    }
                }
                return wv80.v(((ais.c) aisVarW).d, arrayList);
            }
        }
        return false;
    }
}
