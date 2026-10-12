package defpackage;

import android.os.Bundle;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import com.sporty.android.platform.features.loyalty.footballgame.FootballData;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class xau {

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyTabContentKt$BetslipCustomizationViewTracking$1$1", f = "LoyaltyTabContent.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<orm, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super orm, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(new orm.s(h34.a, kotlin.collections.a.c(q00.d)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyTabContentKt$BetslipCustomizationViewTracking$2$1", f = "LoyaltyTabContent.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<orm, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super orm, Unit> function1, hab<? super b> habVar) {
            super(2, habVar);
            this.a = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(new orm.s(n34.a, kotlin.collections.a.c(q00.d)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyTabContentKt$BetslipCustomizationViewTracking$4$1", f = "LoyaltyTabContent.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<orm, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(Function1<? super orm, Unit> function1, hab<? super c> habVar) {
            super(2, habVar);
            this.a = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(new orm.s(j34.a, kotlin.collections.a.c(q00.d)));
            return Unit.a;
        }
    }

    public static final void a(final lu3 lu3Var, final Function1<? super orm, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-605015808);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(lu3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            lu3.b bVar = lu3Var.a;
            lu3.b bVar2 = lu3.b.a;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (bVar == bVar2) {
                bVarI.N(1951976306);
                Unit unit = Unit.a;
                boolean z = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z || objY == c0041a) {
                    objY = new a(function1, null);
                    bVarI.r(objY);
                }
                w4g.e(bVarI, unit, (Function2) objY);
                bVarI.X(false);
            } else {
                bVarI.N(1952237698);
                bVarI.X(false);
            }
            if (lu3Var.e) {
                bVarI.N(1952539266);
                bVarI.X(false);
            } else {
                bVarI.N(1952275952);
                Unit unit2 = Unit.a;
                boolean z2 = (i2 & 112) == 32;
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a) {
                    objY2 = new b(function1, null);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, unit2, (Function2) objY2);
                bVarI.X(false);
            }
            List<lu3.a> list = lu3Var.f;
            if (list != null && list.isEmpty()) {
                bVarI.N(1952896386);
                bVarI.X(false);
                break;
            }
            Iterator<T> it = list.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    bVarI.N(1952896386);
                    bVarI.X(false);
                    break;
                }
                List<lu3.d> list2 = ((lu3.a) it.next()).c;
                if (!list2.isEmpty()) {
                    Iterator<T> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((lu3.d) it2.next()).d == lu3.c.a) {
                            bVarI.N(1952635955);
                            Unit unit3 = Unit.a;
                            boolean z3 = (i2 & 112) == 32;
                            Object objY3 = bVarI.y();
                            if (z3 || objY3 == c0041a) {
                                objY3 = new c(function1, null);
                                bVarI.r(objY3);
                            }
                            w4g.e(bVarI, unit3, (Function2) objY3);
                            bVarI.X(false);
                            break loop0;
                        }
                    }
                }
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jau
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xau.a(lu3Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 16041. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final void b(defpackage.t9u r24, boolean r25, int r26, boolean r27, boolean r28, kotlin.jvm.functions.Function1 r29, kotlin.jvm.functions.Function1 r30, kotlin.jvm.functions.Function1 r31, kotlin.jvm.functions.Function0 r32, kotlin.jvm.functions.Function2 r33, defpackage.x44 r34, defpackage.xw3 r35, defpackage.qz3 r36, androidx.compose.runtime.a r37, int r38, int r39) {
        /*
            Method dump skipped, instruction units count: 1604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xau.b(t9u, boolean, int, boolean, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, x44, xw3, qz3, androidx.compose.runtime.a, int, int):void");
    }

    public static final void c(f9s f9sVar, final yw00<? extends t9u> yw00Var, boolean z, final s9u s9uVar, boolean z2, Function1<? super FootballData, Unit> function1, Function1<? super orm, Unit> function2, Function1<? super vje, Unit> function3, Function0<Unit> function0, Function2<? super String, ? super Bundle, Unit> function4, qz3 qz3Var) {
        if (z) {
            f9sVar.i("topDiamond", "topDiamond", tk9.a);
        } else {
            f9sVar.i("top", "top", new ex8(-2011773980, new cjj() { // from class: qau
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object next;
                    a aVar = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((p5s) obj).getClass();
                    if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        o2u o2uVar = null;
                        if (s9uVar instanceof s9u.c) {
                            Iterator<E> it = yw00Var.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!(((t9u) next) instanceof t9u.g));
                            t9u t9uVar = (t9u) next;
                            t9u.g gVar = t9uVar != null ? (t9u.g) t9uVar : null;
                            if (gVar != null && !gVar.a.a.isEmpty()) {
                                o2uVar = o2u.c;
                            }
                        }
                        n2u.e(p2u.c, o2uVar, aVar, 6);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        d(f9sVar, yw00Var, z, z2, function1, function2, function3, function0, function4, null, null, qz3Var, 768);
        if (z) {
            f9sVar.i("bottomDiamond", "bottomDiamond", tk9.b);
        } else {
            f9sVar.i("bottom", "bottom", tk9.c);
        }
    }

    public static void d(f9s f9sVar, final yw00 yw00Var, final boolean z, final boolean z2, final Function1 function1, final Function1 function2, final Function1 function3, final Function0 function0, final Function2 function4, x44 x44Var, xw3 xw3Var, qz3 qz3Var, int i) {
        final x44 x44Var2 = (i & 256) != 0 ? null : x44Var;
        final xw3 xw3Var2 = (i & 512) != 0 ? null : xw3Var;
        final qz3 qz3Var2 = (i & 1024) != 0 ? null : qz3Var;
        f9sVar.c(yw00Var.size(), new Function1() { // from class: v9u
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int iIntValue = ((Integer) obj).intValue();
                E e = yw00Var.get(iIntValue);
                t9u.h hVar = e instanceof t9u.h ? (t9u.h) e : null;
                boolean z3 = (hVar != null ? hVar.a : null) instanceof qe60.e;
                boolean z4 = z;
                if (z3) {
                    return z4 ? "reward_diamond_checkbox_item" : "checkbox_item";
                }
                return vze0.a(iIntValue, z4 ? "reward_diamond_" : "reward_");
            }
        }, new cdf(yw00Var, 1), new ex8(-1598082573, new ejj() { // from class: lau
            @Override // defpackage.ejj
            public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                int iIntValue = ((Integer) obj2).intValue();
                a aVar = (a) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((p5s) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= aVar.d(iIntValue) ? 32 : 16;
                }
                if (aVar.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    yw00 yw00Var2 = yw00Var;
                    xau.b((t9u) yw00Var2.get(iIntValue), z, iIntValue, iIntValue == yw00Var2.size() - 1, z2, function1, function2, function3, function0, function4, x44Var2, xw3Var2, qz3Var2, aVar, (iIntValue2 << 3) & 896, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
