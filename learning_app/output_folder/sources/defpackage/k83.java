package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.domain.quote.BetSlipInsureQuoteCoordinator$coordinate$1", f = "BetSlipInsureQuoteCoordinator.kt", l = {114}, m = "invokeSuspend", v = 2)
public final class k83 extends lkf0 implements Function2<g7i<? super q83>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ z9i c;
    public final /* synthetic */ l83 d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.domain.quote.BetSlipInsureQuoteCoordinator$coordinate$1$1", f = "BetSlipInsureQuoteCoordinator.kt", l = {118, 120, 123, WebSocketProtocol.PAYLOAD_SHORT, 131}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<g7i<? super q83>, n83, hab<? super Unit>, Object> {
        public m83 a;
        public g83 b;
        public q83.d c;
        public int d;
        public /* synthetic */ g7i e;
        public /* synthetic */ n83 f;
        public final /* synthetic */ vb50<q83.d> i;
        public final /* synthetic */ l83 v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vb50<q83.d> vb50Var, l83 l83Var, hab<? super a> habVar) {
            super(3, habVar);
            this.i = vb50Var;
            this.v = l83Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super q83> g7iVar, n83 n83Var, hab<? super Unit> habVar) {
            a aVar = new a(this.i, this.v, habVar);
            aVar.e = g7iVar;
            aVar.f = n83Var;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x006a  */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00e3, code lost:
        
            if (r0.emit(r14, r13) == r2) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00fd, code lost:
        
            if (r0.emit(r14, r13) == r2) goto L55;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [n83] */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r3v0, types: [int] */
        /* JADX WARN: Type inference failed for: r3v10 */
        /* JADX WARN: Type inference failed for: r3v15 */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 261
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: k83.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k83(z9i z9iVar, l83 l83Var, hab habVar) {
        super(2, habVar);
        this.c = z9iVar;
        this.d = l83Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k83 k83Var = new k83(this.c, this.d, habVar);
        k83Var.b = obj;
        return k83Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super q83> g7iVar, hab<? super Unit> habVar) {
        return ((k83) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            zd7 zd7VarF = l9i.f(this.c, new a(okh.a(obj), this.d, null));
            this.b = null;
            this.a = 1;
            if (ea9.d(g7iVar, zd7VarF, this) == nebVar) {
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
