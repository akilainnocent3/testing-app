package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$1", f = "LNStreamPlayerViewModel.kt", l = {343}, m = "invokeSuspend", v = 2)
public final class mor extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qor b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$1$1", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
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
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            qor qorVar = this.b;
            qorVar.U1();
            bke0 bke0Var = qorVar.M;
            Integer num = new Integer(0);
            bke0Var.getClass();
            bke0Var.k(null, num);
            bke0 bke0Var2 = qorVar.N;
            opr oprVar = opr.a;
            bke0Var2.getClass();
            bke0Var2.k(null, oprVar);
            if (str != null) {
                qorVar.T = str;
                qorVar.T1();
                qorVar.L1();
            } else if (qorVar.A.getValue() instanceof lpr.b) {
                qorVar.T = null;
                qorVar.J1();
            } else {
                qorVar.T = null;
                qorVar.T1();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mor(hab habVar, qor qorVar) {
        super(2, habVar);
        this.b = qorVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mor(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mor) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qor qorVar = this.b;
            pp40 pp40Var = qorVar.V;
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
