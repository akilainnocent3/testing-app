package defpackage;

import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Luoh0;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class uoh0 extends lcj0 {
    public final gb20 a;
    public final c2n b;
    public final x3n c;
    public String d;
    public String e;
    public final bke0 f;
    public final bke0 i;
    public final bke0 v;
    public final uga0<TradeAdditionalResult> w;
    public final uga0 y;

    @p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.viewmodel.TradeAdditionalUpstreamSmsViewModel$checkboxIsCheckedFlow$1", f = "TradeAdditionalUpstreamSmsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = uoh0.this.new a(habVar);
            aVar.a = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = uoh0.this.i;
            if (!(bke0Var.getValue() instanceof hm30.b)) {
                r31.c(z, null, bke0Var, null);
            }
            return Unit.a;
        }
    }

    public uoh0(c2n c2nVar, x3n x3nVar, gb20 gb20Var) {
        gb20Var.getClass();
        c2nVar.getClass();
        x3nVar.getClass();
        this.a = gb20Var;
        this.b = c2nVar;
        this.c = x3nVar;
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.f = bke0VarA;
        aai aaiVar = new aai(bke0VarA, new a(null));
        bke0 bke0VarA2 = kok0.a(null, false);
        this.i = bke0VarA2;
        this.v = bke0VarA2;
        uga0<TradeAdditionalResult> uga0Var = new uga0<>();
        this.w = uga0Var;
        this.y = uga0Var;
        ea9.f(aaiVar, qcj0.a(this));
    }
}
