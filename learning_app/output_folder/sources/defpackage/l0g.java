package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.confirmation.viewmodel.EditPlayTimeConfirmationViewModel$buildUI$1", f = "EditPlayTimeConfirmationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l0g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ n0g a;
    public final /* synthetic */ na20 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0g(n0g n0gVar, na20 na20Var, int i, hab<? super l0g> habVar) {
        super(2, habVar);
        this.a = n0gVar;
        this.b = na20Var;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l0g(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l0g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ResourceUiText resourceUiText;
        ResourceUiText resourceUiText2;
        ResourceUiText resourceUiText3;
        neb nebVar = neb.a;
        m660.b(obj);
        n0g n0gVar = this.a;
        na20 na20Var = this.b;
        n0gVar.y = na20Var;
        bke0 bke0Var = n0gVar.a;
        n0gVar.e.getClass();
        na20Var.getClass();
        int iOrdinal = na20Var.ordinal();
        if (iOrdinal == 0) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.playtime_control__your_self_exclusion_period_will_start_now_and_will_end_on);
            resourceUiText2 = new ResourceUiText(R.string.playtime_control__once_a_self_exclusion_is_confirmed_desc);
            resourceUiText3 = new ResourceUiText(R.string.playtime_control__continue_with_self_exclusion);
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.playtime_control__your_time_out_period_will_start_now_and_will_end_on);
            resourceUiText2 = new ResourceUiText(R.string.playtime_control__once_a_time_out_period_is_confirmed_desc);
            resourceUiText3 = new ResourceUiText(R.string.playtime_control__continue_with_time_out);
        }
        ResourceUiText resourceUiText4 = resourceUiText;
        ResourceUiText resourceUiText5 = resourceUiText2;
        ResourceUiText resourceUiText6 = resourceUiText3;
        Calendar calendar = Calendar.getInstance();
        int i = this.c;
        calendar.add(6, i);
        String str = new SimpleDateFormat("d MMM. yyyy HH:mm '(GMT'XXX')'", Locale.US).format(calendar.getTime());
        str.getClass();
        j0g.b bVar = new j0g.b(new k0g(na20Var, i, new StringUiText(str), resourceUiText4, resourceUiText5, resourceUiText6));
        bke0Var.getClass();
        bke0Var.k(null, bVar);
        return Unit.a;
    }
}
