package defpackage;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.remove.viewmodel.PlayTimeControlRemoveViewModel$buildInfo$1", f = "PlayTimeControlRemoveViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i720 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ j720 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i720(j720 j720Var, hab<? super i720> habVar) {
        super(2, habVar);
        this.a = j720Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i720(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i720) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        String str;
        boolean z;
        neb nebVar = neb.a;
        m660.b(obj);
        j720 j720Var = this.a;
        bke0 bke0Var = j720Var.a;
        do {
            value = bke0Var.getValue();
            ra20 ra20Var = (ra20) value;
            j720Var.v.getClass();
            Calendar calendar = Calendar.getInstance();
            calendar.add(6, 1);
            str = new SimpleDateFormat("d MMM. yyyy HH:mm '(GMT'XXX')'", Locale.US).format(calendar.getTime());
            str.getClass();
            z = ra20Var.b;
            ra20Var.getClass();
        } while (!bke0Var.g(value, new ra20(str, z)));
        return Unit.a;
    }
}
