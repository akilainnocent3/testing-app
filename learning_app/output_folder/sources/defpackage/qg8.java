package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.CircleImageView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.widget.CommentSelectCountryView;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class qg8 extends v2 implements View.OnClickListener {
    public jg8 a;
    public final d4e0 b;
    public final TextView c;
    public final ImageView d;

    public qg8(ViewGroup viewGroup) {
        super(viewGroup, R.layout.spr_adapter_comment_filter);
        View view = this.itemView;
        int i = R.id.filter_container;
        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.filter_container, view);
        if (linearLayout != null) {
            i = R.id.filter_tv;
            if (((TextView) ps9.a(R.id.filter_tv, view)) != null) {
                CircleImageView circleImageView = (CircleImageView) ps9.a(R.id.select_global, view);
                if (circleImageView == null) {
                    i = R.id.select_global;
                } else {
                    if (((CircleImageView) ps9.a(R.id.select_info, view)) != null) {
                        this.b = new d4e0((ConstraintLayout) view, linearLayout, circleImageView);
                        View viewFindViewById = this.itemView.findViewById(R.id.filter_tv);
                        viewFindViewById.getClass();
                        this.c = (TextView) viewFindViewById;
                        View viewFindViewById2 = this.itemView.findViewById(R.id.select_global);
                        viewFindViewById2.getClass();
                        this.d = (ImageView) viewFindViewById2;
                        View viewFindViewById3 = this.itemView.findViewById(R.id.select_info);
                        viewFindViewById3.getClass();
                        linearLayout.setOnClickListener(this);
                        circleImageView.setOnClickListener(this);
                        ((ImageView) viewFindViewById3).setOnClickListener(this);
                        return;
                    }
                    i = R.id.select_info;
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        jg8 jg8Var;
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.filter_container) {
            jg8 jg8Var2 = this.a;
            if (jg8Var2 != null) {
                PreMatchEventActivity preMatchEventActivity = jg8Var2.b.a;
                int i = PreMatchEventActivity.a2;
                if (preMatchEventActivity.isFinishing() || preMatchEventActivity.isDestroyed()) {
                    return;
                }
                String str = jg8Var2.I;
                str.getClass();
                pg8 pg8Var = new pg8();
                Bundle bundle = new Bundle();
                bundle.putString("COMMENT_SELECT_TYPE", str);
                pg8Var.setArguments(bundle);
                pg8Var.f = new ig8(jg8Var2);
                pg8Var.show(preMatchEventActivity.getSupportFragmentManager(), "CommentFilterFragment");
                Unit unit = Unit.a;
                return;
            }
            return;
        }
        if (numValueOf == null || numValueOf.intValue() != R.id.select_global) {
            if (numValueOf == null || numValueOf.intValue() != R.id.select_info || (jg8Var = this.a) == null) {
                return;
            }
            PreMatchEventActivity preMatchEventActivity2 = jg8Var.b.a;
            int i2 = PreMatchEventActivity.a2;
            if (preMatchEventActivity2.isFinishing() || preMatchEventActivity2.isDestroyed()) {
                return;
            }
            new oh7().show(preMatchEventActivity2.getSupportFragmentManager(), "chat_guideline");
            Unit unit2 = Unit.a;
            return;
        }
        jg8 jg8Var3 = this.a;
        if (jg8Var3 != null) {
            ImageView imageView = this.d;
            imageView.getClass();
            PreMatchEventActivity preMatchEventActivity3 = jg8Var3.b.a;
            int i3 = PreMatchEventActivity.a2;
            if (cd.d(preMatchEventActivity3)) {
                CommentSelectCountryView commentSelectCountryView = new CommentSelectCountryView(preMatchEventActivity3, null, 6, 0);
                commentSelectCountryView.setDefaultSelect(jg8Var3.J);
                commentSelectCountryView.setOnClickListener(new hg8(jg8Var3));
                PopupWindow popupWindow = new PopupWindow(commentSelectCountryView, preMatchEventActivity3.getResources().getDimensionPixelSize(R.dimen.pre_match_comment_country_width), preMatchEventActivity3.getResources().getDimensionPixelSize(R.dimen.pre_match_comment_country_height));
                jg8Var3.K = popupWindow;
                popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                PopupWindow popupWindow2 = jg8Var3.K;
                if (popupWindow2 != null) {
                    popupWindow2.setFocusable(true);
                }
                PopupWindow popupWindow3 = jg8Var3.K;
                if (popupWindow3 != null) {
                    popupWindow3.setOutsideTouchable(true);
                }
                int[] iArr = new int[2];
                imageView.getLocationOnScreen(iArr);
                int i4 = iArr[0];
                int i5 = iArr[1];
                PopupWindow popupWindow4 = jg8Var3.K;
                if (popupWindow4 != null) {
                    popupWindow4.showAtLocation(imageView, 0, i4, imageView.getHeight() + i5 + 2);
                }
            }
        }
    }

    @Override // defpackage.v2
    public final void b() {
    }

    @Override // defpackage.v2
    public final void a(int i) {
    }
}
