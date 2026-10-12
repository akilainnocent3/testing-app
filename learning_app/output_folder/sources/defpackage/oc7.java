package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Loc7;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class oc7 extends lcj0 {
    public final nc7 a;
    public final d4f0 b;
    public final x3n c;
    public final bke0 d;

    @p8d(c = "com.sportybet.feature.country.ChangeRegionViewModel$1", f = "ChangeRegionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return oc7.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            oc7 oc7Var = oc7.this;
            oc7Var.d.setValue(oc7Var.b.a(oc7Var.c.getCountryCode()));
            return Unit.a;
        }
    }

    public oc7(nc7 nc7Var, d4f0 d4f0Var, x3n x3nVar) {
        x3nVar.getClass();
        this.a = nc7Var;
        this.b = d4f0Var;
        this.c = x3nVar;
        this.d = cke0.a(null);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }
}
