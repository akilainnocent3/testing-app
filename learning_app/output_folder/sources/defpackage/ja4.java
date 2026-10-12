package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel$applyStreakRepairTool$1", f = "BettingStreakViewModel.kt", l = {219}, m = "invokeSuspend", v = 2)
public final class ja4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ na4 b;
    public final /* synthetic */ boolean c;

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
            m64 m64Var;
            Object value2;
            Object value3;
            e760 e760Var = (e760) obj;
            na4 na4Var = this.a;
            bke0 bke0Var = na4Var.i;
            if (e760Var instanceof e760.b) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, ha4.a((ha4) value3, null, null, null, xu50.c.a, null, 23)));
            } else if (e760Var instanceof e760.a) {
                SprThrowable sprThrowableI = v860.i(e760Var);
                UiText uiTextB = sprThrowableI != null ? sprThrowableI.b() : ddi0.b;
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, ha4.a((ha4) value2, null, new hse0.a(uiTextB), null, xu50.b.a, null, 21)));
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                if (this.b) {
                    do {
                        value = bke0Var.getValue();
                        m64Var = (m64) ((e760.c) e760Var).a;
                    } while (!bke0Var.g(value, ha4.a((ha4) value, null, null, null, new xu50.a(m64Var.a, m64Var.b), null, 23)));
                } else {
                    sp5.c(qcj0.a(na4Var), null, null, new ka4(na4Var, true, null), 3);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja4(na4 na4Var, boolean z, hab<? super ja4> habVar) {
        super(2, habVar);
        this.b = na4Var;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ja4(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ja4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            na4 na4Var = this.b;
            a94 a94Var = na4Var.b.a;
            boolean z = this.c;
            s8i s8iVarA = a94Var.a(z);
            a aVar = new a(na4Var, z);
            this.a = 1;
            if (s8iVarA.collect(aVar, this) == nebVar) {
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
