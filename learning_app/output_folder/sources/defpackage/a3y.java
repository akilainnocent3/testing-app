package defpackage;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"La3y;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class a3y extends lcj0 {
    public final n1e0 a;
    public final tp90 b;

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.NeverDownTrackingViewModel$1", f = "NeverDownTrackingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<hkh0<Object>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = a3y.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hkh0<Object> hkh0Var, hab<? super Unit> habVar) {
            return ((a) create(hkh0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            hkh0 hkh0Var = (hkh0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            a3y a3yVar = a3y.this;
            try {
                o560.a aVar = o560.b;
                n1e0 n1e0Var = a3yVar.a;
                j1e0 j1e0Var = hkh0Var.a;
                q00[] q00VarArr = (q00[]) hkh0Var.b.toArray(new q00[0]);
                n1e0Var.a(j1e0Var, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
                bVar = Unit.a;
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                thA.printStackTrace();
            }
            return Unit.a;
        }
    }

    public a3y(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = n1e0Var;
        tp90 tp90VarB = vp90.b(0, 100, th5.b, 1);
        this.b = tp90VarB;
        ea9.f(new aai(tp90VarB, new a(null)), qcj0.a(this));
    }
}
