package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$2", f = "LNStreamPlayerViewModel.kt", l = {362}, m = "invokeSuspend", v = 2)
public final class nor extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qor b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$2$1", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<qor.d, hab<? super Unit>, Object> {
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
        public final Object invoke(qor.d dVar, hab<? super Unit> habVar) {
            return ((a) create(dVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            Object value2;
            qor qorVar = this.b;
            bke0 bke0Var = qorVar.E;
            qor.d dVar = (qor.d) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (dVar == null) {
                return Unit.a;
            }
            if (!Intrinsics.f(dVar.a, qorVar.V.a.getValue())) {
                return Unit.a;
            }
            e760<xnr> e760Var = dVar.b;
            int i = 0;
            if (e760Var instanceof e760.c) {
                qorVar.S1(((xnr) ((e760.c) e760Var).a).a, false);
            } else if (e760Var instanceof e760.a) {
                if (qorVar.V1(new lor(qorVar, i))) {
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, qor.b.a((qor.b) value2, 2, false, false, null, 8)));
                } else {
                    qorVar.N1();
                }
            } else {
                if (!Intrinsics.f(e760Var, e760.b.a)) {
                    wt40.a();
                    return null;
                }
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, qor.b.a((qor.b) value, 2, false, false, null, 10)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nor(hab habVar, qor qorVar) {
        super(2, habVar);
        this.b = qorVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nor(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nor) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qor qorVar = this.b;
            pp40 pp40Var = qorVar.X;
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
