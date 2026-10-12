package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lb4e;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b4e extends lcj0 {
    public static final long F;
    public static final /* synthetic */ int G = 0;
    public final np40 A;
    public final bke0 B;
    public final pp40 C;
    public final bke0 D;
    public final pp40 E;
    public final x3n a;
    public final n1e0 b;
    public final uga0<z3e> c;
    public final uga0 d;
    public final uga0<Unit> e;
    public final uga0 f;
    public final uga0<com.sporty.android.common.uievent.a> i;
    public final np40 v;
    public final uga0<Unit> w;
    public final np40 y;
    public final uga0<eqh0> z;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositConfirmCompletedViewModel$2", f = "DepositConfirmCompletedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<lu00, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = b4e.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(lu00 lu00Var, hab<? super Unit> habVar) {
            return ((a) create(lu00Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            lu00 lu00Var = (lu00) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!lu00Var.f.equals(ddi0.a)) {
                int i = b4e.G;
                b4e.this.b.a(new ewd("bill_prompt_failure"), q00.d);
            }
            return Unit.a;
        }
    }

    static {
        b.a aVar = b.b;
        F = c.h(2000, spf.MILLISECONDS);
    }

    public b4e(x3n x3nVar, n1e0 n1e0Var) {
        x3nVar.getClass();
        n1e0Var.getClass();
        this.a = x3nVar;
        this.b = n1e0Var;
        uga0<z3e> uga0Var = new uga0<>();
        this.c = uga0Var;
        this.d = uga0Var;
        uga0<Unit> uga0Var2 = new uga0<>();
        this.e = uga0Var2;
        this.f = uga0Var2;
        uga0<com.sporty.android.common.uievent.a> uga0Var3 = new uga0<>();
        this.i = uga0Var3;
        this.v = y9i.a(uga0Var3);
        uga0<Unit> uga0Var4 = new uga0<>();
        this.w = uga0Var4;
        this.y = y9i.a(uga0Var4);
        uga0<eqh0> uga0Var5 = new uga0<>();
        this.z = uga0Var5;
        this.A = y9i.a(uga0Var5);
        bke0 bke0VarA = cke0.a(dbt.a.a);
        this.B = bke0VarA;
        this.C = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(null);
        this.D = bke0VarA2;
        pp40 pp40VarB = y9i.b(bke0VarA2);
        this.E = pp40VarB;
        z9i z9iVar = new z9i(pp40VarB);
        a4e a4eVar = new a4e();
        h9i0.d(2, a4eVar);
        ea9.f(new aai(n8i.b(z9iVar, n8i.a, a4eVar), new a(null)), qcj0.a(this));
    }
}
