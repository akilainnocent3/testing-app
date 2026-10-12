package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ac00 extends x<cc00, b> {
    public static final a b = new a();

    public static final class a extends n.e<cc00> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(cc00 cc00Var, cc00 cc00Var2) {
            cc00 cc00Var3 = cc00Var;
            cc00 cc00Var4 = cc00Var2;
            cc00Var3.getClass();
            cc00Var4.getClass();
            return Intrinsics.f(cc00Var3, cc00Var4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(cc00 cc00Var, cc00 cc00Var2) {
            cc00 cc00Var3 = cc00Var;
            cc00 cc00Var4 = cc00Var2;
            cc00Var3.getClass();
            cc00Var4.getClass();
            return cc00Var3 == cc00Var4;
        }
    }

    public static final class b extends RecyclerView.d0 {
        public final y9p a;

        public b(y9p y9pVar) {
            super(y9pVar.a);
            this.a = y9pVar;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        b bVar = (b) d0Var;
        bVar.getClass();
        cc00 item = getItem(i);
        item.getClass();
        y9p y9pVar = bVar.a;
        ConstraintLayout constraintLayout = y9pVar.a;
        TextView textView = y9pVar.e;
        LinearLayout linearLayout = y9pVar.c;
        TextView textView2 = y9pVar.i;
        View view = y9pVar.f;
        Context context = constraintLayout.getContext();
        AppCompatImageView appCompatImageView = y9pVar.d;
        boolean z = item.a;
        appCompatImageView.setImageResource(z ? R.drawable.ic_check_circle_green_24dp : R.drawable.normal_grey_circle);
        if (item.c) {
            view.setBackgroundResource(item.b ? R.drawable.line : R.drawable.gradient_line);
            view.setVisibility(0);
        } else {
            view.setVisibility(4);
        }
        ResourceUiText resourceUiText = item.d;
        context.getClass();
        CharSequence charSequenceE = resourceUiText.e(context);
        if (charSequenceE == null) {
            charSequenceE = "--";
        }
        textView2.setText(charSequenceE);
        textView2.setTextColor(context.getColor(z ? R.color.text_type1_primary : R.color.text_type1_secondary));
        UiText uiText = item.f;
        if (uiText != null) {
            y9pVar.b.setText(uiText.e(context));
            linearLayout.setVisibility(0);
        } else {
            linearLayout.setVisibility(8);
        }
        UiText uiText2 = item.e;
        if (uiText2 == null) {
            textView.setVisibility(8);
        } else {
            textView.setText(uiText2.e(context));
            textView.setVisibility(0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_partner_withdraw_request_timeline, viewGroup, false);
        int i2 = R.id.hint;
        TextView textView = (TextView) ps9.a(R.id.hint, viewInflate);
        if (textView != null) {
            i2 = R.id.hint_container;
            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.hint_container, viewInflate);
            if (linearLayout != null) {
                i2 = R.id.indicator_image_view;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.indicator_image_view, viewInflate);
                if (appCompatImageView != null) {
                    i2 = R.id.time_text_view;
                    TextView textView2 = (TextView) ps9.a(R.id.time_text_view, viewInflate);
                    if (textView2 != null) {
                        i2 = R.id.timeline;
                        View viewA = ps9.a(R.id.timeline, viewInflate);
                        if (viewA != null) {
                            i2 = R.id.title_text_view;
                            TextView textView3 = (TextView) ps9.a(R.id.title_text_view, viewInflate);
                            if (textView3 != null) {
                                i2 = R.id.warning;
                                if (((AppCompatImageView) ps9.a(R.id.warning, viewInflate)) != null) {
                                    return new b(new y9p((ConstraintLayout) viewInflate, textView, linearLayout, appCompatImageView, textView2, viewA, textView3));
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
