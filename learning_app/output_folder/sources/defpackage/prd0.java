package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class prd0 {
    public final bke0 a = cke0.a(Boolean.FALSE);
    public final bke0 b = cke0.a(null);
    public final bke0 c = cke0.a(Boolean.TRUE);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("LEFT", 0);
            a = aVar;
            a aVar2 = new a("RIGHT", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public static ord0 a(a aVar, fsd0 fsd0Var) {
        List<bsd0> list;
        int i;
        ColoredUiText coloredUiText;
        onn onnVarB = null;
        nrd0 nrd0Var = fsd0Var != null ? new nrd0(String.valueOf(fsd0Var.b), aVar == a.a ? R.color.bg_inverse_brand_sub_primary : R.color.text_danger) : null;
        if (fsd0Var != null && (list = fsd0Var.c) != null) {
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (bsd0 bsd0Var : list) {
                int i2 = bsd0Var.a;
                int i3 = bsd0Var.b;
                if (i2 > i3) {
                    a aVar2 = a.a;
                    i = aVar == aVar2 ? R.color.bg_inverse_brand_sub_primary : R.color.bg_brand_main_primary;
                    int i4 = aVar == aVar2 ? R.color.text_tertiary : R.color.text_inverse_primary;
                    StringUiText stringUiText = ddi0.a;
                    coloredUiText = new ColoredUiText(new ResourceUiText(R.string.page_instant_virtual__stats_popup_w), Integer.valueOf(i4), null);
                } else {
                    i = aVar == a.a ? R.color.bg_brand_sub_tertiary_d_darker : R.color.bg_brand_main_secondary;
                    StringUiText stringUiText2 = ddi0.a;
                    coloredUiText = new ColoredUiText(new ResourceUiText(R.string.page_instant_virtual__stats_popup_l), Integer.valueOf(R.color.text_inverse_secondary), null);
                }
                arrayList.add(new dsd0(new csd0(i, coloredUiText), bd8.a(bsd0Var.a, i3, ":"), bsd0Var.c));
            }
            onnVarB = rch.b(arrayList);
        }
        return new ord0(nrd0Var, onnVarB);
    }
}
