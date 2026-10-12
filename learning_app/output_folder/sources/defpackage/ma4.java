package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel$participateMission$1", f = "BettingStreakViewModel.kt", l = {312}, m = "invokeSuspend", v = 2)
public final class ma4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ na4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ q84 d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ na4 a;
        public final /* synthetic */ boolean b;

        public a(na4 na4Var, boolean z) {
            this.a = na4Var;
            this.b = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            ha4 ha4Var;
            SprThrowable sprThrowableI;
            Object value2;
            Object value3;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.b;
            na4 na4Var = this.a;
            if (z) {
                bke0 bke0Var = na4Var.i;
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, ha4.a((ha4) value3, null, null, vre0.d.a, null, g9t.LOADING, 11)));
            } else if (e760Var instanceof e760.c) {
                if (!this.b) {
                    return na4Var.G1(habVar);
                }
                bke0 bke0Var2 = na4Var.i;
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, ha4.a((ha4) value2, null, null, new vre0.b(((sa00) ((e760.c) e760Var).a).c), null, g9t.ENABLE, 11)));
                na4Var.d.a(xue0.f.a, q00.d);
            } else {
                if (!(e760Var instanceof e760.a)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var3 = na4Var.i;
                do {
                    value = bke0Var3.getValue();
                    ha4Var = (ha4) value;
                    sprThrowableI = v860.i(e760Var);
                } while (!bke0Var3.g(value, ha4.a(ha4Var, null, new hse0.a(sprThrowableI != null ? sprThrowableI.b() : ddi0.b), vre0.d.a, null, g9t.ENABLE, 9)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ma4(na4 na4Var, boolean z, q84 q84Var, hab<? super ma4> habVar) {
        super(2, habVar);
        this.b = na4Var;
        this.c = z;
        this.d = q84Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ma4(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ma4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            na4 na4Var = this.b;
            a94 a94Var = na4Var.e;
            q84 q84Var = this.d;
            boolean z = this.c;
            s8i s8iVarB = a94Var.b(new qa00(z, q84Var));
            a aVar = new a(na4Var, z);
            this.a = 1;
            if (s8iVarB.collect(aVar, this) == nebVar) {
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
