package com.sportygames.pingpong.components;

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
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pingpong.components.a;
import defpackage.a970;
import defpackage.c970;
import defpackage.h2z;
import defpackage.kr20;
import defpackage.ps9;
import defpackage.tb50;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/sportygames/pingpong/components/a;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class a extends Fragment {
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public Function1<? super Boolean, Unit> e = new c970();
    public Function0<Unit> f;
    public kr20 i;
    public boolean v;
    public int w;
    public int y;

    /* JADX INFO: renamed from: com.sportygames.pingpong.components.a$a, reason: collision with other inner class name */
    public static final class C0440a {
        public static a a(String str, String str2, String str3, String str4, String str5, Function1 function1, Function0 function0, int i, int i2) {
            str3.getClass();
            a aVar = new a();
            aVar.a = str2;
            aVar.b = "one tap bet";
            aVar.c = str4;
            aVar.d = str5;
            aVar.e = function1;
            aVar.f = function0;
            aVar.w = i;
            aVar.y = i2;
            aVar.v = false;
            return aVar;
        }
    }

    public static final class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ tb50 a;
        public final /* synthetic */ tb50 b;
        public final /* synthetic */ a c;

        public b(tb50 tb50Var, tb50 tb50Var2, a aVar) {
            this.a = tb50Var;
            this.b = tb50Var2;
            this.c = aVar;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            tb50 tb50Var = this.a;
            int i = tb50Var.a;
            a aVar = this.c;
            if (i == 0) {
                kr20 kr20Var = aVar.i;
                if (kr20Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                int lineCount = kr20Var.i.getLineCount();
                tb50 tb50Var2 = this.b;
                tb50Var2.a = lineCount;
                kr20 kr20Var2 = aVar.i;
                if (kr20Var2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams = kr20Var2.i.getLayoutParams();
                layoutParams.getClass();
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                kr20 kr20Var3 = aVar.i;
                if (kr20Var3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams3 = kr20Var3.f.getLayoutParams();
                layoutParams3.getClass();
                ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
                kr20 kr20Var4 = aVar.i;
                if (kr20Var4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams5 = kr20Var4.b.getLayoutParams();
                layoutParams5.getClass();
                ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
                kr20 kr20Var5 = aVar.i;
                if (kr20Var5 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams7 = kr20Var5.e.getLayoutParams();
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
                kr20 kr20Var6 = aVar.i;
                if (kr20Var6 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                kr20Var6.i.setLayoutParams(layoutParams2);
                tb50Var.a = 1;
            }
            kr20 kr20Var7 = aVar.i;
            if (kr20Var7 != null) {
                kr20Var7.i.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.pp_confirm_dailog, viewGroup, false);
        int i2 = R.id.button_layout;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.button_layout, viewInflate);
        if (constraintLayout != null) {
            i2 = R.id.cancel_button;
            TextView textView = (TextView) ps9.a(R.id.cancel_button, viewInflate);
            if (textView != null) {
                i2 = R.id.confirm_button;
                TextView textView2 = (TextView) ps9.a(R.id.confirm_button, viewInflate);
                if (textView2 != null) {
                    i2 = R.id.confirm_layout;
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.confirm_layout, viewInflate);
                    if (constraintLayout2 != null) {
                        i2 = R.id.dialog_content;
                        CardView cardView = (CardView) ps9.a(R.id.dialog_content, viewInflate);
                        if (cardView != null) {
                            i2 = R.id.message_text;
                            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.message_text, viewInflate);
                            if (appCompatTextView != null) {
                                this.i = new kr20((ConstraintLayout) viewInflate, constraintLayout, textView, textView2, constraintLayout2, cardView, appCompatTextView);
                                constraintLayout2.setOnClickListener(new a970(this, i));
                                kr20 kr20Var = this.i;
                                if (kr20Var == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                ConstraintLayout constraintLayout3 = kr20Var.a;
                                constraintLayout3.getClass();
                                return constraintLayout3;
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        try {
            kr20 kr20Var = this.i;
            if (kr20Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            kr20Var.i.setText(this.a);
            kr20 kr20Var2 = this.i;
            if (kr20Var2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            CharSequence text = kr20Var2.i.getText();
            text.getClass();
            StringsKt.X(text).size();
            tb50 tb50Var = new tb50();
            tb50 tb50Var2 = new tb50();
            kr20 kr20Var3 = this.i;
            if (kr20Var3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            kr20Var3.i.getViewTreeObserver().addOnGlobalLayoutListener(new b(tb50Var2, tb50Var, this));
            kr20 kr20Var4 = this.i;
            if (kr20Var4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            kr20Var4.c.setText(this.d);
            kr20 kr20Var5 = this.i;
            if (kr20Var5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            kr20Var5.d.setText(this.c);
            kr20 kr20Var6 = this.i;
            if (kr20Var6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            if (kr20Var6.c.getText().equals(getResources().getString(R.string.new_round))) {
                kr20 kr20Var7 = this.i;
                if (kr20Var7 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams = kr20Var7.b.getLayoutParams();
                layoutParams.getClass();
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                layoutParams2.R = 0.4f;
                kr20 kr20Var8 = this.i;
                if (kr20Var8 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                kr20Var8.b.setLayoutParams(layoutParams2);
                kr20 kr20Var9 = this.i;
                if (kr20Var9 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams3 = kr20Var9.e.getLayoutParams();
                layoutParams3.getClass();
                ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
                layoutParams4.R = 0.6f;
                kr20 kr20Var10 = this.i;
                if (kr20Var10 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                kr20Var10.e.setLayoutParams(layoutParams4);
            }
            kr20 kr20Var11 = this.i;
            if (kr20Var11 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            kr20Var11.b.setOnClickListener(new View.OnClickListener() { // from class: z870
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    a aVar = this.a;
                    aVar.e.invoke(Boolean.FALSE);
                    String str = aVar.b;
                    kr20 kr20Var12 = aVar.i;
                    if (kr20Var12 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    m5a.a("popup_action", OBJWEEF.vvsiRWODolEw, str, kr20Var12.c.getText().toString());
                }
            });
            if (Build.VERSION.SDK_INT <= 25) {
                kr20 kr20Var12 = this.i;
                if (kr20Var12 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                kr20Var12.d.setTextSize(16.0f);
                kr20 kr20Var13 = this.i;
                if (kr20Var13 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                kr20Var13.c.setTextSize(16.0f);
            }
            int i = this.w;
            if (i != 0) {
                kr20 kr20Var14 = this.i;
                if (kr20Var14 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                kr20Var14.b.setBackgroundColor(i);
            }
            int i2 = this.y;
            if (i2 != 0) {
                kr20 kr20Var15 = this.i;
                if (kr20Var15 != null) {
                    kr20Var15.e.setBackgroundColor(i2);
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            }
        } catch (Exception unused) {
        }
    }
}
