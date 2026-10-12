package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class u3t extends RecyclerView.d0 {
    public final vbp a;
    public final boolean b;

    public u3t(vbp vbpVar, boolean z) {
        super(vbpVar.a);
        this.a = vbpVar;
        this.b = z;
    }

    public final void a(r3t.b bVar) {
        String strA;
        hy2 hy2Var = bVar.b;
        boolean z = bVar.c;
        vbp vbpVar = this.a;
        LinearLayout linearLayout = vbpVar.f;
        View view = vbpVar.e;
        TextView textView = vbpVar.v;
        TextView textView2 = vbpVar.d;
        linearLayout.setVisibility(4);
        String str = hy2Var.a;
        String str2 = hy2Var.c;
        str.getClass();
        boolean z2 = str.length() == 0;
        vbpVar.c.setText(hy2Var.a);
        String strA2 = hy2Var.b;
        if (str2 != null && str2.length() != 0) {
            strA2 = u5d.a(strA2, " @", l0z.a.a(str2, false));
        }
        textView2.setText(strA2);
        boolean z3 = hy2Var.g;
        View view2 = this.itemView;
        boolean z4 = this.b;
        int i = R.color.transparent;
        if (z3) {
            view2.getClass();
            textView2.setBackgroundColor(fcj0.c(R.color.transparent, view2));
            textView.setText("");
        } else {
            view2.getClass();
            if (z2) {
                i = R.color.bg_surface_secondary;
            }
            textView2.setBackgroundColor(fcj0.c(i, view2));
            if (z4) {
                Context context = this.itemView.getContext();
                context.getClass();
                strA = fu5.b(context, R.string.component_betslip__single, new Object[0]);
            } else {
                strA = hy2Var.d.a(textView.getContext());
            }
            textView.setText(strA);
        }
        boolean z5 = hy2Var.f;
        View view3 = vbpVar.b;
        if (z5) {
            view3.setVisibility(8);
            view.setVisibility(8);
        } else {
            view3.setVisibility(!z ? 0 : 8);
            view.setVisibility((!z || z4) ? 8 : 0);
        }
    }
}
