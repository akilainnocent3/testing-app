package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ufb0 extends uf implements ejj<Boolean, Boolean, ngb0, hab<? super jgb0>, Object> {
    @Override // defpackage.ejj
    public final Object d(Boolean bool, Boolean bool2, ngb0 ngb0Var, hab<? super jgb0> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        ngb0 ngb0Var2 = ngb0Var;
        ((agb0) this.a).getClass();
        if (!zBooleanValue || !zBooleanValue2) {
            return null;
        }
        jgb0.a aVar = new jgb0.a(R.color.border_primary, R.color.bg_secondary_d_base, R.color.icon_primary, R.color.text_primary);
        String id = ngb0Var2.getId();
        String id2 = ngb0Var2.getId();
        pgb0.a aVar2 = new pgb0.a(R.color.text_primary, R.color.border_primary);
        ngb0.a.C0943a.a.getClass();
        boolean zEquals = "1".equals(id2);
        StringUiText stringUiText = ddi0.a;
        pgb0 pgb0Var = new pgb0("speed_controller_speed_option_multiplier_1x", 1.0f, "1", zEquals, new StringUiText("1x"), aVar2);
        ngb0.a.b.a.getClass();
        pgb0 pgb0Var2 = new pgb0("speed_controller_speed_option_multiplier_2x", 1.0f, "2", "2".equals(id2), new StringUiText("2x"), aVar2);
        ngb0.b.a.getClass();
        return new jgb0(false, new ogb0(id, rch.a(pgb0Var, pgb0Var2, new pgb0("speed_controller_speed_option_skip", 2.0f, "skip", "skip".equals(id2), new ResourceUiText(R.string.common_functions__skip), aVar2))), aVar);
    }
}
