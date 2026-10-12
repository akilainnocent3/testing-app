package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Ld970;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class d970 extends Fragment {
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public Function1<? super Boolean, Unit> e = new npj(1);
    public sf90 f;
    public boolean i;
    public int v;
    public int w;

    public static final class a {
    }

    public static final class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ tb50 a;
        public final /* synthetic */ tb50 b;
        public final /* synthetic */ d970 c;

        public b(tb50 tb50Var, tb50 tb50Var2, d970 d970Var) {
            this.a = tb50Var;
            this.b = tb50Var2;
            this.c = d970Var;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            tb50 tb50Var = this.a;
            int i = tb50Var.a;
            d970 d970Var = this.c;
            if (i == 0) {
                sf90 sf90Var = d970Var.f;
                if (sf90Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                int lineCount = sf90Var.i.getLineCount();
                tb50 tb50Var2 = this.b;
                tb50Var2.a = lineCount;
                sf90 sf90Var2 = d970Var.f;
                if (sf90Var2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams = sf90Var2.i.getLayoutParams();
                layoutParams.getClass();
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                sf90 sf90Var3 = d970Var.f;
                if (sf90Var3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams3 = sf90Var3.f.getLayoutParams();
                layoutParams3.getClass();
                ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
                sf90 sf90Var4 = d970Var.f;
                if (sf90Var4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams5 = sf90Var4.b.getLayoutParams();
                layoutParams5.getClass();
                ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
                sf90 sf90Var5 = d970Var.f;
                if (sf90Var5 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams7 = sf90Var5.e.getLayoutParams();
                layoutParams7.getClass();
                ConstraintLayout.LayoutParams layoutParams8 = (ConstraintLayout.LayoutParams) layoutParams7;
                int i2 = tb50Var2.a;
                if (i2 == 1) {
                    layoutParams2.S = 0.58f;
                    layoutParams6.S = 0.42f;
                    layoutParams8.S = 0.42f;
                    layoutParams4.S = 0.16f;
                }
                if (i2 == 2) {
                    layoutParams2.S = 0.67f;
                    layoutParams6.S = 0.33f;
                    layoutParams8.S = 0.33f;
                    layoutParams4.S = 0.18f;
                }
                if (i2 == 3) {
                    layoutParams2.S = 0.7f;
                    layoutParams6.S = 0.3f;
                    layoutParams8.S = 0.3f;
                    layoutParams4.S = 0.2f;
                }
                if (i2 == 4) {
                    layoutParams2.S = 0.7f;
                    layoutParams6.S = 0.3f;
                    layoutParams8.S = 0.3f;
                    layoutParams4.S = 0.2f;
                }
                sf90 sf90Var6 = d970Var.f;
                if (sf90Var6 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                sf90Var6.i.setLayoutParams(layoutParams2);
                tb50Var.a = 1;
            }
            sf90 sf90Var7 = d970Var.f;
            if (sf90Var7 != null) {
                sf90Var7.i.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.sh_confirm_dailog, viewGroup, false);
        int i = R.id.button_layout;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.button_layout, viewInflate);
        if (constraintLayout != null) {
            i = R.id.cancel_button;
            TextView textView = (TextView) ps9.a(R.id.cancel_button, viewInflate);
            if (textView != null) {
                i = R.id.confirm_button;
                TextView textView2 = (TextView) ps9.a(R.id.confirm_button, viewInflate);
                if (textView2 != null) {
                    i = R.id.confirm_layout;
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.confirm_layout, viewInflate);
                    if (constraintLayout2 != null) {
                        i = R.id.dialog_content;
                        CardView cardView = (CardView) ps9.a(R.id.dialog_content, viewInflate);
                        if (cardView != null) {
                            i = R.id.message_text;
                            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.message_text, viewInflate);
                            if (appCompatTextView != null) {
                                this.f = new sf90((ConstraintLayout) viewInflate, constraintLayout, textView, textView2, constraintLayout2, cardView, appCompatTextView);
                                constraintLayout2.setOnClickListener(new b970(this, 0));
                                sf90 sf90Var = this.f;
                                if (sf90Var == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                ConstraintLayout constraintLayout3 = sf90Var.a;
                                constraintLayout3.getClass();
                                return constraintLayout3;
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        try {
            sf90 sf90Var = this.f;
            if (sf90Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sf90Var.i.setText(this.a);
            sf90 sf90Var2 = this.f;
            if (sf90Var2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            CharSequence text = sf90Var2.i.getText();
            text.getClass();
            StringsKt.X(text).size();
            tb50 tb50Var = new tb50();
            tb50 tb50Var2 = new tb50();
            sf90 sf90Var3 = this.f;
            if (sf90Var3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sf90Var3.i.getViewTreeObserver().addOnGlobalLayoutListener(new b(tb50Var2, tb50Var, this));
            sf90 sf90Var4 = this.f;
            if (sf90Var4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sf90Var4.c.setText(this.d);
            sf90 sf90Var5 = this.f;
            if (sf90Var5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sf90Var5.d.setText(this.c);
            sf90 sf90Var6 = this.f;
            if (sf90Var6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            if (sf90Var6.c.getText().equals(getResources().getString(R.string.new_round))) {
                sf90 sf90Var7 = this.f;
                if (sf90Var7 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams = sf90Var7.b.getLayoutParams();
                layoutParams.getClass();
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                layoutParams2.R = 0.4f;
                sf90 sf90Var8 = this.f;
                if (sf90Var8 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                sf90Var8.b.setLayoutParams(layoutParams2);
                sf90 sf90Var9 = this.f;
                if (sf90Var9 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams3 = sf90Var9.e.getLayoutParams();
                layoutParams3.getClass();
                ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
                layoutParams4.R = 0.6f;
                sf90 sf90Var10 = this.f;
                if (sf90Var10 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                sf90Var10.e.setLayoutParams(layoutParams4);
            }
            sf90 sf90Var11 = this.f;
            if (sf90Var11 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sf90Var11.b.setOnClickListener(new y870(this, 0));
            if (Build.VERSION.SDK_INT <= 25) {
                sf90 sf90Var12 = this.f;
                if (sf90Var12 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                sf90Var12.d.setTextSize(16.0f);
                sf90 sf90Var13 = this.f;
                if (sf90Var13 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                sf90Var13.c.setTextSize(16.0f);
            }
            int i = this.v;
            if (i != 0) {
                sf90 sf90Var14 = this.f;
                if (sf90Var14 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                sf90Var14.b.setBackgroundColor(i);
            }
            int i2 = this.w;
            if (i2 != 0) {
                sf90 sf90Var15 = this.f;
                if (sf90Var15 != null) {
                    sf90Var15.e.setBackgroundColor(i2);
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            }
        } catch (Exception unused) {
        }
    }
}
