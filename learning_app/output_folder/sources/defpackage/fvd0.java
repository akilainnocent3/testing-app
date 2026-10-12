package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.sportypicks.domain.model.SportyPicksConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lfvd0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class fvd0 extends lcj0 {
    public int A;
    public Set<String> B;
    public nie0 C;
    public final gc10 a;
    public final ptd0 b;
    public final roi0 c;
    public final n1e0 d;
    public final r2n e;
    public final avd0 f;
    public final String i;
    public boolean v;
    public final bke0 w;
    public final uga0<xud0> y;
    public final uga0 z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [avd0, yv2$a] */
    public fvd0(gc10 gc10Var, ptd0 ptd0Var, roi0 roi0Var, n1e0 n1e0Var, r2n r2nVar, rh70 rh70Var) {
        roi0Var.getClass();
        n1e0Var.getClass();
        r2nVar.getClass();
        rh70Var.getClass();
        this.a = gc10Var;
        this.b = ptd0Var;
        this.c = roi0Var;
        this.d = n1e0Var;
        this.e = r2nVar;
        ?? r1 = new yv2.b() { // from class: avd0
            @Override // yv2.a
            public final void y() {
                fvd0 fvd0Var = this.a;
                bke0 bke0Var = fvd0Var.w;
                p8b p8bVar = ((yud0) bke0Var.getValue()).c;
                p8b.c cVar = p8bVar instanceof p8b.c ? (p8b.c) p8bVar : null;
                if (cVar == null) {
                    return;
                }
                bke0Var.k(null, yud0.a((yud0) bke0Var.getValue(), null, null, p8b.c.a(cVar, null, false, false, false, fvd0Var.I1(), 15), 3));
            }
        };
        this.f = r1;
        this.i = (String) rh70Var.b("key_source");
        ArrayList arrayList = (ArrayList) rh70Var.b("key_tournament_ids");
        Set setG0 = arrayList != null ? CollectionsKt.G0(arrayList) : null;
        this.w = cke0.a(new yud0(5, setG0 == null ? pcg.a : setG0));
        uga0<xud0> uga0Var = new uga0<>();
        this.y = uga0Var;
        this.z = uga0Var;
        this.A = 1;
        this.B = pcg.a;
        r2nVar.n1(r1);
        H1();
    }

    public final p8b F1(lb10 lb10Var) {
        ArrayList arrayListA = kb10.a(lb10Var.a, this.B);
        return arrayListA.isEmpty() ? p8b.a.a : new p8b.c(arrayListA, lb10Var.b, false, false, I1());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(int i, jab jabVar) {
        bvd0 bvd0Var;
        if (jabVar instanceof bvd0) {
            bvd0Var = (bvd0) jabVar;
            int i2 = bvd0Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bvd0Var.d = i2 - Integer.MIN_VALUE;
            } else {
                bvd0Var = new bvd0(this, jabVar);
            }
        } else {
            bvd0Var = new bvd0(this, jabVar);
        }
        Object objA = bvd0Var.b;
        neb nebVar = neb.a;
        int i3 = bvd0Var.d;
        if (i3 == 0) {
            m660.b(objA);
            bvd0Var.a = i;
            bvd0Var.d = 1;
            objA = this.b.a(bvd0Var);
            if (objA != nebVar) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                m660.b(objA);
                return ((o560) objA).a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = bvd0Var.a;
        m660.b(objA);
        SportyPicksConfig sportyPicksConfig = (SportyPicksConfig) objA;
        this.B = CollectionsKt.G0(sportyPicksConfig.getSportyPicksGroupedMarketIds());
        int pickMarketsPageSize = sportyPicksConfig.getPickMarketsPageSize();
        List listC0 = CollectionsKt.C0(((yud0) this.w.getValue()).b);
        bvd0Var.a = i;
        bvd0Var.d = 2;
        Object objA2 = this.a.a(pickMarketsPageSize, i, bvd0Var, listC0);
        return objA2 == nebVar ? nebVar : objA2;
    }

    public final void H1() {
        bke0 bke0Var = this.w;
        bke0Var.k(null, yud0.a((yud0) bke0Var.getValue(), null, null, p8b.d.a, 3));
        this.A = 1;
        nie0 nie0Var = this.C;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.C = sp5.c(qcj0.a(this), null, null, new cvd0(this, null), 3);
    }

    public final Set<String> I1() {
        ArrayList arrayListU = this.e.U();
        ArrayList arrayList = new ArrayList();
        int size = arrayListU.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListU.get(i2);
            i2++;
            if (d3.U(((Selection) obj).a.eventId)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((Selection) obj2).k());
        }
        return CollectionsKt.G0(arrayList2);
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.e.k1(this.f);
    }
}
