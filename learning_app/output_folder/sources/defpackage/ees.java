package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ees extends RecyclerView.d0 {
    public final ImageView a;
    public final TextView b;
    public final ConstraintLayout c;
    public final TextView d;
    public final TextView e;
    public final MaterialButton f;

    public ees(View view) {
        super(view);
        hk90.a aVarH = new hk90().h();
        aVarH.c(hk90.m);
        lov lovVar = new lov(aVarH.a());
        this.a = (ImageView) view.findViewById(R.id.icon_menu);
        this.b = (TextView) view.findViewById(R.id.menu_txt);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.ll_toggle);
        this.c = constraintLayout;
        this.d = (TextView) constraintLayout.findViewById(R.id.on_textview);
        this.e = (TextView) constraintLayout.findViewById(R.id.off_textview);
        this.f = (MaterialButton) constraintLayout.findViewById(R.id.switch_circle);
        constraintLayout.setBackground(lovVar);
    }
}
