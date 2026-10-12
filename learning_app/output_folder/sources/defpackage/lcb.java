package defpackage;

import androidx.compose.ui.layout.t;
import com.google.protobuf.Reader;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class lcb implements huv {
    public final /* synthetic */ egs a;
    public final /* synthetic */ Function1<alg0, Unit> b;
    public final /* synthetic */ kjg0 c;
    public final /* synthetic */ t1z d;
    public final /* synthetic */ ivd e;
    public final /* synthetic */ int f;

    /* JADX WARN: Multi-variable type inference failed */
    public lcb(egs egsVar, Function1<? super alg0, Unit> function1, kjg0 kjg0Var, t1z t1zVar, ivd ivdVar, int i) {
        this.a = egsVar;
        this.b = function1;
        this.c = kjg0Var;
        this.d = t1zVar;
        this.e = ivdVar;
        this.f = i;
    }

    @Override // defpackage.huv
    public final int a(i6p i6pVar, List<? extends h6p> list, int i) {
        egs egsVar = this.a;
        egsVar.a.a(i6pVar.getLayoutDirection());
        oww owwVar = egsVar.a.j;
        if (owwVar != null) {
            return ffg0.a(owwVar.b());
        }
        j30.a("layoutIntrinsics must be called first");
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:84:0x0202  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [a1s] */
    /* JADX WARN: Type inference failed for: r14v6 */
    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        alg0 alg0Var;
        g1s g1sVar;
        iuv iuvVar;
        alg0 alg0Var2;
        int i;
        lcb lcbVar;
        int iA;
        ?? r14;
        sra0.a aVar = sra0.e;
        egs egsVar = this.a;
        aVar.getClass();
        sra0 sra0VarA = sra0.a.a();
        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
        sra0 sra0VarB = sra0.a.b(sra0VarA);
        try {
            blg0 blg0VarD = egsVar.d();
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            alg0 alg0Var3 = blg0VarD != null ? blg0VarD.a : null;
            efg0 efg0Var = egsVar.a;
            g1s layoutDirection = tVar.getLayoutDirection();
            int i2 = efg0Var.f;
            boolean z = efg0Var.e;
            int i3 = efg0Var.c;
            if (alg0Var3 != null) {
                lww lwwVar = alg0Var3.b;
                zkg0 zkg0Var = alg0Var3.a;
                wk0 wk0Var = efg0Var.a;
                pmg0 pmg0Var = efg0Var.b;
                List<wk0.d<n120>> list2 = efg0Var.i;
                iuvVar = null;
                ivd ivdVar = efg0Var.g;
                bhi.a aVar2 = efg0Var.h;
                alg0 alg0Var4 = alg0Var3;
                if (!lwwVar.a.a()) {
                    wk0 wk0Var2 = zkg0Var.a;
                    long j2 = zkg0Var.j;
                    if (Intrinsics.f(wk0Var2, wk0Var) && zkg0Var.b.d(pmg0Var) && Intrinsics.f(zkg0Var.c, list2) && zkg0Var.d == i3 && zkg0Var.e == z && zkg0Var.f == i2 && Intrinsics.f(zkg0Var.g, ivdVar)) {
                        g1sVar = layoutDirection;
                        if (zkg0Var.h == g1sVar && Intrinsics.f(zkg0Var.i, aVar2) && v5b.k(j) == v5b.k(j2) && ((!z && i2 != 2) || (v5b.i(j) == v5b.i(j2) && v5b.h(j) == v5b.h(j2)))) {
                            alg0Var = alg0Var4;
                            alg0Var2 = new alg0(new zkg0(zkg0Var.a, efg0Var.b, zkg0Var.c, zkg0Var.d, zkg0Var.e, zkg0Var.f, zkg0Var.g, zkg0Var.h, zkg0Var.i, j), lwwVar, z5b.d(j, (((long) ffg0.a(lwwVar.e)) & 4294967295L) | (((long) ffg0.a(lwwVar.d)) << 32)));
                        }
                    } else {
                        j = j;
                        alg0Var = alg0Var4;
                        g1sVar = layoutDirection;
                    }
                    long j3 = alg0Var2.c;
                    Integer numValueOf = Integer.valueOf((int) (j3 >> 32));
                    Integer numValueOf2 = Integer.valueOf((int) (j3 & 4294967295L));
                    int iIntValue = numValueOf.intValue();
                    int iIntValue2 = numValueOf2.intValue();
                    if (Intrinsics.f(alg0Var, alg0Var2)) {
                        i = 0;
                        lcbVar = this;
                    } else {
                        if (blg0VarD != null) {
                            r14 = blg0VarD.c;
                        } else {
                            r14 = iuvVar;
                        }
                        ((nsa0) egsVar.i).setValue(new blg0(r14, alg0Var2));
                        i = 0;
                        egsVar.p = false;
                        lcbVar = this;
                        lcbVar.b.invoke(alg0Var2);
                        tcb.f(egsVar, lcbVar.c, lcbVar.d);
                    }
                    if (lcbVar.f == 1) {
                        iA = ffg0.a(alg0Var2.b.b(i));
                    } else {
                        iA = i;
                    }
                    ((nsa0) egsVar.g).setValue(new zff(lcbVar.e.v1(iA)));
                    return tVar.e1(iIntValue, iIntValue2, q1v.f(new Pair(yt.a, Integer.valueOf(Math.round(alg0Var2.d))), new Pair(yt.b, Integer.valueOf(Math.round(alg0Var2.e)))), new kcb());
                }
                g1sVar = layoutDirection;
                alg0Var = alg0Var4;
            } else {
                j = j;
                alg0Var = alg0Var3;
                g1sVar = layoutDirection;
                iuvVar = null;
            }
            efg0Var.a(g1sVar);
            int iK = v5b.k(j);
            int i4 = ((z || i2 == 2) && v5b.e(j)) ? v5b.i(j) : Reader.READ_DONE;
            int i5 = (z || i2 != 2) ? i3 : 1;
            if (iK != i4) {
                oww owwVar = efg0Var.j;
                if (owwVar == null) {
                    j30.a("layoutIntrinsics must be called first");
                    return iuvVar;
                }
                i4 = f.e(ffg0.a(owwVar.b()), iK, i4);
            }
            oww owwVar2 = efg0Var.j;
            if (owwVar2 == null) {
                j30.a("layoutIntrinsics must be called first");
                return iuvVar;
            }
            lww lwwVar2 = new lww(owwVar2, v5b.a.b(0, i4, 0, v5b.h(j)), i5, efg0Var.f);
            alg0Var2 = new alg0(new zkg0(efg0Var.a, efg0Var.b, efg0Var.i, efg0Var.c, efg0Var.e, efg0Var.f, efg0Var.g, g1sVar, efg0Var.h, j), lwwVar2, z5b.d(j, (((long) ffg0.a(lwwVar2.d)) << 32) | (((long) ffg0.a(lwwVar2.e)) & 4294967295L)));
            long j4 = alg0Var2.c;
            Integer numValueOf3 = Integer.valueOf((int) (j4 >> 32));
            Integer numValueOf4 = Integer.valueOf((int) (j4 & 4294967295L));
            int iIntValue3 = numValueOf3.intValue();
            int iIntValue4 = numValueOf4.intValue();
            if (Intrinsics.f(alg0Var, alg0Var2)) {
                if (blg0VarD != null) {
                    r14 = blg0VarD.c;
                } else {
                    r14 = iuvVar;
                }
                ((nsa0) egsVar.i).setValue(new blg0(r14, alg0Var2));
                i = 0;
                egsVar.p = false;
                lcbVar = this;
                lcbVar.b.invoke(alg0Var2);
                tcb.f(egsVar, lcbVar.c, lcbVar.d);
            } else {
                i = 0;
                lcbVar = this;
            }
            if (lcbVar.f == 1) {
                iA = ffg0.a(alg0Var2.b.b(i));
            } else {
                iA = i;
            }
            ((nsa0) egsVar.g).setValue(new zff(lcbVar.e.v1(iA)));
            return tVar.e1(iIntValue3, iIntValue4, q1v.f(new Pair(yt.a, Integer.valueOf(Math.round(alg0Var2.d))), new Pair(yt.b, Integer.valueOf(Math.round(alg0Var2.e)))), new kcb());
        } catch (Throwable th) {
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            throw th;
        }
    }
}
