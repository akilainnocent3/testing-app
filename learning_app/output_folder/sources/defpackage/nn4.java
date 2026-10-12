package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.j;
import androidx.compose.runtime.l;
import androidx.compose.runtime.m;
import com.esotericsoftware.spine.android.b;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class nn4 {

    @p8d(c = "com.sportygames.bonuscup.presentation.ui.component.animation.BonusCupAnimationKt$BonusCupAnimations$2$1", f = "BonusCupAnimation.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ com.esotericsoftware.spine.android.b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, com.esotericsoftware.spine.android.b bVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.a) {
                nn4.e(this.b, "Loading Screen", false);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.bonuscup.presentation.ui.component.animation.BonusCupAnimationKt$BonusCupAnimations$3$1", f = "BonusCupAnimation.kt", l = {95, 99}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public th0 a;
        public int b;
        public int c;
        public int d;
        public final /* synthetic */ com.esotericsoftware.spine.android.b e;
        public final /* synthetic */ l5x f;
        public final /* synthetic */ m6x<th0> i;
        public final /* synthetic */ m6x v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(com.esotericsoftware.spine.android.b bVar, l5x l5xVar, m6x m6xVar, m6x m6xVar2, hab habVar) {
            super(2, habVar);
            this.e = bVar;
            this.f = l5xVar;
            this.i = m6xVar;
            this.v = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.e, this.f, this.i, this.v, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:38:0x00da  */
        /* JADX WARN: Code duplicated, block: B:42:0x00f8  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        
            if (defpackage.ehw.a(getContext()).P(r13, r12) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00f3, code lost:
        
            if (defpackage.ehw.a(getContext()).P(r13, r12) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00f5, code lost:
        
            return r0;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00f3 -> B:41:0x00f6). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 265
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: nn4.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.bonuscup.presentation.ui.component.animation.BonusCupAnimationKt$BonusCupAnimations$4$1", f = "BonusCupAnimation.kt", l = {128, 149}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public cr4 a;
        public kn4 b;
        public int c;
        public final /* synthetic */ cwu d;
        public final /* synthetic */ com.esotericsoftware.spine.android.b e;
        public final /* synthetic */ w4x f;
        public final /* synthetic */ m6x<br4> i;
        public final /* synthetic */ l5x v;
        public final /* synthetic */ m6x<sp4> w;
        public final /* synthetic */ m6x<String> y;

        public static final class a<T> implements Comparator {
            public final /* synthetic */ cr4 a;

            public a(cr4 cr4Var) {
                this.a = cr4Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                cr4 cr4Var = this.a;
                return Integer.valueOf(nn4.b((qp4) t2, cr4Var.l)).compareTo(Integer.valueOf(nn4.b((qp4) t, cr4Var.l)));
            }
        }

        public static final class b<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return Long.valueOf(((qp4) t).a).compareTo(Long.valueOf(((qp4) t2).a));
            }
        }

        public static final class c<T> implements Comparator {
            public final /* synthetic */ a a;

            public c(a aVar) {
                this.a = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int iCompare = this.a.compare(t, t2);
                return iCompare != 0 ? iCompare : Long.valueOf(((qp4) t).a).compareTo(Long.valueOf(((qp4) t2).a));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(cwu cwuVar, com.esotericsoftware.spine.android.b bVar, w4x w4xVar, m6x<br4> m6xVar, l5x l5xVar, m6x<sp4> m6xVar2, m6x<String> m6xVar3, hab<? super d> habVar) {
            super(2, habVar);
            this.d = cwuVar;
            this.e = bVar;
            this.f = w4xVar;
            this.i = m6xVar;
            this.v = l5xVar;
            this.w = m6xVar2;
            this.y = m6xVar3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:73:0x0143  */
        /* JADX WARN: Code duplicated, block: B:75:0x0147 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:77:0x014b  */
        /* JADX WARN: Code duplicated, block: B:81:0x015d  */
        /* JADX WARN: Code duplicated, block: B:85:0x0165  */
        /* JADX WARN: Code duplicated, block: B:89:0x016e  */
        /* JADX WARN: Code duplicated, block: B:94:0x0178  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            cr4 cr4Var;
            m6x<sp4> m6xVar;
            cr4 cr4Var2;
            String str;
            kn4 kn4Var;
            kn4 kn4Var2;
            boolean z;
            cr4 cr4Var3;
            String str2;
            String str3;
            sp4 sp4Var;
            neb nebVar = neb.a;
            int i = this.c;
            m6x<String> m6xVar2 = this.y;
            m6x<sp4> m6xVar3 = this.w;
            String str4 = null;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cr4Var2 = this.a;
                    m660.b(obj);
                    m6xVar = m6xVar3;
                    m6xVar.setValue(cr4Var2.l);
                    m6xVar2.setValue(str4);
                    return Unit.a;
                }
                kn4Var2 = this.b;
                cr4Var3 = this.a;
                m660.b(obj);
                m6xVar = m6xVar3;
                str = null;
                cr4Var = cr4Var3;
                if (cr4Var.a == br4.c && (sp4Var = cr4Var.l) != null) {
                    m6xVar.setValue(sp4Var);
                }
                if (kn4Var2 == null && (str3 = kn4Var2.c) != null && kn4Var2.d) {
                    str2 = str3;
                } else {
                    str2 = str;
                }
                m6xVar2.setValue(str2);
                return Unit.a;
            }
            m660.b(obj);
            cwu cwuVar = this.d;
            if (cwuVar == null || (cr4Var = cwuVar.i) == null) {
                return Unit.a;
            }
            float f = cr4Var.c;
            sp4 sp4Var2 = cr4Var.l;
            br4 br4Var = cr4Var.a;
            w4x w4xVar = this.f;
            float fJ = w4xVar.j();
            m6x<br4> m6xVar4 = this.i;
            l5x l5xVar = this.v;
            if (f < fJ || (m6xVar4.getValue() == br4.c && br4Var == br4.b)) {
                l5xVar.K(-1L);
                m6xVar3.setValue(null);
                m6xVar2.setValue(null);
            }
            w4xVar.A(f);
            m6xVar4.setValue(br4Var);
            List<qp4> list = cr4Var.k;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                m6x<sp4> m6xVar5 = m6xVar3;
                if (((qp4) obj2).a > l5xVar.u()) {
                    arrayList.add(obj2);
                }
                m6xVar3 = m6xVar5;
            }
            m6xVar = m6xVar3;
            List listT0 = CollectionsKt.t0(arrayList, new b());
            boolean zIsEmpty = listT0.isEmpty();
            com.esotericsoftware.spine.android.b bVar = this.e;
            if (zIsEmpty) {
                int iOrdinal = br4Var.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return null;
                    }
                    if (sp4Var2 != null && sp4Var2 != m6xVar.getValue()) {
                        str4 = null;
                        kn4 kn4Var3 = new kn4("game over", null, false, true);
                        this.a = cr4Var;
                        this.c = 2;
                        if (nn4.d(bVar, kn4Var3, true, this) != nebVar) {
                            cr4Var2 = cr4Var;
                            m6xVar.setValue(cr4Var2.l);
                            m6xVar2.setValue(str4);
                        }
                    }
                }
                return Unit.a;
            }
            Iterator it = listT0.iterator();
            if (!it.hasNext()) {
                jti0.a();
                return null;
            }
            str = null;
            long j = ((qp4) it.next()).a;
            while (it.hasNext()) {
                neb nebVar2 = nebVar;
                long j2 = ((qp4) it.next()).a;
                if (j < j2) {
                    j = j2;
                }
                nebVar = nebVar2;
            }
            neb nebVar3 = nebVar;
            l5xVar.K(j);
            switch (((qp4) CollectionsKt.V(CollectionsKt.t0(listT0, new c(new a(cr4Var))))).b.ordinal()) {
                case 0:
                case 1:
                    kn4Var = new kn4("Ball catch", sp4Var2 == null ? null : "game over", false, sp4Var2 == null);
                    kn4Var2 = kn4Var;
                    if (kn4Var2 != null) {
                        if (br4Var == br4.c || sp4Var2 == null) {
                            z = false;
                        } else {
                            z = true;
                        }
                        this.a = cr4Var;
                        this.b = kn4Var2;
                        this.c = 1;
                        nebVar = nebVar3;
                        if (nn4.d(bVar, kn4Var2, z, this) != nebVar) {
                            cr4Var3 = cr4Var;
                            cr4Var = cr4Var3;
                        }
                    }
                    if (cr4Var.a == br4.c) {
                        m6xVar.setValue(sp4Var);
                    }
                    if (kn4Var2 == null) {
                        str2 = str;
                    } else {
                        str2 = str;
                    }
                    m6xVar2.setValue(str2);
                    return Unit.a;
                case 2:
                case 3:
                case 4:
                case 7:
                    kn4Var2 = null;
                    if (kn4Var2 != null) {
                        if (br4Var == br4.c) {
                            z = false;
                        } else {
                            z = false;
                        }
                        this.a = cr4Var;
                        this.b = kn4Var2;
                        this.c = 1;
                        nebVar = nebVar3;
                        if (nn4.d(bVar, kn4Var2, z, this) != nebVar) {
                            cr4Var3 = cr4Var;
                            cr4Var = cr4Var3;
                        }
                    }
                    if (cr4Var.a == br4.c) {
                        m6xVar.setValue(sp4Var);
                    }
                    if (kn4Var2 == null) {
                        str2 = str;
                    } else {
                        str2 = str;
                    }
                    m6xVar2.setValue(str2);
                    return Unit.a;
                case 5:
                    kn4Var = new kn4("ball missed", sp4Var2 == null ? null : "game over", false, sp4Var2 == null);
                    kn4Var2 = kn4Var;
                    if (kn4Var2 != null) {
                        if (br4Var == br4.c) {
                            z = false;
                        } else {
                            z = false;
                        }
                        this.a = cr4Var;
                        this.b = kn4Var2;
                        this.c = 1;
                        nebVar = nebVar3;
                        if (nn4.d(bVar, kn4Var2, z, this) != nebVar) {
                            cr4Var3 = cr4Var;
                            cr4Var = cr4Var3;
                        }
                    }
                    if (cr4Var.a == br4.c) {
                        m6xVar.setValue(sp4Var);
                    }
                    if (kn4Var2 == null) {
                        str2 = str;
                    } else {
                        str2 = str;
                    }
                    m6xVar2.setValue(str2);
                    return Unit.a;
                case 6:
                    kn4Var = new kn4("Yellow card", sp4Var2 == null ? null : "game over", false, sp4Var2 == null);
                    kn4Var2 = kn4Var;
                    if (kn4Var2 != null) {
                        if (br4Var == br4.c) {
                            z = false;
                        } else {
                            z = false;
                        }
                        this.a = cr4Var;
                        this.b = kn4Var2;
                        this.c = 1;
                        nebVar = nebVar3;
                        if (nn4.d(bVar, kn4Var2, z, this) != nebVar) {
                            cr4Var3 = cr4Var;
                            cr4Var = cr4Var3;
                        }
                    }
                    if (cr4Var.a == br4.c) {
                        m6xVar.setValue(sp4Var);
                    }
                    if (kn4Var2 == null) {
                        str2 = str;
                    } else {
                        str2 = str;
                    }
                    m6xVar2.setValue(str2);
                    return Unit.a;
                default:
                    wt40.a();
                    return null;
            }
            return nebVar;
        }
    }

    public static final class e implements p1f {
        public final /* synthetic */ com.esotericsoftware.spine.android.b a;
        public final /* synthetic */ a b;

        public e(com.esotericsoftware.spine.android.b bVar, a aVar) {
            this.a = bVar;
            this.b = aVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            vra0<hj0.b> vra0Var = this.a.a().d;
            vra0Var.k();
            hj0.b[] bVarArr = vra0Var.a;
            int i = vra0Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (bVarArr[i2] == this.b) {
                    vra0Var.e(i2);
                    return;
                }
            }
        }
    }

    public static final void a(final Function0<? extends com.esotericsoftware.spine.android.b> function0, final iv4 iv4Var, final Function0<Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z;
        androidx.compose.runtime.b bVarA = vqi0.a(function0, function1, function2, aVar, 812379338);
        if ((i & 6) == 0) {
            i2 = (bVarA.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.M(iv4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarA.A(function2) ? 2048 : 1024;
        }
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            final com.esotericsoftware.spine.android.b bVarInvoke = function0.invoke();
            m6x m6xVarC = m.c(function1, bVarA);
            final m6x m6xVarC2 = m.c(function2, bVarA);
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = l.a(-1L);
                bVarA.r(objY);
            }
            l5x l5xVar = (l5x) objY;
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarA.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            Object objY3 = bVarA.y();
            if (objY3 == c0041a) {
                objY3 = m.b(null);
                bVarA.r(objY3);
            }
            m6x m6xVar2 = (m6x) objY3;
            Object objY4 = bVarA.y();
            if (objY4 == c0041a) {
                objY4 = j.a(0.0f);
                bVarA.r(objY4);
            }
            w4x w4xVar = (w4x) objY4;
            Object objY5 = bVarA.y();
            if (objY5 == c0041a) {
                objY5 = m.b(null);
                bVarA.r(objY5);
            }
            m6x m6xVar3 = (m6x) objY5;
            Object objY6 = bVarA.y();
            if (objY6 == c0041a) {
                objY6 = l.a(-1L);
                bVarA.r(objY6);
            }
            final l5x l5xVar2 = (l5x) objY6;
            Object objY7 = bVarA.y();
            if (objY7 == c0041a) {
                objY7 = m.b(null);
                bVarA.r(objY7);
            }
            final m6x m6xVar4 = (m6x) objY7;
            if (bVarInvoke.c != null) {
                bVarA.N(-546660387);
                cwu cwuVar = iv4Var instanceof cwu ? (cwu) iv4Var : null;
                boolean z2 = cwuVar != null && cwuVar.a;
                boolean zM = bVarA.M(m6xVarC2) | bVarA.A(bVarInvoke);
                Object objY8 = bVarA.y();
                if (zM || objY8 == c0041a) {
                    objY8 = new Function1() { // from class: ln4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            nn4.a aVar2 = new nn4.a(m6xVar4, m6xVarC2, l5xVar2);
                            b bVar = bVarInvoke;
                            bVar.a().b(aVar2);
                            return new nn4.e(bVar, aVar2);
                        }
                    };
                    bVarA.r(objY8);
                }
                w4g.c(bVarInvoke, (Function1) objY8, bVarA);
                Boolean boolValueOf = Boolean.valueOf(z2);
                boolean zB = bVarA.b(z2) | bVarA.A(bVarInvoke);
                Object objY9 = bVarA.y();
                if (zB || objY9 == c0041a) {
                    objY9 = new b(z2, bVarInvoke, null);
                    bVarA.r(objY9);
                }
                w4g.g(bVarInvoke, boolValueOf, (Function2) objY9, bVarA);
                Long lValueOf = Long.valueOf(l5xVar2.u());
                boolean zA = bVarA.A(bVarInvoke) | bVarA.M(m6xVarC);
                Object objY10 = bVarA.y();
                if (zA || objY10 == c0041a) {
                    c cVar = new c(bVarInvoke, l5xVar2, m6xVar4, m6xVarC, null);
                    bVarA.r(cVar);
                    objY10 = cVar;
                }
                w4g.e(bVarA, lValueOf, (Function2) objY10);
                boolean zM2 = bVarA.M(cwuVar) | bVarA.A(bVarInvoke);
                Object objY11 = bVarA.y();
                if (zM2 || objY11 == c0041a) {
                    d dVar = new d(cwuVar, bVarInvoke, w4xVar, m6xVar2, l5xVar, m6xVar, m6xVar3, null);
                    bVarInvoke = bVarInvoke;
                    bVarA.r(dVar);
                    objY11 = dVar;
                }
                w4g.g(bVarInvoke, iv4Var, (Function2) objY11, bVarA);
                z = false;
            } else {
                z = false;
                bVarA.N(-549422952);
            }
            bVarA.X(z);
        } else {
            bVarA.G();
        }
        androidx.compose.runtime.e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mn4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nn4.a(function0, iv4Var, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final int b(qp4 qp4Var, sp4 sp4Var) {
        switch (qp4Var.b.ordinal()) {
            case 0:
            case 1:
                return 50;
            case 2:
            case 3:
            case 4:
            case 7:
                return 0;
            case 5:
                return 30;
            case 6:
                return sp4Var == sp4.b ? 90 : 60;
            default:
                wt40.a();
                return 0;
        }
    }

    public static final void c(com.esotericsoftware.spine.android.b bVar, kn4 kn4Var) {
        String str;
        if (!e(bVar, kn4Var.a, kn4Var.b) || (str = kn4Var.c) == null) {
            return;
        }
        boolean z = kn4Var.d;
        if (StringsKt.U(str)) {
            return;
        }
        try {
            o560.a aVar = o560.b;
            bVar.a().a(0, str, z);
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (defpackage.ctd.b(600, r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
    
        if (defpackage.ctd.b(600, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(com.esotericsoftware.spine.android.b r9, defpackage.kn4 r10, boolean r11, defpackage.jab r12) throws java.lang.Throwable {
        /*
            boolean r0 = r12 instanceof defpackage.qn4
            if (r0 == 0) goto L13
            r0 = r12
            qn4 r0 = (defpackage.qn4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            qn4 r0 = new qn4
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 2
            java.lang.String r4 = "game over"
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L35
            if (r2 != r3) goto L2f
            com.esotericsoftware.spine.android.b r9 = r0.a
            defpackage.m660.b(r12)
            goto L82
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r6
        L35:
            kn4 r10 = r0.b
            com.esotericsoftware.spine.android.b r9 = r0.a
            defpackage.m660.b(r12)
            goto L5f
        L3d:
            defpackage.m660.b(r12)
            if (r11 != 0) goto L48
            c(r9, r10)
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L48:
            java.lang.String r11 = r10.a
            boolean r11 = kotlin.jvm.internal.Intrinsics.f(r11, r4)
            r7 = 600(0x258, double:2.964E-321)
            if (r11 == 0) goto L63
            r0.a = r9
            r0.b = r10
            r0.d = r5
            java.lang.Object r11 = defpackage.ctd.b(r7, r0)
            if (r11 != r1) goto L5f
            goto L81
        L5f:
            c(r9, r10)
            goto L8a
        L63:
            java.lang.String r11 = r10.c
            boolean r11 = kotlin.jvm.internal.Intrinsics.f(r11, r4)
            if (r11 == 0) goto L87
            java.lang.String r11 = r10.a
            boolean r10 = r10.b
            r11.getClass()
            e(r9, r11, r10)
            r0.a = r9
            r0.b = r6
            r0.d = r3
            java.lang.Object r10 = defpackage.ctd.b(r7, r0)
            if (r10 != r1) goto L82
        L81:
            return r1
        L82:
            r10 = 0
            e(r9, r4, r10)
            goto L8a
        L87:
            c(r9, r10)
        L8a:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nn4.d(com.esotericsoftware.spine.android.b, kn4, boolean, jab):java.lang.Object");
    }

    public static final boolean e(com.esotericsoftware.spine.android.b bVar, String str, boolean z) {
        Object bVar2;
        if (StringsKt.U(str)) {
            return false;
        }
        try {
            o560.a aVar = o560.b;
            bVar2 = bVar.a().m(0, str, z);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar2 = new o560.b(th);
        }
        return !(bVar2 instanceof o560.b);
    }

    public static final class a implements hj0.b {
        public final /* synthetic */ m6x<th0> a;
        public final /* synthetic */ m6x b;
        public final /* synthetic */ l5x c;

        public a(m6x m6xVar, m6x m6xVar2, l5x l5xVar) {
            this.a = m6xVar;
            this.b = m6xVar2;
            this.c = l5xVar;
        }

        @Override // hj0.b
        public final void b(hj0.e eVar) {
            th0 th0Var = eVar.a;
            if (th0Var != null && Intrinsics.f(th0Var.a, "Loading Screen")) {
                this.a.setValue(th0Var);
                ((Function0) this.b.getValue()).invoke();
                l5x l5xVar = this.c;
                l5xVar.K(l5xVar.u() + 1);
            }
        }

        @Override // hj0.b
        public final void a(hj0.e eVar, hqg hqgVar) {
        }

        @Override // hj0.b
        public final void c(hj0.e eVar) {
        }
    }
}
