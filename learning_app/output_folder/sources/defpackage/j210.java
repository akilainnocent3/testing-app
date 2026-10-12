package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onAddCode$2", f = "PersonalCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j210 extends lkf0 implements Function2<pua0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ c310 b;
    public final /* synthetic */ w210 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j210(hab habVar, w210 w210Var, c310 c310Var) {
        super(2, habVar);
        this.b = c310Var;
        this.c = w210Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j210 j210Var = new j210(habVar, this.c, this.b);
        j210Var.a = obj;
        return j210Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pua0 pua0Var, hab<? super Unit> habVar) {
        return ((j210) create(pua0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        oua0 aVar;
        pua0 pua0Var = (pua0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = pua0Var.b;
        BookingData bookingData = pua0Var.a;
        if (z) {
            String str = bookingData.shareCode;
            str.getClass();
            List<Event> list = bookingData.outcomes;
            u78 u78Var = u78.b;
            c310 c310Var = this.b;
            int i = c310Var.c;
            double d = c310Var.b;
            aVar = new oua0.c(str, list, new Integer(i), new Double(d), pua0Var.c, new Integer(10000), 770);
        } else {
            String str2 = bookingData.shareCode;
            str2.getClass();
            List<Event> list2 = bookingData.outcomes;
            u78 u78Var2 = u78.b;
            aVar = new oua0.a(str2, list2, new Integer(10000), null, null, null, 226);
        }
        k7x<oua0> k7xVar = this.c.A;
        k7xVar.getClass();
        k7xVar.a.c(aVar);
        return Unit.a;
    }
}
