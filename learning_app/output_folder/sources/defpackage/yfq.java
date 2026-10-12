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
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class yfq {
    public static final yw00<c6r> a;
    public static final yw00<c6r> b;

    static {
        r6r.d0 d0Var = r6r.d0.a;
        a = rch.a(new c6r.f(1, null, d0Var), new c6r.e(5, null, d0Var), new c6r.d(9, null, d0Var), new c6r.b(11, null, d0Var), new c6r.c(18), new c6r.e(23, null, d0Var));
        b = rch.a(new c6r.f(2, null, d0Var), new c6r.e(6, null, d0Var), new c6r.d(14, null, d0Var));
    }

    public static final void a(final boolean z, final boolean z2, final Function1<? super Boolean, Unit> function1, final Function1<? super Boolean, Unit> function2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1189204287);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarG = j.g(d.a.b, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            boolean z3 = ((i2 & 14) == 4) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z3 || objY == c0041a) {
                objY = new Function0() { // from class: sfq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(Boolean.valueOf(!z));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            c((i2 << 3) & 112, bVarI, layoutWeightElement, (Function0) objY, z);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            boolean z4 = (i2 & 896) == 256;
            int i3 = i2 & 112;
            boolean z5 = z4 | (i3 == 32);
            Object objY2 = bVarI.y();
            if (z5 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: tfq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Boolean.valueOf(!z2));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            b(i3, bVarI, layoutWeightElement2, (Function0) objY2, z2);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ufq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    yfq.a(z, z2, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, d dVar, final Function0 function0, boolean z) {
        int i2;
        final d dVar2 = dVar;
        final boolean z2 = z;
        b bVarI = aVar.i(-263648526);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String strA = vw40.a(R.string.page_lucky_numbers__cold_numbers, new Object[0], bVarI);
            vle0 vle0Var = w5c0.a;
            dVar2 = dVar;
            z2 = z;
            juq.b(dVar2, z2, strA, ((t5c0) bVarI.O(vle0Var)).N0, id8.d(4281763287L), ((t5c0) bVarI.O(vle0Var)).N0, R.drawable.ic_snow, yc8.c(0.1f, ((t5c0) bVarI.O(vle0Var)).N0), function0, bVarI, (i2 & 14) | 24576 | (i2 & 112) | ((i2 << 18) & 234881024));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nfq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    yfq.b(w550.a(i | 1), (a) obj, dVar2, function0, z2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final d dVar, final Function0 function0, final boolean z) {
        int i2;
        b bVarI = aVar.i(-1963449083);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2;
            juq.b(dVar, z, vw40.a(R.string.page_lucky_numbers__hot_numbers, new Object[0], bVarI), ((t5c0) bVarI.O(w5c0.a)).H0, id8.d(4292500068L), id8.d(4293138471L), R.drawable.ic_fire, yc8.c(0.1f, id8.d(4292500068L)), function0, bVarI, (i3 & 14) | 12804096 | (i3 & 112) | ((i3 << 18) & 234881024));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ofq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    yfq.c(w550.a(i | 1), (a) obj, dVar, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final boolean z, final boolean z2, final onn onnVar, final onn onnVar2, final Function1 function1, final Function1 function2, final Function1 function3, a aVar, final int i) {
        int i2;
        d.a aVar2;
        dVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1818512699);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(onnVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(onnVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function3) ? 8388608 : 4194304;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            int i3 = i2;
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
            int i4 = i3 >> 12;
            a(z, z2, function2, function3, bVarI, ((i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT) | (i4 & 896) | (i4 & 7168));
            float f = ((n6c0) bVarI.O(p6c0.a)).e;
            d.a aVar4 = d.a.b;
            dr.a(bVarI, j.i(aVar4, f));
            boolean z3 = (onnVar.isEmpty() || onnVar2.isEmpty()) ? false : true;
            if (z3) {
                bVarI.N(1136603961);
                aVar2 = aVar4;
                f(6, bVarI, h.j(aVar4, 0.0f, 0.0f, 0.0f, 8.0f, 7), vw40.a(R.string.page_lucky_numbers__main_draw, new Object[0], bVarI));
                bVarI.X(false);
            } else {
                aVar2 = aVar4;
                bVarI.N(1136782707);
                bVarI.X(false);
            }
            dpq.a(onnVar, fx8.b(-1317532135, new ejj() { // from class: mfq
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i5;
                    c6r c6rVar = (c6r) obj;
                    zff zffVar = (zff) obj2;
                    a aVar5 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    c6rVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        i5 = (aVar5.M(c6rVar) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= aVar5.c(zffVar.a) ? 32 : 16;
                    }
                    if (aVar5.q(i5 & 1, (i5 & 147) != 146)) {
                        yfq.e(c6rVar, zffVar.a, function1, aVar5, i5 & WebSocketProtocol.PAYLOAD_SHORT);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i3 >> 6) & 112) | 3462);
            if (z3) {
                bVarI.N(1137050299);
                f(6, bVarI, h.h(aVar2, 0.0f, 8.0f, 1), vw40.a(R.string.page_lucky_numbers__bonus, new Object[0], bVarI));
                bVarI.X(false);
            } else {
                bVarI.N(1137227123);
                bVarI.X(false);
            }
            if (onnVar2.isEmpty()) {
                bVarI.N(1137533651);
                bVarI.X(false);
            } else {
                bVarI.N(1137287325);
                dpq.a(onnVar2, fx8.b(1670669734, new ejj() { // from class: pfq
                    @Override // defpackage.ejj
                    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i5;
                        c6r c6rVar = (c6r) obj;
                        zff zffVar = (zff) obj2;
                        a aVar5 = (a) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        c6rVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            i5 = (aVar5.M(c6rVar) ? 4 : 2) | iIntValue;
                        } else {
                            i5 = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i5 |= aVar5.c(zffVar.a) ? 32 : 16;
                        }
                        if (aVar5.q(i5 & 1, (i5 & 147) != 146)) {
                            yfq.e(c6rVar, zffVar.a, function1, aVar5, i5 & WebSocketProtocol.PAYLOAD_SHORT);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i3 >> 9) & 112) | 3462);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qfq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yfq.d(dVar, z, z2, onnVar, onnVar2, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0427  */
    /* JADX WARN: Code duplicated, block: B:140:0x042b  */
    /* JADX WARN: Code duplicated, block: B:145:0x044c  */
    /* JADX WARN: Code duplicated, block: B:148:0x048a  */
    /* JADX WARN: Code duplicated, block: B:149:0x048e  */
    /* JADX WARN: Code duplicated, block: B:154:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:157:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:158:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:161:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:162:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:168:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:171:0x051d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0521  */
    /* JADX WARN: Code duplicated, block: B:177:0x053c  */
    /* JADX WARN: Code duplicated, block: B:180:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:85:0x01de  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e1  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final c6r c6rVar, final float f, Function1<? super r6r, Unit> function1, a aVar, final int i) {
        int i2;
        final Function1<? super r6r, Unit> function2;
        long j;
        List listC;
        List listC2;
        float f2;
        pmg0 pmg0Var;
        List listK;
        List listK2;
        boolean z;
        Pair pair;
        Pair pair2;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int iHashCode2;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objY;
        a.C0040a.C0041a c0041a;
        int iHashCode3;
        Object objY2;
        b bVarI = aVar.i(-303546541);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(c6rVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z5 = c6rVar instanceof c6r.f;
            if (z5) {
                bVarI.N(349557477);
                j = q7u.c(bVarI).o;
                bVarI.X(false);
            } else if (c6rVar instanceof c6r.c) {
                bVarI.N(349559779);
                j = q7u.c(bVarI).e;
                bVarI.X(false);
            } else {
                bVarI.N(349561054);
                j = q7u.c(bVarI).a;
                bVarI.X(false);
            }
            boolean z6 = c6rVar instanceof c6r.b;
            if (z6) {
                bVarI.N(349564307);
                listC = kotlin.collections.a.c(new yc8(q7u.c(bVarI).O0));
                bVarI.X(false);
            } else if (c6rVar instanceof c6r.d) {
                bVarI.N(349566675);
                listC = kotlin.collections.a.c(new yc8(q7u.c(bVarI).K0));
                bVarI.X(false);
            } else if ((c6rVar instanceof c6r.e) || (c6rVar instanceof c6r.c)) {
                bVarI.N(349570294);
                listC = kotlin.collections.a.c(new yc8(q7u.c(bVarI).n0));
                bVarI.X(false);
            } else {
                if (!z5) {
                    throw igg0.a(bVarI, 349562902, false);
                }
                bVarI.N(-2048138824);
                listC = ((c6r.f) c6rVar).b;
                if (listC == null) {
                    bVarI.N(349573498);
                    listC = kotlin.collections.b.k(new yc8(q7u.c(bVarI).x0), new yc8(q7u.c(bVarI).C0));
                    bVarI.X(false);
                } else {
                    bVarI.N(349573002);
                    bVarI.X(false);
                }
                bVarI.X(false);
            }
            List list = listC;
            if (z6) {
                bVarI.N(349579897);
                bVarI.X(false);
                listC2 = ((c6r.b) c6rVar).b;
            } else if (c6rVar instanceof c6r.d) {
                bVarI.N(349581625);
                bVarI.X(false);
                listC2 = ((c6r.d) c6rVar).b;
            } else if (c6rVar instanceof c6r.e) {
                bVarI.N(-2047819741);
                listC2 = ((c6r.e) c6rVar).b;
                if (listC2 == null) {
                    bVarI.N(349583791);
                    listC2 = kotlin.collections.a.c(new yc8(q7u.c(bVarI).A));
                } else {
                    bVarI.N(349583295);
                }
                bVarI.X(false);
                bVarI.X(false);
            } else if (c6rVar instanceof c6r.c) {
                bVarI.N(349586191);
                listC2 = kotlin.collections.a.c(new yc8(q7u.c(bVarI).A));
                bVarI.X(false);
            } else {
                if (!z5) {
                    throw igg0.a(bVarI, 349578276, false);
                }
                bVarI.N(349589554);
                listC2 = kotlin.collections.a.c(new yc8(q7u.c(bVarI).D));
                if (((c6r.f) c6rVar).b != null) {
                    listC2 = null;
                }
                bVarI.X(false);
            }
            List list2 = listC2;
            if (z6) {
                if (((c6r.b) c6rVar).b == null) {
                    f2 = 1.0f;
                } else {
                    f2 = 2.0f;
                }
            } else if (c6rVar instanceof c6r.d) {
                if (((c6r.d) c6rVar).b == null) {
                    f2 = 1.0f;
                } else {
                    f2 = 2.0f;
                }
            } else if (!(c6rVar instanceof c6r.e)) {
                if (z5) {
                    if (((c6r.f) c6rVar).b != null) {
                        f2 = 2.0f;
                    }
                } else if (!(c6rVar instanceof c6r.c)) {
                    wt40.a();
                    return;
                }
                f2 = 1.0f;
            } else if (((c6r.e) c6rVar).b == null) {
                f2 = 1.0f;
            } else {
                f2 = 2.0f;
            }
            if (z5 || (c6rVar instanceof c6r.c)) {
                bVarI.N(349617206);
                pmg0Var = q7u.f(bVarI).d;
                bVarI.X(false);
            } else {
                bVarI.N(349618198);
                pmg0Var = q7u.f(bVarI).e;
                bVarI.X(false);
            }
            pmg0 pmg0Var2 = pmg0Var;
            yje0 yje0VarA = sia0.a(j, null, "textColor", bVarI, 384, 10);
            yje0 yje0VarA2 = ff0.a(f2, null, "borderWidth", bVarI, 384, 10);
            if (list.isEmpty()) {
                long j2 = yc8.l;
                listK = kotlin.collections.b.k(new yc8(j2), new yc8(j2));
            } else {
                listK = list.size() == 1 ? kotlin.collections.b.k(CollectionsKt.V(list), CollectionsKt.V(list)) : kotlin.collections.b.k(CollectionsKt.V(list), CollectionsKt.d0(list));
            }
            yje0 yje0VarA3 = sia0.a(((yc8) listK.get(0)).a, null, "bgStart", bVarI, 384, 10);
            yje0 yje0VarA4 = sia0.a(((yc8) listK.get(1)).a, null, "bgEnd", bVarI, 384, 10);
            yc8 yc8Var = (yc8) yje0VarA3.getValue();
            long j3 = yc8Var.a;
            yc8 yc8Var2 = (yc8) yje0VarA4.getValue();
            long j4 = yc8Var2.a;
            List listK3 = kotlin.collections.b.k(yc8Var, yc8Var2);
            fh5.a aVar3 = fh5.a;
            cqs cqsVarI = fh5.a.i(aVar3, listK3, 0.0f, 0.0f, 14);
            if (list2 == null || list2.isEmpty()) {
                bVarI.N(349651141);
                listK2 = kotlin.collections.b.k(new yc8(q7u.c(bVarI).A), new yc8(q7u.c(bVarI).A));
                bVarI.X(false);
            } else if (list2.size() == 1) {
                bVarI.N(349654065);
                bVarI.X(false);
                listK2 = kotlin.collections.b.k(CollectionsKt.V(list2), CollectionsKt.V(list2));
            } else {
                bVarI.N(349656592);
                bVarI.X(false);
                listK2 = kotlin.collections.b.k(CollectionsKt.V(list2), CollectionsKt.d0(list2));
            }
            List list3 = listK2;
            yje0 yje0VarA5 = sia0.a(((yc8) list3.get(0)).a, null, "borderStart", bVarI, 384, 10);
            yje0 yje0VarA6 = sia0.a(((yc8) list3.get(1)).a, null, "borderEnd", bVarI, 384, 10);
            yc8 yc8Var3 = (yc8) yje0VarA5.getValue();
            long j5 = yc8Var3.a;
            yc8 yc8Var4 = (yc8) yje0VarA6.getValue();
            long j6 = yc8Var4.a;
            cqs cqsVarI2 = fh5.a.i(aVar3, kotlin.collections.b.k(yc8Var3, yc8Var4), 0.0f, 0.0f, 14);
            if (z6) {
                bVarI.N(349670946);
                pair2 = new Pair(Integer.valueOf(R.drawable.ic_snow), new yc8(q7u.c(bVarI).N0));
                z = false;
                bVarI.X(false);
            } else {
                if (c6rVar instanceof c6r.d) {
                    bVarI.N(349673791);
                    pair2 = new Pair(Integer.valueOf(R.drawable.ic_fire), new yc8(q7u.c(bVarI).j));
                    z = false;
                    bVarI.X(false);
                } else {
                    z = false;
                    bVarI.N(-2044955094);
                    bVarI.X(false);
                    pair = null;
                }
                d.a aVar4 = d.a.b;
                d dVarR = j.r(aVar4, f);
                lb4 lb4Var = ut.a.a;
                huv huvVarC = kd5.c(lb4Var, z);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarR);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarE = j.e(aVar4, 1.0f);
                ym60 ym60Var = zm60.a;
                d dVarB = f95.b(androidx.compose.foundation.a.a(dVarE, cqsVarI, ym60Var, 0.0f, 4), ((zff) yje0VarA2.getValue()).a, cqsVarI2, ym60Var);
                huv huvVarC2 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                d dVarA = vz7.a(j.e(aVar4, 1.0f), ym60Var);
                pg60 pg60VarB = mg60.b(0.0f, 7, 0L, false);
                boolean z7 = c6rVar instanceof c6r.a;
                if ((i2 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i2 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z3 | z2;
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (!z4 || objY == c0041a) {
                    function2 = function1;
                    objY = new vfq(c6rVar, function2);
                    bVarI.r(objY);
                } else {
                    function2 = function1;
                }
                Function0 function0 = (Function0) objY;
                ym60 ym60Var2 = c9q.a;
                dVarA.getClass();
                function0.getClass();
                d dVarA2 = c.a(dVarA, hyn.a, new y8q(pg60VarB, z7, function0));
                huv huvVarC3 = kd5.c(lb4Var, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                lb4 lb4Var2 = ut.a.e;
                androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                rkg0.d(String.valueOf(c6rVar.getNumber()), dVar2.b(aVar4, lb4Var2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var2, ((yc8) yje0VarA.getValue()).a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, 0, 0, 131068);
                bVarI.X(true);
                bVarI.X(true);
                d dVarB2 = dVar2.b(aVar4, ut.a.i);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new wfq();
                    bVarI.r(objY2);
                }
                androidx.compose.animation.a.b(pair, dVarB2, (Function1) objY2, null, "iconAnimation", null, dg9.a, bVarI, 1597824, 40);
                bVarI = bVarI;
                bVarI.X(true);
            }
            pair = pair2;
            d.a aVar5 = d.a.b;
            d dVarR2 = j.r(aVar5, f);
            lb4 lb4Var3 = ut.a.a;
            huv huvVarC4 = kd5.c(lb4Var3, z);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarR2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC4, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS4, dVar3);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC4, cVar2);
            d dVarE2 = j.e(aVar5, 1.0f);
            ym60 ym60Var3 = zm60.a;
            d dVarB3 = f95.b(androidx.compose.foundation.a.a(dVarE2, cqsVarI, ym60Var3, 0.0f, 4), ((zff) yje0VarA2.getValue()).a, cqsVarI2, ym60Var3);
            huv huvVarC5 = kd5.c(lb4Var3, false);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC5, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            d dVarA3 = vz7.a(j.e(aVar5, 1.0f), ym60Var3);
            pg60 pg60VarB2 = mg60.b(0.0f, 7, 0L, false);
            boolean z8 = c6rVar instanceof c6r.a;
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i2 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z3 | z2;
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (z4) {
                function2 = function1;
                objY = new vfq(c6rVar, function2);
                bVarI.r(objY);
            } else {
                function2 = function1;
                objY = new vfq(c6rVar, function2);
                bVarI.r(objY);
            }
            Function0 function3 = (Function0) objY;
            ym60 ym60Var4 = c9q.a;
            dVarA3.getClass();
            function3.getClass();
            d dVarA4 = c.a(dVarA3, hyn.a, new y8q(pg60VarB2, z8, function3));
            huv huvVarC6 = kd5.c(lb4Var3, false);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarA4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC6, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar2);
            lb4 lb4Var4 = ut.a.e;
            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
            rkg0.d(String.valueOf(c6rVar.getNumber()), dVar4.b(aVar5, lb4Var4), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var2, ((yc8) yje0VarA.getValue()).a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, 0, 0, 131068);
            bVarI.X(true);
            bVarI.X(true);
            d dVarB4 = dVar4.b(aVar5, ut.a.i);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new wfq();
                bVarI.r(objY2);
            }
            androidx.compose.animation.a.b(pair, dVarB4, (Function1) objY2, null, "iconAnimation", null, dg9.a, bVarI, 1597824, 40);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xfq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    yfq.e(c6rVar, f, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, a aVar, final d dVar, final String str) {
        b bVarI = aVar.i(1393151187);
        int i2 = i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = h.h(dVar, ((n6c0) bVarI.O(p6c0.a)).e, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            vle0 vle0Var = w5c0.a;
            p2f.b(layoutWeightElement, 0.5f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 0);
            rkg0.d(str, h.h(d.a.b, 8.0f, 0.0f, 2), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, ((i2 >> 3) & 14) | 48, 0, 131064);
            bVarI = bVarI;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            p2f.b(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.5f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: rfq
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yfq.f(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
