package defpackage;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ler30;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class er30 extends lcj0 {
    public final qp00 a;
    public final int b;
    public final bke0 c;
    public final pp40 d;
    public final pp40 e;

    @p8d(c = "com.sportybet.android.globalpay.providerselect.ProviderSelectViewModel$special$$inlined$flatMapLatest$1", f = "ProviderSelectViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<g7i<? super Integer>, List<? extends jp00.a>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ er30 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, er30 er30Var) {
            super(3, habVar);
            this.d = er30Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Integer> g7iVar, List<? extends jp00.a> list, hab<? super Unit> habVar) {
            a aVar = new a(habVar, this.d);
            aVar.b = g7iVar;
            aVar.c = list;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                er30 er30Var = this.d;
                n6x<Integer> n6xVar = er30Var.a.n.get(Integer.valueOf(er30Var.b));
                if (n6xVar == null) {
                    n6xVar = ebg.a;
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, n6xVar, this) == nebVar) {
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

    public er30(qp00 qp00Var, rh70 rh70Var) {
        qp00Var.getClass();
        rh70Var.getClass();
        this.a = qp00Var;
        Integer num = (Integer) rh70Var.b("arg_provider_tab_index");
        int iIntValue = num != null ? num.intValue() : -1;
        this.b = iIntValue;
        this.c = qp00Var.i;
        pp40 pp40VarE = y9i.e(n8i.a(new lp00(qp00Var.g, iIntValue)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), null);
        this.d = pp40VarE;
        this.e = y9i.e(l9i.f(new z9i(pp40VarE), new a(null, this)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), null);
    }
}
