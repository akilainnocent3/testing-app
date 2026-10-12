package defpackage;

import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class uyi {
    public static final void a(ComposeView composeView, Function0<Unit> function0) {
        ixi ixiVarB = b(function0);
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setTag(R.id.view_tree_lifecycle_owner, iu9.a(composeView));
        composeView.setTag(R.id.view_tree_view_model_store_owner, fej0.a(composeView));
        composeView.setTag(R.id.view_tree_saved_state_registry_owner, aco.a(composeView));
        composeView.setContent(new ex8(-1275995665, new kg(ixiVarB, 1), true));
    }

    public static final ixi b(Function0<Unit> function0) {
        StringUiText stringUiText = ddi0.a;
        return new ixi(new ResourceUiText(R.string.main_footer__back_to_top), "scroll_to_top", function0);
    }
}
