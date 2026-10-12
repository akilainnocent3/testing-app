package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eqi extends uf implements ejj<Boolean, ngb0, Boolean, hab<? super jgb0>, Object> {
    @Override // defpackage.ejj
    public final Object d(Boolean bool, ngb0 ngb0Var, Boolean bool2, hab<? super jgb0> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        ngb0 ngb0Var2 = ngb0Var;
        boolean zBooleanValue2 = bool2.booleanValue();
        ((kqi) this.a).getClass();
        if (!zBooleanValue) {
            return null;
        }
        jgb0.a aVar = new jgb0.a(R.color.border_inverse_secondary, R.color.bg_inverse_secondary, R.color.icon_inverse_secondary, R.color.text_inverse_primary);
        String id = ngb0Var2.getId();
        String id2 = ngb0Var2.getId();
        pgb0.a aVar2 = new pgb0.a(R.color.text_inverse_primary, R.color.border_inverse_secondary);
        ngb0.a.C0943a.a.getClass();
        boolean zEquals = "1".equals(id2);
        StringUiText stringUiText = ddi0.a;
        pgb0 pgb0Var = new pgb0("speed_controller_speed_option_multiplier_1x", 1.0f, "1", zEquals, new StringUiText("1x"), aVar2);
        ngb0.a.b.a.getClass();
        pgb0 pgb0Var2 = new pgb0("speed_controller_speed_option_multiplier_2x", 1.0f, "2", "2".equals(id2), new StringUiText("2x"), aVar2);
        ngb0.b.a.getClass();
        return new jgb0(zBooleanValue2, new ogb0(id, rch.a(pgb0Var, pgb0Var2, new pgb0("speed_controller_speed_option_skip", 2.0f, "skip", "skip".equals(id2), new ResourceUiText(R.string.common_functions__skip), aVar2))), aVar);
    }
}
