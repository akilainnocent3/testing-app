package defpackage;

import androidx.compose.runtime.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsqx;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class sqx extends lcj0 {
    public final dg00 a;
    public final t3c0 b;
    public final m6x c;
    public final bke0 d;
    public final pp40 e;
    public final pp40 f;

    @p8d(c = "com.sportybet.feature.kyc.nameupdateforfirstdeposit.NameUpdateByNINViewModel$confirmButtonStatus$2", f = "NameUpdateByNINViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<kjg0, qqx, hab<? super g9t>, Object> {
        public /* synthetic */ kjg0 a;
        public /* synthetic */ qqx b;

        @Override // defpackage.cjj
        public final Object invoke(kjg0 kjg0Var, qqx qqxVar, hab<? super g9t> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = kjg0Var;
            aVar.b = qqxVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            kjg0 kjg0Var = this.a;
            qqx qqxVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            String str = kjg0Var.a.b;
            if (qqxVar.b) {
                return g9t.LOADING;
            }
            return (str.length() != 11 || str.equals(qqxVar.a)) ? g9t.DISABLE : g9t.ENABLE;
        }
    }

    public sqx(dg00 dg00Var, t3c0 t3c0Var) {
        dg00Var.getClass();
        t3c0Var.getClass();
        this.a = dg00Var;
        this.b = t3c0Var;
        this.c = m.b(new eix());
        bke0 bke0VarA = cke0.a(new qqx(0));
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
        this.f = y9i.e(new hai(u160.c(new Function0() { // from class: rqx
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ((eix) ((nsa0) this.a.c).getValue()).a();
            }
        }), bke0VarA, new a(3, null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), g9t.DISABLE);
    }
}
