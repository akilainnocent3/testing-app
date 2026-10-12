package defpackage;

import com.sporty.android.book.domain.entity.BetTypeConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class c4i {
    public final x7c0 a;
    public final c83 b;
    public final zr1 c;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.FlexiBetDomainService$flexiBetConfigFlow$1", f = "FlexiBetDomainService.kt", l = {32}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends BetTypeConfig>, hab<? super f7i<? extends BetTypeFlexiBetConfig>>, Object> {
        public c4i a;
        public int b;
        public /* synthetic */ Object c;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = c4i.this.new a(habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends BetTypeConfig> e760Var, hab<? super f7i<? extends BetTypeFlexiBetConfig>> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            c4i c4iVar;
            e760 e760Var = (e760) this.c;
            neb nebVar = neb.a;
            int i = this.b;
            BetTypeFlexiBetConfig betTypeFlexiBetConfigE = null;
            if (i == 0) {
                m660.b(obj);
                BetTypeConfig betTypeConfig = (BetTypeConfig) v860.j(e760Var);
                if (betTypeConfig != null && betTypeConfig.getFlexi() != null) {
                    c4i c4iVar2 = c4i.this;
                    c83 c83Var = c4iVar2.b;
                    this.c = null;
                    this.a = c4iVar2;
                    this.b = 1;
                    Object objA = c83Var.a(this);
                    if (objA == nebVar) {
                        return nebVar;
                    }
                    obj = objA;
                    c4iVar = c4iVar2;
                }
                return new a8i(betTypeFlexiBetConfigE);
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c4iVar = this.a;
            m660.b(obj);
            BetTypeFlexiBetConfig betTypeFlexiBetConfig = (BetTypeFlexiBetConfig) obj;
            if (betTypeFlexiBetConfig != null) {
                betTypeFlexiBetConfigE = pi3.e(betTypeFlexiBetConfig, c4iVar.c);
            }
            return new a8i(betTypeFlexiBetConfigE);
        }
    }

    static {
        dqp<Object>[] dqpVarArr = c83.e;
    }

    public c4i(x7c0 x7c0Var, c83 c83Var, zr1 zr1Var) {
        x7c0Var.getClass();
        c83Var.getClass();
        zr1Var.getClass();
        this.a = x7c0Var;
        this.b = c83Var;
        this.c = zr1Var;
        l9i.a(x7c0Var.h(zu0.b.a), new a(null));
    }
}
