package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class c9q {
    public static final ym60 a = zm60.e(0.0f, 0.0f, 8.0f, 8.0f, 3);
    public static final cqs b = fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4280625199L)), new yc8(id8.d(4278651409L))));
    public static final dqf c = new dqf(new h8q(0));

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNBetListViewKt$AutoScrollForClickedItemEffect$1$1", f = "LNBetListView.kt", l = {235}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ mg1 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mg1 mg1Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = mg1Var;
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
                if (ctd.b(500L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((nsa0) this.b.a).setValue(null);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNBetListViewKt$AutoScrollForClickedItemEffect$2$1", f = "LNBetListView.kt", l = {259}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public float a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ mg1 d;
        public final /* synthetic */ ivd e;
        public final /* synthetic */ float f;
        public final /* synthetic */ int i;
        public final /* synthetic */ ab8 v;
        public final /* synthetic */ m6x<Boolean> w;
        public final /* synthetic */ w4x y;
        public final /* synthetic */ float z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(mg1 mg1Var, ivd ivdVar, float f, int i, ab8 ab8Var, m6x<Boolean> m6xVar, w4x w4xVar, float f2, hab<? super b> habVar) {
            super(2, habVar);
            this.d = mg1Var;
            this.e = ivdVar;
            this.f = f;
            this.i = i;
            this.v = ab8Var;
            this.w = m6xVar;
            this.y = w4xVar;
            this.z = f2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            float fE1;
            float f;
            neb nebVar = neb.a;
            int i = this.b;
            w4x w4xVar = this.y;
            if (i == 0) {
                m660.b(obj);
                mg1 mg1Var = this.d;
                kc80 kc80Var = (kc80) ((nsa0) mg1Var.a).getValue();
                m6x<Boolean> m6xVar = this.w;
                if (kc80Var == null) {
                    ym60 ym60Var = c9q.a;
                    m6xVar.setValue(Boolean.TRUE);
                    w4xVar.A(0.0f);
                    return Unit.a;
                }
                fE1 = this.e.E1(this.z);
                ym60 ym60Var2 = c9q.a;
                float fJ = fE1 - w4xVar.j();
                float f2 = ((this.i - (kc80Var.a - this.f)) - kc80Var.b) - kc80Var.c;
                if (fJ > 0.0f) {
                    if (fE1 > f2) {
                        float fMin = Math.min(fE1 - f2, fJ);
                        if (m6xVar.getValue().booleanValue()) {
                            float f3 = f2 * (-1.0f);
                            fMin += f3 >= 0.0f ? f3 : 0.0f;
                            m6xVar.setValue(Boolean.FALSE);
                        }
                        this.c = null;
                        this.a = fE1;
                        this.b = 1;
                        if (this.v.c(fMin, this) == nebVar) {
                            return nebVar;
                        }
                        f = fE1;
                    }
                } else if (!m6xVar.getValue().booleanValue()) {
                    ((nsa0) mg1Var.a).setValue(null);
                    m6xVar.setValue(Boolean.TRUE);
                }
                ym60 ym60Var3 = c9q.a;
                w4xVar.A(fE1);
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f = this.a;
            m660.b(obj);
            fE1 = f;
            ym60 ym60Var4 = c9q.a;
            w4xVar.A(fE1);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNBetListViewKt$CollapsibleContentPaddingSyncEffect$1$1", f = "LNBetListView.kt", l = {198}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ ab8 c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ vb50<ats> a;
            public final /* synthetic */ m9s b;
            public final /* synthetic */ ab8 c;

            public a(vb50<ats> vb50Var, m9s m9sVar, ab8 ab8Var) {
                this.a = vb50Var;
                this.b = m9sVar;
                this.c = ab8Var;
            }

            /* JADX WARN: Code duplicated, block: B:29:0x0063 A[PHI: r1
              0x0063: PHI (r1v5 p7b) = (r1v4 p7b), (r1v7 p7b) binds: [B:18:0x0042, B:27:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, ats] */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                p7b p7bVar;
                T next;
                T next2;
                ?? r6 = (T) ((ats) obj);
                vb50<ats> vb50Var = this.a;
                ats atsVar = vb50Var.a;
                vb50Var.a = r6;
                if (atsVar != null) {
                    ym60 ym60Var = c9q.a;
                    int i = r6.a;
                    List<p7b> list = r6.b;
                    Integer numValueOf = null;
                    if (i < atsVar.a && (p7bVar = (p7b) CollectionsKt.f0(atsVar.b)) != null) {
                        Iterator<T> it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = (T) null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.f(((p7b) next).a, p7bVar.a));
                        p7b p7bVar2 = next;
                        if (p7bVar2 == null) {
                            Iterator<T> it2 = list.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next2 = (T) null;
                                    break;
                                }
                                next2 = it2.next();
                            } while (((p7b) next2).b != p7bVar.b);
                            p7bVar2 = next2;
                            if (p7bVar2 != null) {
                                numValueOf = Integer.valueOf(p7bVar2.c - p7bVar.c);
                            }
                        } else {
                            numValueOf = Integer.valueOf(p7bVar2.c - p7bVar.c);
                        }
                    }
                    if (numValueOf != null) {
                        int iIntValue = numValueOf.intValue();
                        if (iIntValue > 0 && !this.b.i.c()) {
                            ab8 ab8Var = this.c;
                            ab8Var.d(((jsa0) ab8Var.c).j() + iIntValue, false);
                        }
                        return Unit.a;
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m9s m9sVar, ab8 ab8Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = ab8Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                vb50 vb50VarA = okh.a(obj);
                final m9s m9sVar = this.b;
                ge70 ge70VarC = u160.c(new Function0() { // from class: d9q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        w8s w8sVarJ = m9sVar.j();
                        ym60 ym60Var = c9q.a;
                        return new ats(w8sVarJ.e(), c190.k(new mth0(c190.d(CollectionsKt.M(w8sVarJ.k()), new l8q()), new m8q())));
                    }
                });
                a aVar = new a(vb50VarA, m9sVar, this.c);
                this.a = 1;
                if (ge70VarC.collect(aVar, this) == nebVar) {
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

    public static final void a(final mg1 mg1Var, final ab8 ab8Var, final float f, final int i, final float f2, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(-1413189328);
        int i3 = i2 | (bVarI.M(ab8Var) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.c(f2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = j.a(0.0f);
                bVarI.r(objY);
            }
            w4x w4xVar = (w4x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.TRUE);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            m6x<kc80> m6xVar2 = mg1Var.a;
            zff zffVar = new zff(f);
            kc80 kc80Var = (kc80) ((nsa0) m6xVar2).getValue();
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new a(mg1Var, null);
                bVarI.r(objY3);
            }
            w4g.g(zffVar, kc80Var, (Function2) objY3, bVarI);
            zff zffVar2 = new zff(f);
            boolean zM = bVarI.M(ivdVar) | ((i3 & 896) == 256) | ((57344 & i3) == 16384) | ((i3 & 7168) == 2048) | ((i3 & 112) == 32);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                b bVar = new b(mg1Var, ivdVar, f2, i, ab8Var, m6xVar, w4xVar, f, null);
                bVarI.r(bVar);
                objY4 = bVar;
            }
            w4g.e(bVarI, zffVar2, (Function2) objY4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ab8Var, f, i, f2, i2) { // from class: k8q
                public final /* synthetic */ ab8 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ int d;
                public final /* synthetic */ float e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    c9q.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final m9s m9sVar, final ab8 ab8Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(911370590);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(m9sVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(ab8Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new c(m9sVar, ab8Var, null);
                bVarI.r(objY);
            }
            w4g.g(m9sVar, ab8Var, (Function2) objY, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z8q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    c9q.b(m9sVar, ab8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final h400 h400Var, final float f, final kuq kuqVar, final m9s m9sVar, final ex8 ex8Var, final ex8 ex8Var2, final ex8 ex8Var3, final g8q g8qVar, final String str, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final kuq kuqVar2;
        ex8 ex8Var4;
        androidx.compose.runtime.b bVar;
        dVar.getClass();
        g8qVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(46605268);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(h400Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            kuqVar2 = kuqVar;
            i2 |= bVarI.M(kuqVar2) ? 2048 : 1024;
        } else {
            kuqVar2 = kuqVar;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(m9sVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(ex8Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            ex8Var4 = ex8Var2;
            i2 |= bVarI.A(ex8Var4) ? 1048576 : 524288;
        } else {
            ex8Var4 = ex8Var2;
        }
        if ((i & 12582912) == 0) {
            i2 |= bVarI.A(ex8Var3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= bVarI.M(g8qVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= bVarI.A(str) ? 536870912 : 268435456;
        }
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && ((bVarI.A(function1) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new mg1();
                bVarI.r(objY);
            }
            final mg1 mg1Var = (mg1) objY;
            g1s g1sVar = (g1s) bVarI.O(sva.n);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = k.a(0);
                bVarI.r(objY2);
            }
            final c5x c5xVar = (c5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = j.a(0.0f);
                bVarI.r(objY3);
            }
            final w4x w4xVar = (w4x) objY3;
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fA = gdk0.c(fdk0.a.a(bVarI).e, bVarI).a();
            boolean zD = ((i2 & 112) == 32) | ((i2 & 896) == 256) | bVarI.d(g1sVar.ordinal());
            Object objY4 = bVarI.y();
            if (zD || objY4 == c0041a) {
                h400 h400Var2 = new h400(h.d(h400Var, g1sVar), h400Var.b, h.c(h400Var, g1sVar), Math.max(f, fA) + h400Var.d);
                bVarI.r(h400Var2);
                objY4 = h400Var2;
            }
            final g400 g400Var = (g400) objY4;
            boolean z = (((57344 & i2) ^ 24576) > 16384 && bVarI.M(m9sVar)) || (i2 & 24576) == 16384;
            Object objY5 = bVarI.y();
            if (z || objY5 == c0041a) {
                objY5 = new ab8(m9sVar);
                bVarI.r(objY5);
            }
            final ab8 ab8Var = (ab8) objY5;
            boolean zM = ((234881024 & i2) == 67108864) | bVarI.M(ab8Var);
            Object objY6 = bVarI.y();
            if (zM || objY6 == c0041a) {
                objY6 = new Function0() { // from class: r8q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        e9q e9qVar = new e9q(1, ab8Var, ab8.class, "expandWithAnimation", "expandWithAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
                        g8q g8qVar2 = g8qVar;
                        g8qVar2.getClass();
                        g8qVar2.a = e9qVar;
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            bVarI.t((Function0) objY6);
            Integer numValueOf = Integer.valueOf(((ksa0) ab8Var.b).D());
            boolean zM2 = bVarI.M(ab8Var);
            Object objY7 = bVarI.y();
            if (zM2 || objY7 == c0041a) {
                objY7 = new f9q(ab8Var, null);
                bVarI.r(objY7);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY7);
            b(m9sVar, ab8Var, bVarI, (i2 >> 12) & 14);
            final ex8 ex8Var5 = ex8Var4;
            bVar = bVarI;
            pva.a(c.a(mg1Var), fx8.b(1181021972, new Function2() { // from class: u8q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 0;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG = androidx.compose.foundation.layout.j.g(dVar, 1.0f);
                        final ab8 ab8Var2 = ab8Var;
                        d dVarA = androidx.compose.ui.input.nestedscroll.a.a(dVarG, ab8Var2.e, null);
                        Object objY8 = aVar2.y();
                        c5x c5xVar2 = c5xVar;
                        w4x w4xVar2 = w4xVar;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY8 == c0041a2) {
                            objY8 = new w8q(i3, c5xVar2, w4xVar2);
                            aVar2.r(objY8);
                        }
                        d dVarA2 = v.a(dVarA, (Function1) objY8);
                        final ex8 ex8Var6 = ex8Var;
                        boolean zM3 = aVar2.M(ex8Var6);
                        final String str2 = str;
                        boolean zA = zM3 | aVar2.A(str2);
                        final kuq kuqVar3 = kuqVar2;
                        boolean zM4 = zA | aVar2.M(kuqVar3) | aVar2.M(ab8Var2);
                        final ex8 ex8Var7 = ex8Var5;
                        boolean zM5 = zM4 | aVar2.M(ex8Var7);
                        final ex8 ex8Var8 = ex8Var3;
                        boolean zM6 = zM5 | aVar2.M(ex8Var8);
                        final Function1 function2 = function1;
                        boolean zM7 = zM6 | aVar2.M(function2);
                        Object objY9 = aVar2.y();
                        if (zM7 || objY9 == c0041a2) {
                            Function1 function3 = new Function1() { // from class: x8q
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    f9s f9sVar = (f9s) obj3;
                                    f9sVar.getClass();
                                    final ex8 ex8Var9 = ex8Var6;
                                    f9sVar.i("layer1", "layer1", new ex8(-2144052257, new cjj() { // from class: i8q
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar3 = (a) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                ex8Var9.invoke(aVar3, 0);
                                            } else {
                                                aVar3.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                    final kuq kuqVar4 = kuqVar3;
                                    final ab8 ab8Var3 = ab8Var2;
                                    final ex8 ex8Var10 = ex8Var7;
                                    final ex8 ex8Var11 = ex8Var8;
                                    f9sVar.a(str2, "stickyHeaderItem", new ex8(950421843, new ejj() { // from class: j8q
                                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                         */
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            ((Integer) obj5).getClass();
                                            a aVar3 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                                                d.a aVar4 = d.a.b;
                                                d dVarG2 = androidx.compose.foundation.layout.j.g(aVar4, 1.0f);
                                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                                int iHashCode = Long.hashCode(aVar3.m());
                                                rv00 rv00VarO = aVar3.o();
                                                d dVarC = c.c(aVar3, dVarG2);
                                                hta.k.getClass();
                                                z1s.a aVar5 = hta.a.b;
                                                if (aVar3.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar3.D();
                                                if (aVar3.g()) {
                                                    aVar3.F(aVar5);
                                                } else {
                                                    aVar3.p();
                                                }
                                                hta.a.b bVar2 = hta.a.f;
                                                umi0.a(aVar3, ze8VarA, bVar2);
                                                hta.a.d dVar2 = hta.a.e;
                                                umi0.a(aVar3, rv00VarO, dVar2);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                                }
                                                hta.a.c cVar = hta.a.d;
                                                umi0.a(aVar3, dVarC, cVar);
                                                ab8 ab8Var4 = ab8Var3;
                                                c5x c5xVar3 = ab8Var4.b;
                                                jsa0 jsa0Var = (jsa0) ab8Var4.c;
                                                float fJ = jsa0Var.j() + ((ksa0) c5xVar3).D();
                                                if (fJ < 0.0f) {
                                                    fJ = 0.0f;
                                                }
                                                c9q.e(kuqVar4, dpv.b(fJ), ex8Var10, null, aVar3, 0);
                                                d dVarB = vz7.b(androidx.compose.foundation.layout.j.g(aVar4, 1.0f));
                                                final float fJ2 = jsa0Var.j();
                                                d dVarA3 = androidx.compose.ui.layout.j.a(dVarB, new cjj() { // from class: p8q
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                        t tVar = (t) obj8;
                                                        cuv cuvVar = (cuv) obj9;
                                                        tVar.getClass();
                                                        cuvVar.getClass();
                                                        final y yVarD0 = cuvVar.d0(((v5b) obj10).a);
                                                        final int iB = dpv.b(f.d(fJ2, -yVarD0.b, 0.0f));
                                                        int i4 = yVarD0.b + iB;
                                                        if (i4 < 0) {
                                                            i4 = 0;
                                                        }
                                                        return t.B1(tVar, yVarD0.a, i4, new Function1() { // from class: q8q
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj11) {
                                                                y.a aVar6 = (y.a) obj11;
                                                                aVar6.getClass();
                                                                y.a.A(aVar6, yVarD0, 0, iB);
                                                                return Unit.a;
                                                            }
                                                        });
                                                    }
                                                });
                                                lb4 lb4Var = ut.a.a;
                                                huv huvVarC = kd5.c(lb4Var, false);
                                                int iHashCode2 = Long.hashCode(aVar3.m());
                                                rv00 rv00VarO2 = aVar3.o();
                                                d dVarC2 = c.c(aVar3, dVarA3);
                                                if (aVar3.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar3.D();
                                                if (aVar3.g()) {
                                                    aVar3.F(aVar5);
                                                } else {
                                                    aVar3.p();
                                                }
                                                umi0.a(aVar3, huvVarC, bVar2);
                                                umi0.a(aVar3, rv00VarO2, dVar2);
                                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                                }
                                                umi0.a(aVar3, dVarC2, cVar);
                                                boolean zM8 = aVar3.M(ab8Var4);
                                                Object objY10 = aVar3.y();
                                                if (zM8 || objY10 == a.C0040a.a) {
                                                    objY10 = new eh1(ab8Var4, 1);
                                                    aVar3.r(objY10);
                                                }
                                                d dVarA4 = w.a(aVar4, (Function1) objY10);
                                                huv huvVarC2 = kd5.c(lb4Var, false);
                                                int iHashCode3 = Long.hashCode(aVar3.m());
                                                rv00 rv00VarO3 = aVar3.o();
                                                d dVarC3 = c.c(aVar3, dVarA4);
                                                if (aVar3.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar3.D();
                                                if (aVar3.g()) {
                                                    aVar3.F(aVar5);
                                                } else {
                                                    aVar3.p();
                                                }
                                                umi0.a(aVar3, huvVarC2, bVar2);
                                                umi0.a(aVar3, rv00VarO3, dVar2);
                                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                                    pbc.a(iHashCode3, aVar3, iHashCode3, c0674a);
                                                }
                                                umi0.a(aVar3, dVarC3, cVar);
                                                ex8Var11.invoke(aVar3, 0);
                                                aVar3.s();
                                                aVar3.s();
                                                aVar3.s();
                                            } else {
                                                aVar3.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                    function2.invoke(f9sVar);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(function3);
                            objY9 = function3;
                        }
                        g3s.a(dVarA2, m9sVar, g400Var, false, null, null, null, false, null, (Function1) objY9, aVar2, 0, 504);
                        c9q.a(mg1Var, ab8Var2, f, c5xVar2.D(), w4xVar2.j(), aVar2, 6);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, 56);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v8q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c9q.c(dVar, h400Var, f, kuqVar, m9sVar, ex8Var, ex8Var2, ex8Var3, g8qVar, str, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(kuq kuqVar, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(281796859);
        int i2 = (bVarI.M(kuqVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarA = androidx.compose.foundation.a.a(vz7.a(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), a), b, null, 0.0f, 6);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new t8q();
                bVarI.r(objY);
            }
            d dVarF = sfw.f(dVarA, true, (Function0) objY);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            if (kuqVar instanceof kuq.b) {
                bVarI.N(-696317414);
                Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                String str = ((kuq.b) kuqVar).a;
                boolean zM = bVarI.M(context) | bVarI.M(str);
                Object objY2 = bVarI.y();
                if (zM || objY2 == c0041a) {
                    qln.a aVar4 = new qln.a(context);
                    aVar4.c = str;
                    gdh.b<auh0.a> bVar = zln.a;
                    aVar4.c().a(zln.a, new ybc.a(500));
                    objY2 = aVar4.a();
                    bVarI.r(objY2);
                }
                xia0.a((qln) objY2, null, androidx.compose.foundation.layout.j.e(aVar2, 1.0f), null, lb4Var, o8b.a.d, null, bVarI, 1769904, 1944);
                bVarI.X(false);
            } else {
                bVarI.N(-695726399);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new rsk(kuqVar, i);
        }
    }

    public static final void e(final kuq kuqVar, final int i, final ex8 ex8Var, d dVar, androidx.compose.runtime.a aVar, final int i2) {
        final d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(900250506);
        int i3 = i2 | (bVarI.M(kuqVar) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.A(ex8Var) ? 256 : 128) | 3072;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = ((i3 & 896) == 256) | ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function2() { // from class: n8q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Integer numValueOf;
                        f0f0 f0f0Var = (f0f0) obj;
                        v5b v5bVar = (v5b) obj2;
                        f0f0Var.getClass();
                        List<cuv> listK = f0f0Var.K("stickyHeaderContent", ex8Var);
                        ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
                        Iterator<T> it = listK.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((cuv) it.next()).d0(v5bVar.a));
                        }
                        Iterator it2 = arrayList.iterator();
                        Integer numValueOf2 = null;
                        if (it2.hasNext()) {
                            numValueOf = Integer.valueOf(((y) it2.next()).a);
                            while (it2.hasNext()) {
                                Integer numValueOf3 = Integer.valueOf(((y) it2.next()).a);
                                if (numValueOf.compareTo(numValueOf3) < 0) {
                                    numValueOf = numValueOf3;
                                }
                            }
                        } else {
                            numValueOf = null;
                        }
                        int iIntValue = numValueOf != null ? numValueOf.intValue() : v5b.k(v5bVar.a);
                        Iterator it3 = arrayList.iterator();
                        if (it3.hasNext()) {
                            numValueOf2 = Integer.valueOf(((y) it3.next()).b);
                            while (it3.hasNext()) {
                                Integer numValueOf4 = Integer.valueOf(((y) it3.next()).b);
                                if (numValueOf2.compareTo(numValueOf4) < 0) {
                                    numValueOf2 = numValueOf4;
                                }
                            }
                        }
                        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 0;
                        int i4 = i + iIntValue2;
                        if (i4 < iIntValue2) {
                            i4 = iIntValue2;
                        }
                        final kuq kuqVar2 = kuqVar;
                        List<cuv> listK2 = f0f0Var.K("stickyHeaderBackground", new ex8(-1751658691, new Function2() { // from class: s8q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue3 = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    c9q.d(kuqVar2, aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                        ArrayList arrayList2 = new ArrayList(ac8.r(listK2, 10));
                        for (cuv cuvVar : listK2) {
                            long j = v5bVar.a;
                            arrayList2.add(cuvVar.d0(v5b.a(iIntValue, iIntValue, i4, i4)));
                        }
                        return t.B1(f0f0Var, iIntValue, iIntValue2, new oh1(1, arrayList2, arrayList));
                    }
                };
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            f0.a(aVar2, (Function2) objY, bVarI, 6, 0);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var, dVar2, i2) { // from class: o8q
                public final /* synthetic */ int b;
                public final /* synthetic */ ex8 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c9q.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
