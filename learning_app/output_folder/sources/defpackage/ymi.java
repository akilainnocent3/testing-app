package defpackage;

import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.a;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.b;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.c;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ymi {

    public static final /* synthetic */ class a extends ojj implements Function1<com.sportybet.android.instantwin.presentation.footballfamilysettlement.a, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.sportybet.android.instantwin.presentation.footballfamilysettlement.a aVar) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            Object value6;
            Object value7;
            Set set;
            Object value8;
            Object value9;
            Object value10;
            Pair pair;
            eli eliVar;
            Object value11;
            b cVar;
            com.sportybet.android.instantwin.presentation.footballfamilysettlement.a aVar2 = aVar;
            aVar2.getClass();
            c cVar2 = (c) this.receiver;
            uga0<b> uga0Var = cVar2.J;
            hli hliVar = cVar2.I;
            String str = null;
            if (aVar2 instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.e) {
                com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.e eVar = (com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.e) aVar2;
                if (eVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.e.C0256a) {
                    cVar = new b.InterfaceC0260b.a(cVar2.H1());
                } else if (eVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.e.b) {
                    cVar2.c.Z(cVar2.H1());
                    cVar = new b.InterfaceC0260b.C0261b(cVar2.H1(), cVar2.b.E(cVar2.H1()));
                } else {
                    if (!(eVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.e.c)) {
                        wt40.a();
                        return null;
                    }
                    cVar = new b.InterfaceC0260b.c(cVar2.H1(), ((com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.e.c) eVar).a);
                }
                uga0Var.a(cVar);
            } else if (aVar2 instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.g) {
                com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.g gVar = (com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.g) aVar2;
                if (gVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.g.C0257a) {
                    eliVar = eli.b;
                } else {
                    if (!(gVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.g.b)) {
                        wt40.a();
                        return null;
                    }
                    eliVar = eli.a;
                }
                bke0 bke0Var = cVar2.w;
                do {
                    value11 = bke0Var.getValue();
                } while (!bke0Var.g(value11, eliVar));
            } else if (aVar2 instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.k) {
                zsi zsiVar = ((com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.k) aVar2).a;
                bke0 bke0Var2 = cVar2.z;
                do {
                    value10 = bke0Var2.getValue();
                    Pair pair2 = (Pair) value10;
                    boolean z = zsiVar.c == zsi.a.a;
                    boolean z2 = zsiVar.d == zsi.c.a;
                    Pair pairA = pair2 != null ? Pair.a(pair2, null, null, 3) : new Pair(0, 0);
                    int iIntValue = ((Number) pairA.a).intValue();
                    int iIntValue2 = ((Number) pairA.b).intValue();
                    if (z && z2) {
                        pair = new Pair(Integer.valueOf(iIntValue + 1), Integer.valueOf(iIntValue2));
                    } else {
                        pair = (z || !z2) ? new Pair(Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2)) : new Pair(Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2 + 1));
                    }
                } while (!bke0Var2.g(value10, pair));
            } else if (aVar2 instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.d) {
                com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.d dVar = (com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.d) aVar2;
                bke0 bke0Var3 = cVar2.y;
                if (dVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.d.C0255a) {
                    do {
                        value9 = bke0Var3.getValue();
                    } while (!bke0Var3.g(value9, n690.e((Set) value9, hliVar.g())));
                } else if (dVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.d.b) {
                    Set<String> setG = hliVar.g();
                    do {
                        value8 = bke0Var3.getValue();
                    } while (!bke0Var3.g(value8, Intrinsics.f((Set) value8, setG) ? pcg.a : setG));
                } else {
                    if (!(dVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.d.c)) {
                        wt40.a();
                        return null;
                    }
                    String str2 = ((com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.d.c) dVar).a;
                    do {
                        value7 = bke0Var3.getValue();
                        set = (Set) value7;
                    } while (!bke0Var3.g(value7, set.contains(str2) ? n690.c(set, str2) : n690.f(set, str2)));
                }
            } else if (aVar2 instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.h) {
                nie0 nie0Var = cVar2.B;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                cVar2.B = null;
                bke0 bke0Var4 = cVar2.i;
                do {
                    value6 = bke0Var4.getValue();
                } while (!bke0Var4.g(value6, kki.b.a));
            } else if (aVar2 instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.C0254a) {
                com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.C0254a c0254a = (com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.C0254a) aVar2;
                bke0 bke0Var5 = cVar2.D;
                do {
                    value5 = bke0Var5.getValue();
                } while (!bke0Var5.g(value5, c0254a.a));
            } else if (aVar2 instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.c) {
                Round roundE = hliVar.e();
                if (roundE != null) {
                    uga0Var.a(new b.a(cVar2.H1(), roundE));
                }
            } else if (aVar2 instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.j) {
                com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.j jVar = (com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.j) aVar2;
                if (jVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.j.b) {
                    str = ((com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.j.b) jVar).a;
                } else if (!(jVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.j.C0259a)) {
                    wt40.a();
                    return null;
                }
                String str3 = str;
                bke0 bke0Var6 = cVar2.E;
                do {
                    value4 = bke0Var6.getValue();
                } while (!bke0Var6.g(value4, str3));
            } else if (aVar2 instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.f) {
                hliVar.d(((com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.f) aVar2).a);
            } else if (aVar2 instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.i) {
                com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.i iVar = (com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.i) aVar2;
                bke0 bke0Var7 = cVar2.F;
                if (iVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.i.b) {
                    do {
                        value3 = bke0Var7.getValue();
                        ((Boolean) value3).getClass();
                    } while (!bke0Var7.g(value3, Boolean.TRUE));
                } else {
                    if (!(iVar instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.i.C0258a)) {
                        wt40.a();
                        return null;
                    }
                    do {
                        value2 = bke0Var7.getValue();
                        ((Boolean) value2).getClass();
                    } while (!bke0Var7.g(value2, Boolean.FALSE));
                }
            } else {
                if (!(aVar2 instanceof com.sportybet.android.instantwin.presentation.footballfamilysettlement.a.b)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var8 = cVar2.H;
                do {
                    value = bke0Var8.getValue();
                } while (!bke0Var8.g(value, null));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1836803808);
        if (bVarI.q(i & 1, i != 0)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            c cVar = (c) rcj0.a(bc50.a(c.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            soi soiVar = (soi) q7i.c(cVar.K, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(cVar);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                a aVar2 = new a(1, cVar, c.class, "handleUiAction", "handleUiAction(Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementUiAction;)V", 0);
                bVarI.r(aVar2);
                objY = aVar2;
            }
            b(soiVar, (Function1) ((rpp) objY), bVarI, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new emi(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:192:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:193:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:197:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:201:0x030d  */
    /* JADX WARN: Code duplicated, block: B:205:0x0319  */
    /* JADX WARN: Code duplicated, block: B:208:0x032a  */
    public static final void b(final soi soiVar, final Function1<? super com.sportybet.android.instantwin.presentation.footballfamilysettlement.a, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final Function1<? super com.sportybet.android.instantwin.presentation.footballfamilysettlement.a, Unit> function2;
        int i2;
        boolean z;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final Function0 function0;
        boolean z2;
        boolean z3;
        Object objY;
        boolean z4;
        Object objY2;
        Object objY3;
        boolean z5;
        soiVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-620415248);
        int i3 = i | (bVarI.A(soiVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        int i4 = 1;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            jxo jxoVar = soiVar.a;
            int i5 = i3 & 112;
            boolean z6 = i5 == 32;
            Object objY4 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z6 || objY4 == c0041a2) {
                objY4 = new Function0() { // from class: mmi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(a.e.C0256a.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            ixo.b(jxoVar, null, null, null, (Function0) objY4, null, bVarI, 0, 46);
            lki lkiVar = soiVar.b;
            if (lkiVar instanceof ami) {
                bVarI.N(429953865);
                ami amiVar = (ami) lkiVar;
                boolean z7 = i5 == 32;
                Object objY5 = bVarI.y();
                if (z7 || objY5 == c0041a2) {
                    objY5 = new mfd(function1, i4);
                    bVarI.r(objY5);
                }
                Function1 function3 = (Function1) objY5;
                boolean z8 = i5 == 32;
                Object objY6 = bVarI.y();
                if (z8 || objY6 == c0041a2) {
                    objY6 = new Function0() { // from class: jmi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.h.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                Function0 function4 = (Function0) objY6;
                boolean z9 = i5 == 32;
                Object objY7 = bVarI.y();
                if (z9 || objY7 == c0041a2) {
                    objY7 = new ij9(function1, 1);
                    bVarI.r(objY7);
                }
                Function0 function5 = (Function0) objY7;
                boolean z10 = i5 == 32;
                Object objY8 = bVarI.y();
                if (z10 || objY8 == c0041a2) {
                    objY8 = new pg4(function1, i4);
                    bVarI.r(objY8);
                }
                Function0 function6 = (Function0) objY8;
                boolean z11 = i5 == 32;
                Object objY9 = bVarI.y();
                if (z11 || objY9 == c0041a2) {
                    objY9 = new Function0() { // from class: kmi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.d.b.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                Function0 function7 = (Function0) objY9;
                boolean z12 = i5 == 32;
                Object objY10 = bVarI.y();
                if (z12 || objY10 == c0041a2) {
                    objY10 = new lmi(function1, 0);
                    bVarI.r(objY10);
                }
                Function1 function8 = (Function1) objY10;
                boolean z13 = i5 == 32;
                Object objY11 = bVarI.y();
                if (z13 || objY11 == c0041a2) {
                    z5 = false;
                    objY11 = new nmi(function1, 0);
                    bVarI.r(objY11);
                } else {
                    z5 = false;
                }
                boolean z14 = z5;
                zli.a(amiVar, function3, function4, function5, function6, function7, function8, (Function0) objY11, bVarI, 0);
                bVarI = bVarI;
                bVarI.X(z14);
                z = z14;
                i2 = 32;
            } else if (lkiVar instanceof wni) {
                bVarI.N(431535051);
                wni wniVar = (wni) lkiVar;
                boolean z15 = i5 == 32;
                Object objY12 = bVarI.y();
                if (z15 || objY12 == c0041a2) {
                    objY12 = new Function1() { // from class: omi
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            function1.invoke(new a.C0254a(str));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY12);
                }
                Function1 function9 = (Function1) objY12;
                boolean z16 = i5 == 32;
                Object objY13 = bVarI.y();
                if (z16 || objY13 == c0041a2) {
                    objY13 = new pmi(function1, 0);
                    bVarI.r(objY13);
                }
                Function0 function10 = (Function0) objY13;
                boolean z17 = i5 == 32;
                Object objY14 = bVarI.y();
                if (z17 || objY14 == c0041a2) {
                    objY14 = new Function1() { // from class: qmi
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            function1.invoke(new a.j.b(str));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY14);
                }
                Function1 function11 = (Function1) objY14;
                boolean z18 = i5 == 32;
                Object objY15 = bVarI.y();
                if (z18 || objY15 == c0041a2) {
                    objY15 = new Function0() { // from class: rmi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.j.C0259a.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY15);
                }
                Function0 function12 = (Function0) objY15;
                boolean z19 = i5 == 32;
                Object objY16 = bVarI.y();
                if (z19 || objY16 == c0041a2) {
                    objY16 = new smi(function1, 0);
                    bVarI.r(objY16);
                }
                Function1 function13 = (Function1) objY16;
                boolean z20 = i5 == 32;
                Object objY17 = bVarI.y();
                if (z20 || objY17 == c0041a2) {
                    objY17 = new tmi(function1, 0);
                    bVarI.r(objY17);
                }
                Function1 function14 = (Function1) objY17;
                boolean z21 = i5 == 32;
                Object objY18 = bVarI.y();
                if (z21 || objY18 == c0041a2) {
                    objY18 = new Function0() { // from class: umi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.i.C0258a.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY18);
                }
                Function0 function15 = (Function0) objY18;
                boolean z22 = i5 == 32;
                Object objY19 = bVarI.y();
                if (z22 || objY19 == c0041a2) {
                    objY19 = new vmi(function1, 0);
                    bVarI.r(objY19);
                }
                Function0 function16 = (Function0) objY19;
                boolean z23 = i5 == 32;
                Object objY20 = bVarI.y();
                if (z23 || objY20 == c0041a2) {
                    objY20 = new Function0() { // from class: wmi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.e.b.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY20);
                }
                i2 = 32;
                z = false;
                vni.a(wniVar, function9, function10, function11, function12, function13, function14, function15, function16, (Function0) objY20, bVarI, 0);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                i2 = 32;
                z = false;
                if (lkiVar != null) {
                    throw igg0.a(bVarI, 1676435908, false);
                }
                bVarI.N(433235153);
                bVarI.X(false);
            }
            bVarI.X(true);
            boolean z24 = true;
            bzo bzoVar = soiVar.c;
            if (bzoVar == null) {
                bVarI.N(-1542463582);
                bVarI.X(z);
                function2 = function1;
            } else {
                bVarI.N(-1542463581);
                boolean z25 = i5 == i2 ? true : z;
                Object objY21 = bVarI.y();
                if (z25) {
                    c0041a = r15;
                } else {
                    c0041a = c0041a2;
                    if (objY21 != c0041a) {
                        function2 = function1;
                    }
                    function0 = (Function0) objY21;
                    boolean zM = bVarI.M(function0);
                    if (i5 == i2) {
                        z2 = true;
                    } else {
                        z2 = z;
                    }
                    z3 = zM | z2;
                    objY = bVarI.y();
                    if (z3 || objY == c0041a) {
                        objY = new Function0() { // from class: fmi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function0.invoke();
                                function2.invoke(a.c.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    Function0 function17 = (Function0) objY;
                    boolean zM2 = bVarI.M(function0);
                    if (i5 != i2) {
                        z24 = z;
                    }
                    z4 = zM2 | z24;
                    objY2 = bVarI.y();
                    if (z4 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: gmi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function0.invoke();
                                function2.invoke(a.e.b.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    Function0 function18 = (Function0) objY2;
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new hmi();
                        bVarI.r(objY3);
                    }
                    yyo.a(bzoVar, function0, function0, function17, function18, (Function1) objY3, bVarI, 196616);
                    Unit unit = Unit.a;
                    bVarI.X(z);
                }
                function2 = function1;
                objY21 = new Function0() { // from class: xmi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(a.b.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY21);
                function0 = (Function0) objY21;
                boolean zM3 = bVarI.M(function0);
                if (i5 == i2) {
                    z2 = true;
                } else {
                    z2 = z;
                }
                z3 = zM3 | z2;
                objY = bVarI.y();
                if (z3) {
                    objY = new Function0() { // from class: fmi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            function2.invoke(a.c.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function0() { // from class: fmi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            function2.invoke(a.c.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                Function0 function19 = (Function0) objY;
                boolean zM4 = bVarI.M(function0);
                if (i5 != i2) {
                    z24 = z;
                }
                z4 = zM4 | z24;
                objY2 = bVarI.y();
                if (z4) {
                    objY2 = new Function0() { // from class: gmi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            function2.invoke(a.e.b.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    objY2 = new Function0() { // from class: gmi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            function2.invoke(a.e.b.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                Function0 function110 = (Function0) objY2;
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new hmi();
                    bVarI.r(objY3);
                }
                yyo.a(bzoVar, function0, function0, function19, function110, (Function1) objY3, bVarI, 196616);
                Unit unit2 = Unit.a;
                bVarI.X(z);
            }
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: imi
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    ymi.b(this.a, this.b, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
