package defpackage;

import android.content.Intent;
import androidx.fragment.app.e;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.widget.ClearEditText;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.fragment.LoadCodeFragment$initLoadCodeViewModel$2", f = "LoadCodeFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class p7t extends lkf0 implements Function2<w7t, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ s7t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p7t(s7t s7tVar, hab<? super p7t> habVar) {
        super(2, habVar);
        this.b = s7tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p7t p7tVar = new p7t(this.b, habVar);
        p7tVar.a = obj;
        return p7tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w7t w7tVar, hab<? super Unit> habVar) {
        return ((p7t) create(w7tVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strName;
        w7t w7tVar = (w7t) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = w7tVar instanceof w7t.a;
        s7t s7tVar = this.b;
        if (z) {
            Intent intent = new Intent(s7tVar.requireContext(), (Class<?>) BetslipActivity.class);
            intent.putExtra("action_load_booking_code_from", "LOAD_CODE_FROM_CODEHUB");
            mqw mqwVar = mqw.b;
            intent.putExtra("multi_maker_code_action", 2);
            Integer num = ((w7t.a) w7tVar).b;
            if (num != null) {
                intent.putExtra("extra_booking_code_order_type", num.intValue());
            }
            m9n m9nVar = s7tVar.G;
            if (m9nVar == null) {
                Intrinsics.l("openTelemetryLogger");
                throw null;
            }
            PageMeta.INSTANCE.getClass();
            m9nVar.f(AnalyticsEvent.CODE_HUB_LOAD_CODE_ADD_TO_BETSLIP, new PageMeta("codehub", null));
            vti0.s(s7tVar.requireContext(), intent, true);
        } else if (w7tVar instanceof w7t.c) {
            w7t.c cVar = (w7t.c) w7tVar;
            String str = cVar.a;
            if (str != null) {
                e eVarRequireActivity = s7tVar.requireActivity();
                eVarRequireActivity.getClass();
                List<Event> list = cVar.b;
                u78 u78Var = cVar.c;
                u78 u78Var2 = u78Var != u78.b ? u78Var : null;
                mul.b(eVarRequireActivity, str, list, (u78Var2 == null || (strName = u78Var2.name()) == null) ? "LOAD_CODE_FROM_CODEHUB" : strName, true, cVar.d);
            }
        } else {
            if (!(w7tVar instanceof w7t.b)) {
                wt40.a();
                return null;
            }
            a5j a5jVar = s7tVar.H;
            if (a5jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ClearEditText clearEditText = a5jVar.c;
            clearEditText.setText("");
            clearEditText.setError((String) null);
            a5jVar.b.setActivated(false);
            a5jVar.e.setEnabled(false);
        }
        return Unit.a;
    }
}
