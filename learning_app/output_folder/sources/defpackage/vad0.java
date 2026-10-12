package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class vad0 {
    public final bke0 a = cke0.a(null);
    public final bke0 b = cke0.a(pad0.b);

    public static qad0 a(cbd0.a aVar, kbd0 kbd0Var, bbd0 bbd0Var) {
        List<t2d0> list;
        int i;
        ColoredUiText coloredUiText;
        int i2 = aVar == cbd0.a.a ? R.color.bg_inverse_brand_sub_primary : R.color.text_danger;
        cbd0 cbd0Var = new cbd0(aVar, bbd0Var != null ? bbd0Var.b : kbd0Var.a, bbd0Var != null ? bbd0Var.c : kbd0Var.b, bbd0Var != null ? bbd0Var.m : 0);
        onn onnVarB = null;
        iad0 iad0Var = bbd0Var != null ? new iad0(String.valueOf(bbd0Var.j), i2) : null;
        if (bbd0Var != null && (list = bbd0Var.l) != null) {
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (t2d0 t2d0Var : list) {
                int i3 = t2d0Var.e;
                int i4 = t2d0Var.f;
                if (i3 > i4) {
                    cbd0.a aVar2 = cbd0.a.a;
                    i = aVar == aVar2 ? R.color.bg_inverse_brand_sub_primary : R.color.bg_brand_main_primary;
                    int i5 = aVar == aVar2 ? R.color.text_tertiary : R.color.text_inverse_primary;
                    StringUiText stringUiText = ddi0.a;
                    coloredUiText = new ColoredUiText(new ResourceUiText(R.string.page_instant_virtual__stats_popup_w), Integer.valueOf(i5), null);
                } else {
                    i = aVar == cbd0.a.a ? R.color.bg_brand_sub_tertiary_d_darker : R.color.bg_brand_main_secondary;
                    StringUiText stringUiText2 = ddi0.a;
                    coloredUiText = new ColoredUiText(new ResourceUiText(R.string.page_instant_virtual__stats_popup_l), Integer.valueOf(R.color.text_inverse_secondary), null);
                }
                arrayList.add(new zad0(new yad0(i, coloredUiText), bd8.a(t2d0Var.e, i4, slcXoRvTFKF.xmWbLuOnCDb)));
            }
            onnVarB = rch.b(arrayList);
        }
        return new qad0(cbd0Var, iad0Var, onnVarB);
    }
}
