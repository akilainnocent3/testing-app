package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2", f = "BringIntoViewResponder.kt", l = {}, m = "invokeSuspend")
public final class vg5 extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ wg5 b;
    public final /* synthetic */ vay c;
    public final /* synthetic */ lg5 d;
    public final /* synthetic */ ug5 e;

    @p8d(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1", f = "BringIntoViewResponder.kt", l = {183}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ wg5 b;
        public final /* synthetic */ vay c;
        public final /* synthetic */ lg5 d;

        /* JADX INFO: renamed from: vg5$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C1293a extends ojj implements Function0<q650> {
            public final /* synthetic */ wg5 a;
            public final /* synthetic */ vay b;
            public final /* synthetic */ lg5 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1293a(wg5 wg5Var, vay vayVar, lg5 lg5Var) {
                super(0, Intrinsics.a.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
                this.a = wg5Var;
                this.b = vayVar;
                this.c = lg5Var;
            }

            @Override // kotlin.jvm.functions.Function0
            public final q650 invoke() {
                return wg5.q2(this.a, this.b, this.c);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wg5 wg5Var, vay vayVar, lg5 lg5Var, hab habVar) {
            super(2, habVar);
            this.b = wg5Var;
            this.c = vayVar;
            this.d = lg5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objO;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                wg5 wg5Var = this.b;
                z7b z7bVar = wg5Var.D;
                C1293a c1293a = new C1293a(wg5Var, this.c, this.d);
                this.a = 1;
                z7bVar.getClass();
                q650 q650Var = (q650) c1293a.invoke();
                if (q650Var == null || z7bVar.s2(q650Var, z7bVar.L)) {
                    objO = Unit.a;
                } else {
                    pi6 pi6Var = new pi6(1, t6p.b(this));
                    pi6Var.q();
                    final z7b.a aVar = new z7b.a(c1293a, pi6Var);
                    final pg5 pg5Var = z7bVar.H;
                    r6x<z7b.a> r6xVar = pg5Var.a;
                    q650 q650Var2 = (q650) c1293a.invoke();
                    if (q650Var2 == null) {
                        o560.a aVar2 = o560.b;
                        pi6Var.resumeWith(Unit.a);
                    } else {
                        pi6Var.t(new Function1() { // from class: og5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                pg5Var.a.j(aVar);
                                return Unit.a;
                            }
                        });
                        IntRange intRangeN = f.n(0, r6xVar.c);
                        int i2 = intRangeN.a;
                        int i3 = intRangeN.b;
                        if (i2 > i3) {
                            r6xVar.a(0, aVar);
                            break;
                        }
                        while (true) {
                            q650 q650Var3 = (q650) r6xVar.a[i3].a.invoke();
                            if (q650Var3 != null) {
                                q650 q650VarF = q650Var2.f(q650Var3);
                                if (!q650VarF.equals(q650Var2)) {
                                    if (!q650VarF.equals(q650Var3)) {
                                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                        int i4 = r6xVar.c - 1;
                                        if (i4 <= i3) {
                                            while (true) {
                                                r6xVar.a[i3].b.cancel(cancellationException);
                                                if (i4 == i3) {
                                                    break;
                                                }
                                                i4++;
                                            }
                                        }
                                    }
                                } else {
                                    r6xVar.a(i3 + 1, aVar);
                                    break;
                                }
                            }
                            if (i3 == i2) {
                                r6xVar.a(0, aVar);
                                break;
                            }
                            i3--;
                        }
                        if (!z7bVar.M) {
                            z7bVar.t2();
                        }
                    }
                    objO = pi6Var.o();
                    if (objO != neb.a) {
                        objO = Unit.a;
                    }
                }
                if (objO == nebVar) {
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

    @p8d(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$2", f = "BringIntoViewResponder.kt", l = {191}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ wg5 b;
        public final /* synthetic */ ug5 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(wg5 wg5Var, ug5 ug5Var, hab habVar) {
            super(2, habVar);
            this.b = wg5Var;
            this.c = ug5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (mg5.a(this.b, this.c, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg5(wg5 wg5Var, vay vayVar, lg5 lg5Var, ug5 ug5Var, hab habVar) {
        super(2, habVar);
        this.b = wg5Var;
        this.c = vayVar;
        this.d = lg5Var;
        this.e = ug5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vg5 vg5Var = new vg5(this.b, this.c, this.d, this.e, habVar);
        vg5Var.a = obj;
        return vg5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super uhp> habVar) {
        return ((vg5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        keb kebVar = (keb) this.a;
        vay vayVar = this.c;
        lg5 lg5Var = this.d;
        wg5 wg5Var = this.b;
        sp5.c(kebVar, null, null, new a(wg5Var, vayVar, lg5Var, null), 3);
        return sp5.c(kebVar, null, null, new b(wg5Var, this.e, null), 3);
    }
}
