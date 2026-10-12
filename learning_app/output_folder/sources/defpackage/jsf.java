package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljsf;", "Ls4c0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jsf extends s4c0 {
    public final n1e0 d;
    public final m9n e;
    public final tp90 f;

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.EarlyGoalsTrackingViewModel$1", f = "EarlyGoalsTrackingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<hkh0<Object>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = jsf.this.new a(habVar);
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
            jsf jsfVar = jsf.this;
            try {
                o560.a aVar = o560.b;
                n1e0 n1e0Var = jsfVar.d;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jsf(n1e0 n1e0Var, m9n m9nVar) {
        super(0);
        n1e0Var.getClass();
        m9nVar.getClass();
        this.d = n1e0Var;
        this.e = m9nVar;
        tp90 tp90VarB = vp90.b(0, 100, th5.b, 1);
        this.f = tp90VarB;
        ea9.f(new aai(tp90VarB, new a(null)), qcj0.a(this));
    }

    public final void H1(String str, String str2) {
        Map<String, ? extends Object> mapF = q1v.f(new Pair("from", str), new Pair("value", str2));
        f4c0.c(AnalyticsEvent.EG_CHECKBOX_SELECTION_BETSLIP_CLICK, mapF, false);
        this.e.c(AnalyticsEvent.EG_CHECKBOX_SELECTION_BETSLIP_CLICK, mapF, null);
    }

    public final void I1(String str, String str2) {
        Map<String, ? extends Object> mapF = q1v.f(new Pair("from", str), new Pair("value", str2));
        f4c0.c(AnalyticsEvent.EG_CHECKBOX_SELECTION_BETSLIP_VIEW, mapF, false);
        this.e.c(AnalyticsEvent.EG_CHECKBOX_SELECTION_BETSLIP_VIEW, mapF, null);
    }

    public final void J1(ltf ltfVar, atf atfVar, ptf ptfVar) {
        this.f.a(new hkh0(new hsf(ltfVar, atfVar, ptfVar), ly0.S(new q00[]{q00.d, q00.c})));
    }

    public final void K1(ltf ltfVar, atf atfVar, ptf ptfVar) {
        this.f.a(new hkh0(new isf(ltfVar, atfVar, ptfVar), ly0.S(new q00[]{q00.d, q00.c})));
    }
}
