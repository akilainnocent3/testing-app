package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.android.multimaker.presentation.widget.filter.FilterTabLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xqw implements Function1 {
    public final /* synthetic */ MultiMakerActivity a;

    public /* synthetic */ xqw(MultiMakerActivity multiMakerActivity) {
        this.a = multiMakerActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        wvg0 wvg0Var = (wvg0) obj;
        int i = MultiMakerActivity.E;
        wvg0Var.getClass();
        MultiMakerActivity multiMakerActivity = this.a;
        h6e0 h6e0Var = multiMakerActivity.f;
        if (h6e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FilterTabLayout filterTabLayout = h6e0Var.e;
        String str = wvg0Var.b;
        str.getClass();
        StringUiText stringUiText = ddi0.a;
        filterTabLayout.I(new StringUiText(str));
        eww ewwVarN1 = multiMakerActivity.n1();
        sp5.c(qcj0.a(ewwVarN1), null, null, new cvw(ewwVarN1, wvg0Var, null), 3);
        return Unit.a;
    }
}
