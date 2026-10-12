package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.worldcup.config.domain.model.WorldCupRelatedGame;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ktj {
    public static final void a(final WorldCupRelatedGame worldCupRelatedGame, final Function1<? super WorldCupRelatedGame, Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1848674712);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(worldCupRelatedGame) : bVarI.A(worldCupRelatedGame) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        boolean z = false;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String thumbnailUrl = worldCupRelatedGame.getThumbnailUrl();
            d dVarA = vz7.a(j.r(d.a.b, 88.0f), zm60.c(8.0f));
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(worldCupRelatedGame))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: gtj
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(worldCupRelatedGame);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            xia0.a(thumbnailUrl, null, androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), null, null, null, null, bVarI, 48, 2040);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: htj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ktj.a(worldCupRelatedGame, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:67:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f9  */
    public static final void b(List<WorldCupRelatedGame> list, Function1<? super WorldCupRelatedGame, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final Function1<? super WorldCupRelatedGame, Unit> function2;
        boolean z;
        boolean z2;
        Object objY;
        final List<WorldCupRelatedGame> list2 = list;
        list2.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-64777760);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list2) : bVarI.A(list2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
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
            rkg0.d(vw40.a(R.string.world_cup_tournament__special_games, new Object[0], bVarI), h.j(aVar2, 10.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
            int i3 = i2;
            yzd0.b(null, false, null, udg0.a(384, 2, td8.a(R.color.text_brand_sub_primary_d_lighter, bVarI), bVarI), h.a(10.0f, 0.0f, 2), 4.0f, false, null, udg0.d, function0, bb9.a, null, bb9.b, bVarI, 221184 | ((i2 << 21) & 1879048192), 390, 2247);
            bVarI = bVarI;
            bVarI.X(true);
            d dVarG2 = j.g(aVar2, 1.0f);
            uw0.i iVar = new uw0.i(10.0f, true, new rw0(0));
            h400 h400Var = new h400(10.0f, 10.0f, 10.0f, 10.0f);
            if ((i3 & 14) != 4) {
                if ((i3 & 8) != 0) {
                    list2 = list;
                    if (bVarI.A(list2)) {
                    }
                    z2 = ((i3 & 112) == 32) | z;
                    objY = bVarI.y();
                    if (!z2 || objY == a.C0040a.a) {
                        function2 = function1;
                        objY = new Function1() { // from class: itj
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                final List list3 = list2;
                                int size = list3.size();
                                etj etjVar = new etj(list3, 0);
                                final Function1 function3 = function2;
                                f9s.e(f9sVar, size, etjVar, new ex8(343492310, new ejj() { // from class: ftj
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                        int iIntValue = ((Integer) obj3).intValue();
                                        a aVar4 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        ((p5s) obj2).getClass();
                                        if ((iIntValue2 & 48) == 0) {
                                            iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                        }
                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                            ktj.a((WorldCupRelatedGame) list3.get(iIntValue), function3, aVar4, WorldCupRelatedGame.$stable);
                                        } else {
                                            aVar4.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 4);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    } else {
                        function2 = function1;
                    }
                    g3s.b(dVarG2, null, h400Var, iVar, null, null, false, null, (Function1) objY, bVarI, 24966, 490);
                    bVarI.X(true);
                } else {
                    list2 = list;
                }
                z = false;
                z2 = ((i3 & 112) == 32) | z;
                objY = bVarI.y();
                if (z2) {
                    function2 = function1;
                    objY = new Function1() { // from class: itj
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            final List list3 = list2;
                            int size = list3.size();
                            etj etjVar = new etj(list3, 0);
                            final Function1 function3 = function2;
                            f9s.e(f9sVar, size, etjVar, new ex8(343492310, new ejj() { // from class: ftj
                                @Override // defpackage.ejj
                                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                    int iIntValue = ((Integer) obj3).intValue();
                                    a aVar4 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((p5s) obj2).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        ktj.a((WorldCupRelatedGame) list3.get(iIntValue), function3, aVar4, WorldCupRelatedGame.$stable);
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 4);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    function2 = function1;
                    objY = new Function1() { // from class: itj
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            final List list3 = list2;
                            int size = list3.size();
                            etj etjVar = new etj(list3, 0);
                            final Function1 function3 = function2;
                            f9s.e(f9sVar, size, etjVar, new ex8(343492310, new ejj() { // from class: ftj
                                @Override // defpackage.ejj
                                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                    int iIntValue = ((Integer) obj3).intValue();
                                    a aVar4 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((p5s) obj2).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        ktj.a((WorldCupRelatedGame) list3.get(iIntValue), function3, aVar4, WorldCupRelatedGame.$stable);
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 4);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                g3s.b(dVarG2, null, h400Var, iVar, null, null, false, null, (Function1) objY, bVarI, 24966, 490);
                bVarI.X(true);
            } else {
                list2 = list;
            }
            z = true;
            z2 = ((i3 & 112) == 32) | z;
            objY = bVarI.y();
            if (z2) {
                function2 = function1;
                objY = new Function1() { // from class: itj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final List list3 = list2;
                        int size = list3.size();
                        etj etjVar = new etj(list3, 0);
                        final Function1 function3 = function2;
                        f9s.e(f9sVar, size, etjVar, new ex8(343492310, new ejj() { // from class: ftj
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    ktj.a((WorldCupRelatedGame) list3.get(iIntValue), function3, aVar4, WorldCupRelatedGame.$stable);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true), 4);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                function2 = function1;
                objY = new Function1() { // from class: itj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final List list3 = list2;
                        int size = list3.size();
                        etj etjVar = new etj(list3, 0);
                        final Function1 function3 = function2;
                        f9s.e(f9sVar, size, etjVar, new ex8(343492310, new ejj() { // from class: ftj
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    ktj.a((WorldCupRelatedGame) list3.get(iIntValue), function3, aVar4, WorldCupRelatedGame.$stable);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true), 4);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.b(dVarG2, null, h400Var, iVar, null, null, false, null, (Function1) objY, bVarI, 24966, 490);
            bVarI.X(true);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jtj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ktj.b(list2, function2, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
