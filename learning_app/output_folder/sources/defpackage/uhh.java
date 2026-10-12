package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;

/* JADX INFO: loaded from: classes6.dex */
public final class uhh implements haj0 {
    public final ConstraintLayout a;
    public final ImageView b;
    public final TextView c;
    public final ClearEditText d;
    public final TextView e;
    public final ConstraintLayout f;
    public final ProgressButton i;
    public final TextView v;

    public uhh(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, ClearEditText clearEditText, TextView textView2, ConstraintLayout constraintLayout2, ProgressButton progressButton, TextView textView3) {
        this.a = constraintLayout;
        this.b = imageView;
        this.c = textView;
        this.d = clearEditText;
        this.e = textView2;
        this.f = constraintLayout2;
        this.i = progressButton;
        this.v = textView3;
    }

    public static uhh a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.failed_otp_dialog, (ViewGroup) null, false);
        int i = R.id.close;
        ImageView imageView = (ImageView) ps9.a(R.id.close, viewInflate);
        if (imageView != null) {
            i = R.id.content;
            TextView textView = (TextView) ps9.a(R.id.content, viewInflate);
            if (textView != null) {
                i = R.id.edit_text;
                ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.edit_text, viewInflate);
                if (clearEditText != null) {
                    i = R.id.error;
                    TextView textView2 = (TextView) ps9.a(R.id.error, viewInflate);
                    if (textView2 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        i = R.id.next;
                        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                        if (progressButton != null) {
                            i = R.id.title;
                            TextView textView3 = (TextView) ps9.a(R.id.title, viewInflate);
                            if (textView3 != null) {
                                return new uhh(constraintLayout, imageView, textView, clearEditText, textView2, constraintLayout, progressButton, textView3);
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
