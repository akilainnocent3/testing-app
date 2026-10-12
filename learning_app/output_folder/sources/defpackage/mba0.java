package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mba0 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ djj d;

    public /* synthetic */ mba0(int i, onn onnVar, Function0 function0, Function1 function1) {
        this.b = onnVar;
        this.c = function0;
        this.d = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.d;
        Function0 function0 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final sb3 sb3Var = (sb3) obj3;
                final rp3 rp3Var = (rp3) function0;
                final sp3 sp3Var = (sp3) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    cda0 cda0Var = (cda0) q7i.c(sb3Var.j0.o, aVar, 0, 7).getValue();
                    if (cda0Var == null) {
                        aVar.N(368611166);
                        aVar.H();
                    } else {
                        aVar.N(368611167);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new nba0();
                            aVar.r(objY);
                        }
                        d dVarF = sfw.f(d.a.b, true, (Function0) objY);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarF);
                        hta.k.getClass();
                        z1s.a aVar2 = hta.a.b;
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar2);
                        } else {
                            aVar.p();
                        }
                        umi0.a(aVar, huvVarC, hta.a.f);
                        umi0.a(aVar, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar, iHashCode, c0674a);
                        }
                        umi0.a(aVar, dVarC, hta.a.d);
                        boolean zM = aVar.M(rp3Var) | aVar.M(sp3Var) | aVar.A(sb3Var);
                        Object objY2 = aVar.y();
                        if (zM || objY2 == c0041a) {
                            objY2 = new Function1() { // from class: oba0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    Object value;
                                    Object value2;
                                    Object value3;
                                    LinkedHashSet linkedHashSetF0;
                                    Object value4;
                                    LinkedHashMap linkedHashMapO;
                                    Object value5;
                                    LinkedHashMap linkedHashMapO2;
                                    Object value6;
                                    Object value7;
                                    Pair pair;
                                    bda0 bda0Var = (bda0) obj4;
                                    bda0Var.getClass();
                                    if (bda0Var instanceof bda0.c) {
                                        rp3Var.invoke();
                                    }
                                    if (bda0Var instanceof bda0.a) {
                                        sp3Var.invoke();
                                    }
                                    saa0 saa0Var = sb3Var.j0;
                                    bke0 bke0Var = saa0Var.k;
                                    String str = null;
                                    if (bda0Var instanceof bda0.g) {
                                        bke0 bke0Var2 = saa0Var.g;
                                        do {
                                            value7 = bke0Var2.getValue();
                                            Pair pair2 = (Pair) value7;
                                            zsi zsiVar = ((bda0.g) bda0Var).a;
                                            boolean z = zsiVar.c == zsi.a.a;
                                            boolean z2 = zsiVar.d == zsi.c.a;
                                            Pair pairA = pair2 != null ? Pair.a(pair2, null, null, 3) : new Pair(0, 0);
                                            int iIntValue2 = ((Number) pairA.a).intValue();
                                            int iIntValue3 = ((Number) pairA.b).intValue();
                                            if (z && z2) {
                                                pair = new Pair(Integer.valueOf(iIntValue2 + 1), Integer.valueOf(iIntValue3));
                                            } else {
                                                pair = (z || !z2) ? new Pair(Integer.valueOf(iIntValue2), Integer.valueOf(iIntValue3)) : new Pair(Integer.valueOf(iIntValue2), Integer.valueOf(iIntValue3 + 1));
                                            }
                                        } while (!bke0Var2.g(value7, pair));
                                    } else if (bda0Var instanceof bda0.f) {
                                        do {
                                            value6 = bke0Var.getValue();
                                        } while (!bke0Var.g(value6, ((bda0.f) bda0Var).a));
                                    } else if (bda0Var instanceof bda0.b) {
                                        bda0.b bVar = (bda0.b) bda0Var;
                                        bke0 bke0Var3 = saa0Var.l;
                                        if (bVar instanceof bda0.b.a) {
                                            String str2 = (String) bke0Var.getValue();
                                            tnn<String> tnnVar = ((bda0.b.a) bVar).a;
                                            do {
                                                value5 = bke0Var3.getValue();
                                                linkedHashMapO2 = q1v.o((Map) value5);
                                                Set set = (Set) linkedHashMapO2.get(str2);
                                                LinkedHashSet linkedHashSetF1 = set != null ? CollectionsKt.F0(set) : new LinkedHashSet();
                                                if (tnnVar.isEmpty()) {
                                                    linkedHashSetF1.clear();
                                                } else {
                                                    linkedHashSetF1.addAll(tnnVar);
                                                }
                                                linkedHashMapO2.put(str2, linkedHashSetF1);
                                            } while (!bke0Var3.g(value5, linkedHashMapO2));
                                        } else if (bVar instanceof bda0.b.C0102b) {
                                            String str3 = (String) bke0Var.getValue();
                                            String str4 = ((bda0.b.C0102b) bVar).b;
                                            do {
                                                value4 = bke0Var3.getValue();
                                                linkedHashMapO = q1v.o((Map) value4);
                                                Set set2 = (Set) linkedHashMapO.get(str3);
                                                LinkedHashSet linkedHashSetF2 = set2 != null ? CollectionsKt.F0(set2) : new LinkedHashSet();
                                                if (linkedHashSetF2.contains(str4)) {
                                                    linkedHashSetF2.remove(str4);
                                                } else {
                                                    linkedHashSetF2.add(str4);
                                                }
                                                linkedHashMapO.put(str3, linkedHashSetF2);
                                            } while (!bke0Var3.g(value4, linkedHashMapO));
                                        } else {
                                            wt40.a();
                                        }
                                    } else if (bda0Var instanceof bda0.d) {
                                        String str5 = ((bda0.d) bda0Var).a;
                                        bke0 bke0Var4 = saa0Var.m;
                                        do {
                                            value3 = bke0Var4.getValue();
                                            linkedHashSetF0 = CollectionsKt.F0((Set) value3);
                                            if (linkedHashSetF0.contains(str5)) {
                                                linkedHashSetF0.remove(str5);
                                            } else {
                                                linkedHashSetF0.add(str5);
                                            }
                                        } while (!bke0Var4.g(value3, linkedHashSetF0));
                                    } else if (bda0Var instanceof bda0.c) {
                                        nie0 nie0Var = saa0Var.i;
                                        if (nie0Var != null) {
                                            nie0Var.cancel((CancellationException) null);
                                        }
                                        saa0Var.i = null;
                                        bke0 bke0Var5 = saa0Var.f;
                                        do {
                                            value2 = bke0Var5.getValue();
                                        } while (!bke0Var5.g(value2, eaa0.c.a));
                                    } else if (bda0Var instanceof bda0.a) {
                                        saa0Var.c();
                                    } else if (bda0Var instanceof bda0.e) {
                                        bda0.e eVar = (bda0.e) bda0Var;
                                        if (eVar instanceof bda0.e.b) {
                                            str = ((bda0.e.b) eVar).a;
                                        } else if (!(eVar instanceof bda0.e.a)) {
                                            wt40.a();
                                        }
                                        bke0 bke0Var6 = saa0Var.n;
                                        do {
                                            value = bke0Var6.getValue();
                                        } while (!bke0Var6.g(value, str));
                                    } else {
                                        wt40.a();
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY2);
                        }
                        sba0.a(cda0Var, (Function1) objY2, aVar, 8);
                        aVar.s();
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                vgi0.b(w550.a(1), (onn) obj3, (a) obj, function0, (Function1) djjVar);
                return Unit.a;
        }
    }

    public /* synthetic */ mba0(sb3 sb3Var, rp3 rp3Var, sp3 sp3Var) {
        this.b = sb3Var;
        this.c = rp3Var;
        this.d = sp3Var;
    }
}
