package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onEditCode$2", f = "PersonalCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o210 extends lkf0 implements Function2<pua0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ c310 c;
    public final /* synthetic */ w210 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o210(hab habVar, w210 w210Var, c310 c310Var, boolean z) {
        super(2, habVar);
        this.b = z;
        this.c = c310Var;
        this.d = w210Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o210 o210Var = new o210(habVar, this.d, this.c, this.b);
        o210Var.a = obj;
        return o210Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pua0 pua0Var, hab<? super Unit> habVar) {
        return ((o210) create(pua0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        oua0 bVar;
        u78 u78Var = u78.b;
        pua0 pua0Var = (pua0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = pua0Var.b;
        BookingData bookingData = pua0Var.a;
        if (z) {
            String str = bookingData.shareCode;
            str.getClass();
            List<Event> list = bookingData.outcomes;
            c310 c310Var = this.c;
            int i = c310Var.c;
            double d = c310Var.b;
            bVar = new oua0.c(str, list, new Integer(i), new Double(d), pua0Var.c, new Integer(10000), 770);
        } else {
            String str2 = bookingData.shareCode;
            str2.getClass();
            bVar = new oua0.b(str2, bookingData.outcomes, new Integer(10000), null, null, 98);
        }
        k7x<oua0> k7xVar = this.d.A;
        k7xVar.getClass();
        k7xVar.a.c(bVar);
        return Unit.a;
    }
}
