package defpackage;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ll1e0;", "Llcj0;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class l1e0 extends lcj0 {
    public m9n a;
    public final bke0 b;

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.SportyTrackingSharedViewModel$1", f = "SportyTrackingSharedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Pair<? extends bk00, ? extends bk00>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = l1e0.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends bk00, ? extends bk00> pair, hab<? super Unit> habVar) {
            return ((a) create(pair, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            j1e0 jwdVar;
            Pair pair = (Pair) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bk00 bk00Var = (bk00) pair.a;
            bk00 bk00Var2 = (bk00) pair.b;
            if (bk00Var == null) {
                return Unit.a;
            }
            if (bk00Var2 != null && bk00Var.getClass().isAssignableFrom(bk00Var2.getClass())) {
                bk00Var = bk00Var2;
            }
            m9n m9nVar = l1e0.this.a;
            if (m9nVar == null) {
                Intrinsics.l("openTelemetryLogger");
                throw null;
            }
            if (bk00Var instanceof zk00) {
                jwdVar = new qlk0(bk00Var.b());
            } else {
                if (!(bk00Var instanceof dk00)) {
                    wt40.a();
                    return null;
                }
                jwdVar = new jwd(bk00Var.b());
            }
            k9n.a(m9nVar, jwdVar);
            return Unit.a;
        }
    }

    public l1e0() {
        bke0 bke0VarA = cke0.a(new Pair(null, null));
        this.b = bke0VarA;
        y9i.e(new aai(l8i.a(bke0VarA, 100L), new a(null)), qcj0.a(this), jr90.a.a, new Pair(null, null));
    }
}
