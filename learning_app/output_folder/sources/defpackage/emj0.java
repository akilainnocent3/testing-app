package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class emj0 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.virtuallobby.component.getstarted.content.VirtualLobbyGetStartedBottomSheetContentKt$VirtualLobbyGetStartedBottomSheetContent$2$2$1$1$1$1$1", f = "VirtualLobbyGetStartedBottomSheetContent.kt", l = {153}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m9s m9sVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = m9sVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                pi70 pi70Var = m9s.x;
                if (this.b.f(0, 0, this) == nebVar) {
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

    public static final class b implements Function0<Unit> {
        public final /* synthetic */ Function2<String, String, Unit> a;
        public final /* synthetic */ nmj0.b b;

        public b(Function2 function2, nmj0.b bVar) {
            this.a = function2;
            this.b = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            nmj0.b bVar = this.b;
            this.a.invoke(bVar.b, bVar.c);
            return Unit.a;
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class d implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function2 b;

        public d(List list, Function2 function2) {
            this.a = list;
            this.b = function2;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                nmj0 nmj0Var = (nmj0) this.a.get(iIntValue);
                aVar2.N(-1599226798);
                if (nmj0Var instanceof nmj0.e) {
                    aVar2.N(-1599183771);
                    String str = ((nmj0.e) nmj0Var).a;
                    if (StringsKt.U(str)) {
                        aVar2.N(-1599014356);
                        aVar2.H();
                    } else {
                        aVar2.N(-1599127754);
                        umj0.a(str, aVar2, 0);
                        aVar2.H();
                    }
                    aVar2.H();
                } else if (nmj0Var instanceof nmj0.c) {
                    aVar2.N(-1598910785);
                    String str2 = ((nmj0.c) nmj0Var).a;
                    if (StringsKt.U(str2)) {
                        aVar2.N(-1598735604);
                        aVar2.H();
                    } else {
                        aVar2.N(-1598854768);
                        smj0.a(str2, aVar2, 0);
                        aVar2.H();
                    }
                    aVar2.H();
                } else if (nmj0Var instanceof nmj0.d) {
                    aVar2.N(-1598636249);
                    String str3 = ((nmj0.d) nmj0Var).a;
                    if (StringsKt.U(str3)) {
                        aVar2.N(-1598468756);
                        aVar2.H();
                    } else {
                        aVar2.N(-1598580232);
                        tmj0.a(str3, aVar2, 0);
                        aVar2.H();
                    }
                    aVar2.H();
                } else if (nmj0Var instanceof nmj0.a) {
                    aVar2.N(-1598368006);
                    String str4 = ((nmj0.a) nmj0Var).a;
                    if (StringsKt.U(str4)) {
                        aVar2.N(-1598188020);
                        aVar2.H();
                    } else {
                        aVar2.N(-1598308145);
                        pmj0.a(str4, aVar2, 0);
                        aVar2.H();
                    }
                    aVar2.H();
                } else {
                    if (!(nmj0Var instanceof nmj0.b)) {
                        throw wg.a(-1852703279, aVar2);
                    }
                    aVar2.N(-1598070313);
                    nmj0.b bVar = (nmj0.b) nmj0Var;
                    String str5 = bVar.a;
                    Function2 function2 = this.b;
                    boolean zM = aVar2.M(nmj0Var) | aVar2.M(function2);
                    Object objY = aVar2.y();
                    if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new b(function2, bVar);
                        aVar2.r(objY);
                    }
                    qmj0.a(0, aVar2, str5, (Function0) objY);
                    aVar2.H();
                }
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:103:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:106:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:107:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:111:0x042e  */
    /* JADX WARN: Code duplicated, block: B:113:0x043b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0469  */
    /* JADX WARN: Code duplicated, block: B:116:0x046b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0477  */
    /* JADX WARN: Code duplicated, block: B:123:0x047f  */
    /* JADX WARN: Code duplicated, block: B:82:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:84:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:89:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:94:0x0308  */
    /* JADX WARN: Code duplicated, block: B:96:0x0374  */
    /* JADX WARN: Code duplicated, block: B:99:0x03e7  */
    public static final void a(final androidx.compose.ui.d dVar, final inj0 inj0Var, final Function2<? super String, ? super String, Unit> function2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function2<? super String, ? super String, Unit> function3;
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function4;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        int iHashCode;
        androidx.compose.ui.d.a aVar2;
        int i3;
        m9s m9sVar;
        androidx.compose.ui.d.a aVar3;
        int i4;
        boolean z;
        boolean z2;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a3;
        wlj0 wlj0Var;
        boolean z3;
        boolean zA;
        Object objY2;
        dVar.getClass();
        inj0Var.getClass();
        function2.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-837233715);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i5 = i2 | (bVarI.M(inj0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i5 |= bVarI.A(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            Object objY3 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = androidx.compose.runtime.a.C0040a.a;
            if (objY3 == c0041a4) {
                objY3 = k.a(0);
                bVarI.r(objY3);
            }
            final c5x c5xVar = (c5x) objY3;
            final onn<hnj0> onnVar = inj0Var.a;
            final hnj0 hnj0Var = (hnj0) CollectionsKt.X(c5xVar.D(), onnVar);
            if (hnj0Var == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function4 = new Function2() { // from class: xlj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            emj0.a(dVar, inj0Var, function2, function0, (a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                }
            } else {
                final m9s m9sVarA = q9s.a(0, 3, bVarI);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a4) {
                    objY4 = w4g.i(kotlin.coroutines.e.a, bVarI);
                    bVarI.r(objY4);
                }
                final keb kebVar = (keb) objY4;
                androidx.compose.ui.d dVarA = androidx.compose.ui.platform.d.a(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), q7u.c(bVarI).b1, d750.a), "get_start_dialog_view");
                Object objY5 = bVarI.y();
                if (objY5 == c0041a4) {
                    objY5 = new ylj0();
                    bVarI.r(objY5);
                }
                androidx.compose.ui.d dVarB = qy80.b(dVarA, false, (Function1) objY5);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar2);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                androidx.compose.ui.d.a aVar5 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarI = h.i(j.g(aVar5, 1.0f), q7u.e(bVarI).h, q7u.e(bVarI).h, q7u.e(bVarI).h, q7u.e(bVarI).c);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarI);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                int i6 = i5;
                rkg0.d(vw40.a(R.string.common_helps__how_to_play, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).d, bVarI, 0, 0, 131064);
                s800 s800VarA = u800.a(R.drawable.ic_cancel, 0, bVarI);
                String strA = vw40.a(R.string.common_functions__close, new Object[0], bVarI);
                androidx.compose.ui.d dVarR = j.r(h.j(sfw.h(aVar5, "virtual_lobby_get_start_close"), q7u.e(bVarI).f, 0.0f, 0.0f, 0.0f, 14), 16.0f);
                boolean z4 = (i6 & 7168) == 2048;
                Object objY6 = bVarI.y();
                if (z4) {
                    c0041a = c0041a4;
                } else {
                    c0041a = c0041a4;
                    if (objY6 == c0041a) {
                    }
                    c0041a2 = c0041a;
                    ihn.b(s800VarA, strA, androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY6, 15), q7u.c(bVarI).P, bVarI, 0, 0);
                    bVarI.X(true);
                    androidx.compose.ui.d dVarJ = h.j(j.i(j.g(aVar5, 1.0f), 56.0f), 0.0f, q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).e, 5);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarJ);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, bVar);
                    umi0.a(bVarI, rv00VarS3, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    if (onnVar.size() == 1) {
                        bVarI.N(-408074142);
                        i3 = i6;
                        aVar2 = aVar5;
                        rkg0.d(vw40.a(R.string.sporty_soccer__get_started, new Object[0], bVarI), sfw.h(j.g(aVar5, 1.0f), "virtual_lobby_get_start_title"), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).e, bVarI, 48, 0, 130040);
                        bVarI = bVarI;
                        bVarI.X(false);
                        m9sVar = m9sVarA;
                    } else {
                        aVar2 = aVar5;
                        i3 = i6;
                        bVarI.N(-407571787);
                        int iD = c5xVar.D();
                        long j = yc8.l;
                        m9sVar = m9sVarA;
                        snc.a(iD, null, j, j, q7u.e(bVarI).f, 0.0f, true, q8a.a, q8a.b, fx8.b(1242447, new Function2() { // from class: zlj0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                long j2;
                                a aVar6 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final int i7 = 0;
                                    for (Object obj3 : onnVar) {
                                        int i8 = i7 + 1;
                                        if (i7 < 0) {
                                            b.q();
                                            throw null;
                                        }
                                        final hnj0 hnj0Var2 = (hnj0) obj3;
                                        final c5x c5xVar2 = c5xVar;
                                        final boolean z5 = i7 == c5xVar2.D();
                                        boolean zD = aVar6.d(i7);
                                        final keb kebVar2 = kebVar;
                                        boolean zA2 = zD | aVar6.A(kebVar2);
                                        final m9s m9sVar2 = m9sVarA;
                                        boolean zM = zA2 | aVar6.M(m9sVar2);
                                        Object objY7 = aVar6.y();
                                        if (zM || objY7 == a.C0040a.a) {
                                            objY7 = new Function0() { // from class: cmj0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    c5xVar2.k(i7);
                                                    sp5.c(kebVar2, null, null, new emj0.a(m9sVar2, null), 3);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar6.r(objY7);
                                        }
                                        Function0 function1 = (Function0) objY7;
                                        d dVarA2 = vz7.a(j.i(d.a.b, 28.0f), zm60.c(16.0f));
                                        if (z5) {
                                            aVar6.N(1190800865);
                                            j2 = ((t5c0) aVar6.O(w5c0.a)).x0;
                                            aVar6.H();
                                        } else {
                                            aVar6.N(1190914573);
                                            aVar6.H();
                                            j2 = yc8.l;
                                        }
                                        d2g0.a(z5, function1, androidx.compose.foundation.a.b(dVarA2, j2, d750.a), false, 0L, 0L, fx8.b(357091271, new cjj() { // from class: dmj0
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                Pair pair;
                                                a aVar7 = (a) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                ((af8) obj4).getClass();
                                                if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    if (z5) {
                                                        aVar7.N(-527862096);
                                                        pair = new Pair(new yc8(((t5c0) aVar7.O(w5c0.a)).o), ((s6c0) aVar7.O(t6c0.a)).n);
                                                        aVar7.H();
                                                    } else {
                                                        aVar7.N(-527750155);
                                                        pair = new Pair(new yc8(((t5c0) aVar7.O(w5c0.a)).b), ((s6c0) aVar7.O(t6c0.a)).o);
                                                        aVar7.H();
                                                    }
                                                    long j3 = ((yc8) pair.a).a;
                                                    pmg0 pmg0Var = (pmg0) pair.b;
                                                    hnj0 hnj0Var3 = hnj0Var2;
                                                    rkg0.d(hnj0Var3.a, h.h(sfw.h(d.a.b, hnj0Var3.b), ((n6c0) aVar7.O(p6c0.a)).e, 0.0f, 2), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, pmg0Var, aVar7, 0, 24576, 114680);
                                                } else {
                                                    aVar7.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar6), aVar6, 12582912, 120);
                                        i7 = i8;
                                    }
                                } else {
                                    aVar6.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 920325504, 2);
                        bVarI = bVarI;
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                    p2f.b(null, 1.0f, q7u.c(bVarI).F, bVarI, 48, 1);
                    aVar3 = aVar2;
                    androidx.compose.ui.d dVarA2 = e3v.a(1.0f, j.g(aVar3, 1.0f), true);
                    boolean zA2 = bVarI.A(hnj0Var);
                    i4 = i3 & 896;
                    if (i4 == 256) {
                        z = true;
                    } else {
                        z = false;
                    }
                    z2 = zA2 | z;
                    objY = bVarI.y();
                    if (z2) {
                        c0041a3 = c0041a2;
                    } else {
                        c0041a3 = c0041a2;
                        if (objY == c0041a3) {
                        }
                        androidx.compose.runtime.a.C0040a.C0041a c0041a5 = c0041a3;
                        g3s.a(dVarA2, m9sVar, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 508);
                        wlj0Var = hnj0Var.d;
                        if (wlj0Var == null) {
                            bVarI.N(-1789145851);
                            bVarI.X(false);
                            function3 = function2;
                        } else {
                            bVarI.N(-1789145850);
                            androidx.compose.ui.d dVarJ2 = h.j(j.g(aVar3, 1.0f), q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).f, q7u.e(bVarI).g, 2);
                            String str = wlj0Var.a;
                            k8c0 k8c0Var = e7b.b;
                            if (i4 == 256) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            zA = bVarI.A(wlj0Var) | z3;
                            objY2 = bVarI.y();
                            if (!zA || objY2 == c0041a5) {
                                function3 = function2;
                                objY2 = new f85(1, function3, wlj0Var);
                                bVarI.r(objY2);
                            } else {
                                function3 = function2;
                            }
                            j7b.a(dVarJ2, false, str, null, k8c0Var, null, null, null, null, (Function0) objY2, bVarI, 0, 490);
                            Unit unit = Unit.a;
                            bVarI.X(false);
                        }
                        bVarI.X(true);
                    }
                    objY = new Function1() { // from class: amj0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            onn<nmj0> onnVar2 = hnj0Var.c;
                            f9sVar.c(onnVar2.size(), null, new emj0.c(onnVar2), new ex8(802480018, new emj0.d(onnVar2, function2), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                    androidx.compose.runtime.a.C0040a.C0041a c0041a6 = c0041a3;
                    g3s.a(dVarA2, m9sVar, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 508);
                    wlj0Var = hnj0Var.d;
                    if (wlj0Var == null) {
                        bVarI.N(-1789145851);
                        bVarI.X(false);
                        function3 = function2;
                    } else {
                        bVarI.N(-1789145850);
                        androidx.compose.ui.d dVarJ3 = h.j(j.g(aVar3, 1.0f), q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).f, q7u.e(bVarI).g, 2);
                        String str2 = wlj0Var.a;
                        k8c0 k8c0Var2 = e7b.b;
                        if (i4 == 256) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        zA = bVarI.A(wlj0Var) | z3;
                        objY2 = bVarI.y();
                        if (zA) {
                            function3 = function2;
                            objY2 = new f85(1, function3, wlj0Var);
                            bVarI.r(objY2);
                        } else {
                            function3 = function2;
                            objY2 = new f85(1, function3, wlj0Var);
                            bVarI.r(objY2);
                        }
                        j7b.a(dVarJ3, false, str2, null, k8c0Var2, null, null, null, null, (Function0) objY2, bVarI, 0, 490);
                        Unit unit2 = Unit.a;
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                }
                objY6 = new alo(function0, 2);
                bVarI.r(objY6);
                c0041a2 = c0041a;
                ihn.b(s800VarA, strA, androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY6, 15), q7u.c(bVarI).P, bVarI, 0, 0);
                bVarI.X(true);
                androidx.compose.ui.d dVarJ4 = h.j(j.i(j.g(aVar5, 1.0f), 56.0f), 0.0f, q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).e, 5);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarJ4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS4, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                if (onnVar.size() == 1) {
                    bVarI.N(-408074142);
                    i3 = i6;
                    aVar2 = aVar5;
                    rkg0.d(vw40.a(R.string.sporty_soccer__get_started, new Object[0], bVarI), sfw.h(j.g(aVar5, 1.0f), "virtual_lobby_get_start_title"), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).e, bVarI, 48, 0, 130040);
                    bVarI = bVarI;
                    bVarI.X(false);
                    m9sVar = m9sVarA;
                } else {
                    aVar2 = aVar5;
                    i3 = i6;
                    bVarI.N(-407571787);
                    int iD2 = c5xVar.D();
                    long j2 = yc8.l;
                    m9sVar = m9sVarA;
                    snc.a(iD2, null, j2, j2, q7u.e(bVarI).f, 0.0f, true, q8a.a, q8a.b, fx8.b(1242447, new Function2() { // from class: zlj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            long j3;
                            a aVar6 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final int i7 = 0;
                                for (Object obj3 : onnVar) {
                                    int i8 = i7 + 1;
                                    if (i7 < 0) {
                                        b.q();
                                        throw null;
                                    }
                                    final hnj0 hnj0Var2 = (hnj0) obj3;
                                    final c5x c5xVar2 = c5xVar;
                                    final boolean z5 = i7 == c5xVar2.D();
                                    boolean zD = aVar6.d(i7);
                                    final keb kebVar2 = kebVar;
                                    boolean zA3 = zD | aVar6.A(kebVar2);
                                    final m9s m9sVar2 = m9sVarA;
                                    boolean zM = zA3 | aVar6.M(m9sVar2);
                                    Object objY7 = aVar6.y();
                                    if (zM || objY7 == a.C0040a.a) {
                                        objY7 = new Function0() { // from class: cmj0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                c5xVar2.k(i7);
                                                sp5.c(kebVar2, null, null, new emj0.a(m9sVar2, null), 3);
                                                return Unit.a;
                                            }
                                        };
                                        aVar6.r(objY7);
                                    }
                                    Function0 function1 = (Function0) objY7;
                                    d dVarA3 = vz7.a(j.i(d.a.b, 28.0f), zm60.c(16.0f));
                                    if (z5) {
                                        aVar6.N(1190800865);
                                        j3 = ((t5c0) aVar6.O(w5c0.a)).x0;
                                        aVar6.H();
                                    } else {
                                        aVar6.N(1190914573);
                                        aVar6.H();
                                        j3 = yc8.l;
                                    }
                                    d2g0.a(z5, function1, androidx.compose.foundation.a.b(dVarA3, j3, d750.a), false, 0L, 0L, fx8.b(357091271, new cjj() { // from class: dmj0
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            Pair pair;
                                            a aVar7 = (a) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            ((af8) obj4).getClass();
                                            if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                if (z5) {
                                                    aVar7.N(-527862096);
                                                    pair = new Pair(new yc8(((t5c0) aVar7.O(w5c0.a)).o), ((s6c0) aVar7.O(t6c0.a)).n);
                                                    aVar7.H();
                                                } else {
                                                    aVar7.N(-527750155);
                                                    pair = new Pair(new yc8(((t5c0) aVar7.O(w5c0.a)).b), ((s6c0) aVar7.O(t6c0.a)).o);
                                                    aVar7.H();
                                                }
                                                long j4 = ((yc8) pair.a).a;
                                                pmg0 pmg0Var = (pmg0) pair.b;
                                                hnj0 hnj0Var3 = hnj0Var2;
                                                rkg0.d(hnj0Var3.a, h.h(sfw.h(d.a.b, hnj0Var3.b), ((n6c0) aVar7.O(p6c0.a)).e, 0.0f, 2), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, pmg0Var, aVar7, 0, 24576, 114680);
                                            } else {
                                                aVar7.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar6), aVar6, 12582912, 120);
                                    i7 = i8;
                                }
                            } else {
                                aVar6.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 920325504, 2);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                bVarI.X(true);
                p2f.b(null, 1.0f, q7u.c(bVarI).F, bVarI, 48, 1);
                aVar3 = aVar2;
                androidx.compose.ui.d dVarA3 = e3v.a(1.0f, j.g(aVar3, 1.0f), true);
                boolean zA3 = bVarI.A(hnj0Var);
                i4 = i3 & 896;
                if (i4 == 256) {
                    z = true;
                } else {
                    z = false;
                }
                z2 = zA3 | z;
                objY = bVarI.y();
                if (z2) {
                    c0041a3 = c0041a2;
                    if (objY == c0041a3) {
                    }
                    androidx.compose.runtime.a.C0040a.C0041a c0041a7 = c0041a3;
                    g3s.a(dVarA3, m9sVar, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 508);
                    wlj0Var = hnj0Var.d;
                    if (wlj0Var == null) {
                        bVarI.N(-1789145851);
                        bVarI.X(false);
                        function3 = function2;
                    } else {
                        bVarI.N(-1789145850);
                        androidx.compose.ui.d dVarJ5 = h.j(j.g(aVar3, 1.0f), q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).f, q7u.e(bVarI).g, 2);
                        String str3 = wlj0Var.a;
                        k8c0 k8c0Var3 = e7b.b;
                        if (i4 == 256) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        zA = bVarI.A(wlj0Var) | z3;
                        objY2 = bVarI.y();
                        if (zA) {
                            function3 = function2;
                            objY2 = new f85(1, function3, wlj0Var);
                            bVarI.r(objY2);
                        } else {
                            function3 = function2;
                            objY2 = new f85(1, function3, wlj0Var);
                            bVarI.r(objY2);
                        }
                        j7b.a(dVarJ5, false, str3, null, k8c0Var3, null, null, null, null, (Function0) objY2, bVarI, 0, 490);
                        Unit unit3 = Unit.a;
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                } else {
                    c0041a3 = c0041a2;
                }
                objY = new Function1() { // from class: amj0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        onn<nmj0> onnVar2 = hnj0Var.c;
                        f9sVar.c(onnVar2.size(), null, new emj0.c(onnVar2), new ex8(802480018, new emj0.d(onnVar2, function2), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
                androidx.compose.runtime.a.C0040a.C0041a c0041a8 = c0041a3;
                g3s.a(dVarA3, m9sVar, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 508);
                wlj0Var = hnj0Var.d;
                if (wlj0Var == null) {
                    bVarI.N(-1789145851);
                    bVarI.X(false);
                    function3 = function2;
                } else {
                    bVarI.N(-1789145850);
                    androidx.compose.ui.d dVarJ6 = h.j(j.g(aVar3, 1.0f), q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).f, q7u.e(bVarI).g, 2);
                    String str4 = wlj0Var.a;
                    k8c0 k8c0Var4 = e7b.b;
                    if (i4 == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zA = bVarI.A(wlj0Var) | z3;
                    objY2 = bVarI.y();
                    if (zA) {
                        function3 = function2;
                        objY2 = new f85(1, function3, wlj0Var);
                        bVarI.r(objY2);
                    } else {
                        function3 = function2;
                        objY2 = new f85(1, function3, wlj0Var);
                        bVarI.r(objY2);
                    }
                    j7b.a(dVarJ6, false, str4, null, k8c0Var4, null, null, null, null, (Function0) objY2, bVarI, 0, 490);
                    Unit unit4 = Unit.a;
                    bVarI.X(false);
                }
                bVarI.X(true);
            }
            eVarZ.d = function4;
        }
        function3 = function2;
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function2<? super String, ? super String, Unit> function5 = function3;
            function4 = new Function2() { // from class: bmj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    emj0.a(dVar, inj0Var, function5, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function4;
        }
    }
}
