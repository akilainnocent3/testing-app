package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.sportystories.domain.entity.Story;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ope0 {
    public static final void a(final List<Story> list, final Function1<? super Story, Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-1613621839);
        int i2 = (bVarI.M(list) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarJ = h.j(d.a.b, 0.0f, 8.0f, 0.0f, 4.0f, 5);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            h400 h400VarA = h.a(8.0f, 0.0f, 2);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: jpe0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final List list2 = list;
                        int size = list2.size();
                        final Function1 function2 = function1;
                        f9s.e(f9sVar, size, null, new ex8(66471517, new ejj() { // from class: lpe0
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar2 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar2.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    final Story story = (Story) list2.get(iIntValue);
                                    final Function1 function3 = function2;
                                    boolean zM = aVar2.M(function3) | aVar2.A(story);
                                    Object objY2 = aVar2.y();
                                    if (zM || objY2 == a.C0040a.a) {
                                        objY2 = new Function0() { // from class: mpe0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function3.invoke(story);
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY2);
                                    }
                                    ope0.c(story, iIntValue, (Function0) objY2, aVar2, Story.$stable | (iIntValue2 & 112));
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 6);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.b(dVarJ, null, h400VarA, iVar, null, null, false, null, (Function1) objY, bVarI, 24966, 490);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, list, function1) { // from class: kpe0
                public final /* synthetic */ List a;
                public final /* synthetic */ Function1 b;

                {
                    this.a = list;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ope0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(bom bomVar, final ppe0 ppe0Var, a aVar, final int i) {
        final bom bomVar2;
        final ppe0 ppe0Var2;
        b bVarI = aVar.i(310885083);
        int i2 = (bVarI.A(bomVar) ? 4 : 2) | i | (bVarI.A(ppe0Var) ? 32 : 16);
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            m6x m6xVarC = q7i.c(ppe0Var.y, bVarI, 0, 7);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            ppe0.a aVar2 = (ppe0.a) m6xVarC.getValue();
            if (aVar2 instanceof ppe0.a.c) {
                bVarI.N(1628392269);
                ppe0.a.c cVar = (ppe0.a.c) aVar2;
                List<Story> list = cVar.a;
                if ((i2 & 112) != 32 && !bVarI.A(ppe0Var)) {
                    z = false;
                }
                Object objY2 = bVarI.y();
                if (z || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: hpe0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String storyId;
                            Integer numG1;
                            Story story = (Story) obj;
                            story.getClass();
                            m6xVar.setValue(story);
                            ppe0 ppe0Var3 = ppe0Var;
                            ppe0Var3.getClass();
                            if (((ppe0.a) ppe0Var3.y.a.getValue()) instanceof ppe0.a.c) {
                                bke0 bke0Var = ppe0Var3.w;
                                Boolean bool = Boolean.TRUE;
                                bke0Var.getClass();
                                bke0Var.k(null, bool);
                                Iterator<Story> it = ppe0Var3.H1().iterator();
                                int i3 = 0;
                                while (true) {
                                    if (!it.hasNext()) {
                                        i3 = -1;
                                        break;
                                    }
                                    if (Intrinsics.f(it.next().getStoryId(), story.getStoryId())) {
                                        break;
                                    }
                                    i3++;
                                }
                                if (i3 != -1) {
                                    ppe0Var3.M1(i3, null);
                                    m9n m9nVar = ppe0Var3.c;
                                    Story storyF1 = ppe0Var3.F1();
                                    if (storyF1 != null && (storyId = storyF1.getStoryId()) != null && (numG1 = ppe0Var3.G1()) != null) {
                                        k9n.a(m9nVar, new qyd0(storyId, numG1.intValue()));
                                        xhj xhjVar = ppe0Var3.d;
                                        Story storyF2 = ppe0Var3.F1();
                                        xhjVar.f(OXBuZdoe.VoRz, q1v.f(new Pair(AnalyticsParam.STORY_ID, storyF2 != null ? storyF2.getStoryId() : null), new Pair("position", ppe0Var3.G1())));
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                a(list, (Function1) objY2, bVarI, 0);
                if (!cVar.b || ((Story) m6xVar.getValue()) == null) {
                    bomVar2 = bomVar;
                    ppe0Var2 = ppe0Var;
                    bVarI.N(1628868615);
                    bVarI.X(false);
                } else {
                    bVarI.N(1628602418);
                    List<Story> list2 = cVar.a;
                    Story story = (Story) m6xVar.getValue();
                    story.getClass();
                    int i3 = i2 << 6;
                    bomVar2 = bomVar;
                    ppe0Var2 = ppe0Var;
                    gqe0.b(list2, story, bomVar2, ppe0Var2, bVarI, (Story.$stable << 3) | (i3 & 896) | 4096 | (i3 & 7168));
                    bVarI.X(false);
                }
                bVarI.X(false);
            } else {
                bomVar2 = bomVar;
                ppe0Var2 = ppe0Var;
                if (Intrinsics.f(aVar2, ppe0.a.b.a)) {
                    bVarI.N(-1887116465);
                    p1e0.a(0, bVarI);
                    bVarI.X(false);
                } else {
                    if (!Intrinsics.f(aVar2, ppe0.a.C1060a.a)) {
                        throw igg0.a(bVarI, -1887136306, false);
                    }
                    bVarI.N(-1887114209);
                    bVarI.X(false);
                }
            }
        } else {
            bomVar2 = bomVar;
            ppe0Var2 = ppe0Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ppe0Var2, i) { // from class: ipe0
                public final /* synthetic */ ppe0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    ope0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Story story, final int i, final Function0<Unit> function0, a aVar, final int i2) {
        int i3;
        b bVar;
        b bVarI = aVar.i(927117121);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? bVarI.M(story) : bVarI.A(story) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarC = cij.c(ujm.d(androidx.compose.foundation.d.d(j.r(aVar2, 64.0f), false, null, null, function0, 15), 4.0f, zm60.c(4.0f), false, 0L, 0L, 28), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsEvent.STORY_COVER.concat(String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1))));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            xia0.b(story.getThumbnailUrl(), story.getTitle(), j.e(aVar2, 1.0f), new od8(td8.a(R.color.skeleton_load_end, bVarI)), new od8(td8.a(R.color.skeleton_load_end, bVarI)), null, null, null, o8b.a.a, 0.0f, bVarI, 384, 6, 31712);
            bVar = bVarI;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            d dVarF = dVar.f(aVar2);
            List listK = kotlin.collections.b.k(new yc8(yc8.l), new yc8(yc8.c(0.9f, yc8.b)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i4 = (14 & 8) != 0 ? 0 : 2;
            kd5.a(androidx.compose.foundation.a.a(dVarF, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i4), null, 0.0f, 6), bVar, 0);
            rkg0.d(story.getTitle(), h.g(dVar.b(aVar2, ut.a.g), 6.0f, 4.0f), td8.a(R.color.text_inverse_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVar), 0L, 0L, qii.E, null, bhi.b, 0L, null, null, null, 0, 0L, null, null, 16777179), bVar, 0, 0, 131064);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: epe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    ope0.c(story, i, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
