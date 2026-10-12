package com.sportygames.sportyherov2.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.sportybet.android.gp.tz.R;
import com.twilio.voice.EventKeys;
import defpackage.aj90;
import defpackage.b1f;
import defpackage.ewu;
import defpackage.gks;
import defpackage.kod;
import defpackage.oa70;
import defpackage.pa70;
import defpackage.qh1;
import defpackage.sp5;
import defpackage.xmg0;
import defpackage.y340;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/sportygames/sportyherov2/components/SHToastContainer;", "Landroidx/appcompat/widget/LinearLayoutCompat;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/TextView;", "textView", "", "setupAutoSizeTextView", "(Landroid/widget/TextView;)V", "", "color", "", EventKeys.ERROR_MESSAGE, "setMessageandBG", "(ILjava/lang/String;)V", "bgColor", "textColor", "setNetworkErrorToastData", "(ILjava/lang/String;I)V", "setFadeOut", "()V", "Laj90;", "E", "Laj90;", "getBinding", "()Laj90;", "setBinding", "(Laj90;)V", "binding", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SHToastContainer extends LinearLayoutCompat {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public aj90 binding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SHToastContainer(Context context, AttributeSet attributeSet) {
        super(context.getApplicationContext(), attributeSet);
        context.getClass();
        this.binding = aj90.a(LayoutInflater.from(context), this);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y340.k);
            typedArrayObtainStyledAttributes.getClass();
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void setupAutoSizeTextView(TextView textView) {
        int i;
        Context context = getContext();
        if (context == null || (i = Build.VERSION.SDK_INT) >= 26) {
            return;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._9sdp);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._12sdp);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen._1ssp);
        if (i >= 27) {
            xmg0.a.a(textView, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3);
        } else if (textView instanceof qh1) {
            ((qh1) textView).setAutoSizeTextTypeUniformWithConfiguration(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, 0);
        }
    }

    public final aj90 getBinding() {
        return this.binding;
    }

    public final void j(gks gksVar, int i, String str) {
        str.getClass();
        if (getVisibility() == 0) {
            return;
        }
        setVisibility(0);
        setupAutoSizeTextView(this.binding.w);
        this.binding.w.setMaxLines(3);
        this.binding.w.setText(str);
        this.binding.b.setVisibility(8);
        this.binding.f.setVisibility(8);
        this.binding.e.setVisibility(8);
        this.binding.i.setVisibility(8);
        this.binding.v.setVisibility(8);
        this.binding.c.setBackgroundColor(getContext().getColor(i));
        aj90 aj90Var = this.binding;
        if (i != R.color.error_toast && i == R.color.warn_toast) {
            aj90Var.w.setTextColor(getContext().getColor(R.color.white));
            this.binding.w.setTextAppearance(R.style.TextRegularElevenDp);
        } else {
            aj90Var.w.setTextColor(getContext().getColor(R.color.white));
        }
        this.binding.d.setVisibility(0);
        kod kodVar = b1f.a;
        sp5.c(gksVar, ewu.a, null, new oa70(this, null), 2);
    }

    public final void k(gks gksVar, String str, long j) {
        str.getClass();
        if (getVisibility() == 0) {
            return;
        }
        setVisibility(0);
        setMessageandBG(R.color.warn_toast, str);
        kod kodVar = b1f.a;
        sp5.c(gksVar, ewu.a, null, new pa70(j, this, null), 2);
    }

    public final void setBinding(aj90 aj90Var) {
        aj90Var.getClass();
        this.binding = aj90Var;
    }

    public final void setFadeOut() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setInterpolator(new LinearInterpolator());
        alphaAnimation.setStartOffset(1500L);
        alphaAnimation.setDuration(1500L);
        this.binding.d.setAnimation(alphaAnimation);
        this.binding.d.setVisibility(8);
    }

    public final void setMessageandBG(int color, String message) {
        message.getClass();
        this.binding.w.setText(message);
        this.binding.b.setVisibility(8);
        this.binding.f.setVisibility(8);
        this.binding.e.setVisibility(8);
        this.binding.i.setVisibility(8);
        this.binding.v.setVisibility(8);
        this.binding.c.setBackgroundColor(getContext().getColor(color));
        aj90 aj90Var = this.binding;
        if (color == R.color.error_toast) {
            aj90Var.w.setTextColor(getContext().getColor(R.color.error_text));
        } else if (color == R.color.warn_toast) {
            aj90Var.w.setTextColor(getContext().getColor(R.color.white));
            this.binding.w.setTextAppearance(R.style.TextRegularElevenDp);
        } else {
            aj90Var.w.setTextColor(getContext().getColor(R.color.white));
        }
        this.binding.d.setVisibility(0);
    }

    public final void setNetworkErrorToastData(int bgColor, String message, int textColor) {
        message.getClass();
        this.binding.w.setText(message);
        this.binding.b.setVisibility(8);
        this.binding.f.setVisibility(8);
        this.binding.e.setVisibility(8);
        this.binding.i.setVisibility(8);
        this.binding.v.setVisibility(8);
        this.binding.c.setBackgroundColor(getContext().getColor(bgColor));
        this.binding.w.setTextColor(getContext().getColor(textColor));
        this.binding.w.setTextAppearance(R.style.TextRegularTenDp);
        this.binding.d.setVisibility(0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SHToastContainer(Context context) {
        this(context, null);
        context.getClass();
    }
}
