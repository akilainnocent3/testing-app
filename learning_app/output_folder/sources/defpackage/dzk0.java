package defpackage;

import com.sportybet.android.loyalty.Mr.WCFeBIE;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1", f = "WorkConstraintsTracker.kt", l = {67}, m = "invokeSuspend")
public final class dzk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ czk0 b;
    public final /* synthetic */ c1l0 c;
    public final /* synthetic */ g4z d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g4z a;
        public final /* synthetic */ c1l0 b;

        public a(g4z g4zVar, c1l0 c1l0Var) {
            this.a = g4zVar;
            this.b = c1l0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            this.a.d(this.b, (b6b) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzk0(czk0 czk0Var, c1l0 c1l0Var, g4z g4zVar, hab<? super dzk0> habVar) {
        super(2, habVar);
        this.b = czk0Var;
        this.c = c1l0Var;
        this.d = g4zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dzk0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dzk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            czk0 czk0Var = this.b;
            c1l0 c1l0Var = this.c;
            f7i<b6b> f7iVarB = czk0Var.b(c1l0Var);
            a aVar = new a(this.d, c1l0Var);
            this.a = 1;
            if (f7iVarB.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(WCFeBIE.LJna);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
