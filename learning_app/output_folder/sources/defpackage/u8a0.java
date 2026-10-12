package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulationbethistory.component.SimulationBetHistoryScreenKt$SimulationBetHistoryScreen$1$1", f = "SimulationBetHistoryScreen.kt", l = {60}, m = "invokeSuspend", v = 2)
public final class u8a0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sp90<f9a0> b;
    public final /* synthetic */ m9s c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ m9s a;

        public a(m9s m9sVar) {
            this.a = m9sVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            if (Intrinsics.f((f9a0) obj, f9a0.a.a)) {
                pi70 pi70Var = m9s.x;
                return this.a.k(0, 0, habVar);
            }
            wt40.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u8a0(sp90<? extends f9a0> sp90Var, m9s m9sVar, hab<? super u8a0> habVar) {
        super(2, habVar);
        this.b = sp90Var;
        this.c = m9sVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u8a0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((u8a0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(this.c);
            this.a = 1;
            if (this.b.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        atd.a();
        return null;
    }
}
