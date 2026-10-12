package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.OutrightDisplayData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class g9p extends dc4<w6e0> implements m7h {
    public final OutrightDisplayData d;
    public l7h e;

    public g9p(OutrightDisplayData outrightDisplayData) {
        this.d = outrightDisplayData;
    }

    @Override // defpackage.m7h
    public final void b(l7h l7hVar) {
        this.e = l7hVar;
    }

    @Override // defpackage.dc4
    public final void f(haj0 haj0Var, int i) {
        final w6e0 w6e0Var = (w6e0) haj0Var;
        w6e0Var.getClass();
        TextView textView = w6e0Var.b;
        OutrightDisplayData outrightDisplayData = this.d;
        textView.setTag(outrightDisplayData);
        textView.setText(outrightDisplayData.getName());
        Context context = textView.getContext();
        context.getClass();
        Drawable drawable = context.getDrawable(outrightDisplayData.isExpanded() ? R.drawable.spr_ic_arrow_drop_down_black_24dp : R.drawable.spr_ic_arrow_right_black_24dp);
        if (drawable != null) {
            ymf.c(drawable, context, R.color.text_type1_secondary);
        } else {
            drawable = null;
        }
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        textView.setOnClickListener(new View.OnClickListener() { // from class: f9p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object tag = view.getTag();
                if (!(tag instanceof OutrightDisplayData)) {
                    tag = null;
                }
                OutrightDisplayData outrightDisplayData2 = (OutrightDisplayData) tag;
                if (outrightDisplayData2 == null) {
                    return;
                }
                g9p g9pVar = this.a;
                l7h l7hVar = g9pVar.e;
                if (l7hVar == null) {
                    Intrinsics.l("expandableGroup");
                    throw null;
                }
                l7hVar.o();
                if (!(view instanceof TextView)) {
                    view = null;
                }
                TextView textView2 = (TextView) view;
                if (textView2 != null) {
                    Context context2 = w6e0Var.a.getContext();
                    context2.getClass();
                    l7h l7hVar2 = g9pVar.e;
                    if (l7hVar2 == null) {
                        Intrinsics.l("expandableGroup");
                        throw null;
                    }
                    Drawable drawable2 = context2.getDrawable(l7hVar2.b ? R.drawable.spr_ic_arrow_drop_down_black_24dp : R.drawable.spr_ic_arrow_right_black_24dp);
                    if (drawable2 != null) {
                        ymf.c(drawable2, context2, R.color.text_type1_secondary);
                    } else {
                        drawable2 = null;
                    }
                    textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable2, (Drawable) null);
                }
                l7h l7hVar3 = g9pVar.e;
                if (l7hVar3 != null) {
                    outrightDisplayData2.setExpanded(l7hVar3.b);
                } else {
                    Intrinsics.l("expandableGroup");
                    throw null;
                }
            }
        });
    }

    @Override // defpackage.dc4
    public final int h() {
        return R.layout.spr_outright_category;
    }

    @Override // defpackage.dc4
    public final haj0 i(View view) {
        view.getClass();
        TextView textView = (TextView) ps9.a(R.id.category_text, view);
        if (textView != null) {
            return new w6e0((ConstraintLayout) view, textView);
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.category_text)));
        return null;
    }
}
