package defpackage;

import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lnnh0;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nnh0 extends lcj0 {
    public final gb20 a;
    public String b;
    public final bke0 c;
    public final aai d;
    public final bke0 e;
    public final bke0 f;
    public final bke0 i;
    public final bke0 v;
    public final uga0<TradeAdditionalResult> w;
    public final uga0 y;

    @p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.viewmodel.TradeAdditionalSecondOtpViewModel$secondOtpCodeTextStateFlow$1", f = "TradeAdditionalSecondOtpViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = nnh0.this.new a(habVar);
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
            bke0 bke0Var = nnh0.this.i;
            if (!(bke0Var.getValue() instanceof hm30.b)) {
                hm30.a aVar = new hm30.a(null, !StringsKt.U(str));
                bke0Var.getClass();
                bke0Var.k(null, aVar);
            }
            return Unit.a;
        }
    }

    public nnh0(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
        bke0 bke0VarA = cke0.a("");
        this.c = bke0VarA;
        this.d = new aai(bke0VarA, new a(null));
        bke0 bke0VarA2 = cke0.a(null);
        this.e = bke0VarA2;
        this.f = bke0VarA2;
        bke0 bke0VarA3 = kok0.a(null, false);
        this.i = bke0VarA3;
        this.v = bke0VarA3;
        uga0<TradeAdditionalResult> uga0Var = new uga0<>();
        this.w = uga0Var;
        this.y = uga0Var;
    }
}
