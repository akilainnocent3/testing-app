package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$3", f = "LNStreamPlayerViewModel.kt", l = {379}, m = "invokeSuspend", v = 2)
public final class oor extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qor b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$3$1", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends onn<? extends mcq>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ qor b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, qor qorVar) {
            super(2, habVar);
            this.b = qorVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.b);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends onn<? extends mcq>> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            qor qorVar = this.b;
            bke0 bke0Var = qorVar.N;
            bke0 bke0Var2 = qorVar.M;
            bke0 bke0Var3 = qorVar.K;
            bke0 bke0Var4 = qorVar.L;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (e760Var instanceof e760.a) {
                Boolean bool = Boolean.TRUE;
                bke0Var4.getClass();
                bke0Var4.k(null, bool);
                Boolean bool2 = Boolean.FALSE;
                bke0Var3.getClass();
                bke0Var3.k(null, bool2);
                Integer num = new Integer(0);
                bke0Var2.getClass();
                bke0Var2.k(null, num);
                opr oprVar = opr.a;
                bke0Var.getClass();
                bke0Var.k(null, oprVar);
            } else if (e760Var instanceof e760.c) {
                if (((Boolean) bke0Var4.getValue()).booleanValue()) {
                    Boolean bool3 = Boolean.FALSE;
                    bke0Var4.getClass();
                    bke0Var4.k(null, bool3);
                    bke0Var3.getClass();
                    bke0Var3.k(null, bool3);
                    Integer num2 = new Integer(0);
                    bke0Var2.getClass();
                    bke0Var2.k(null, num2);
                    opr oprVar2 = opr.a;
                    bke0Var.getClass();
                    bke0Var.k(null, oprVar2);
                }
            } else if (!Intrinsics.f(e760Var, e760.b.a)) {
                wt40.a();
                return null;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oor(hab habVar, qor qorVar) {
        super(2, habVar);
        this.b = qorVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oor(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oor) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qor qorVar = this.b;
            pp40 pp40Var = qorVar.a0;
            a aVar = new a(null, qorVar);
            this.a = 1;
            if (ea9.c(pp40Var, aVar, this) == nebVar) {
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
