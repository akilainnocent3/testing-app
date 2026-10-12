package com.sportygames.commons.tournament.util;

import android.animation.Animator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.tournament.util.DigitTextView;
import defpackage.h2z;
import defpackage.ps9;
import defpackage.qye;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0012\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/sportygames/commons/tournament/util/DigitTextView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "(Landroid/content/Context;)V", "", "rank", "", "setDataNoAnim", "(I)V", "", "animationQueue", "", "isAnimating", "setValueWithAnimation", "(Ljava/util/List;Z)V", "", "getValue", "()Ljava/lang/String;", "color", "setTextColor", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DigitTextView extends FrameLayout {
    public qye a;
    public final ArrayList b;

    public static final class a implements Animator.AnimatorListener {
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;
        public final /* synthetic */ int d;

        public a(int i, int i2, int i3) {
            this.b = i;
            this.c = i2;
            this.d = i3;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            animator.getClass();
            DigitTextView digitTextView = DigitTextView.this;
            qye qyeVar = digitTextView.a;
            if (qyeVar != null) {
                qyeVar.b.setText(String.valueOf(this.b));
            }
            qye qyeVar2 = digitTextView.a;
            if (qyeVar2 != null) {
                qyeVar2.b.setTranslationY(0.0f);
            }
            qye qyeVar3 = digitTextView.a;
            if (qyeVar3 != null) {
                qyeVar3.c.setTranslationY(0.0f);
            }
            digitTextView.a(this.c, this.d);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            animator.getClass();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DigitTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.b = new ArrayList();
        b(context);
    }

    public final void a(int i, int i2) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorTranslationY;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator listener;
        ViewPropertyAnimator viewPropertyAnimatorAnimate2;
        ViewPropertyAnimator viewPropertyAnimatorTranslationY2;
        ViewPropertyAnimator duration2;
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return;
        }
        int iIntValue = ((Number) arrayList.remove(0)).intValue();
        qye qyeVar = this.a;
        StringsKt.toIntOrNull(String.valueOf(qyeVar != null ? qyeVar.b.getText() : null));
        qye qyeVar2 = this.a;
        if (qyeVar2 != null) {
            qyeVar2.c.setText(String.format(Locale.getDefault(), "%d", Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue)}, 1)));
        }
        qye qyeVar3 = this.a;
        if (qyeVar3 != null) {
            float height = (i < i2 ? -1 : 1) * qyeVar3.c.getHeight();
            qye qyeVar4 = this.a;
            if (qyeVar4 != null && (viewPropertyAnimatorAnimate2 = qyeVar4.b.animate()) != null && (viewPropertyAnimatorTranslationY2 = viewPropertyAnimatorAnimate2.translationY(height)) != null && (duration2 = viewPropertyAnimatorTranslationY2.setDuration(50L)) != null) {
                duration2.start();
            }
            qye qyeVar5 = this.a;
            if (qyeVar5 != null) {
                qyeVar5.c.setTranslationY(-height);
            }
            qye qyeVar6 = this.a;
            if (qyeVar6 == null || (viewPropertyAnimatorAnimate = qyeVar6.c.animate()) == null || (viewPropertyAnimatorTranslationY = viewPropertyAnimatorAnimate.translationY(0.0f)) == null || (duration = viewPropertyAnimatorTranslationY.setDuration(50L)) == null || (listener = duration.setListener(new a(iIntValue, i, i2))) == null) {
                return;
            }
            listener.start();
        }
    }

    public final void b(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.digit_text_view, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.currentTextView;
        TextView textView = (TextView) ps9.a(R.id.currentTextView, viewInflate);
        if (textView != null) {
            i = R.id.nextTextView;
            TextView textView2 = (TextView) ps9.a(R.id.nextTextView, viewInflate);
            if (textView2 != null) {
                this.a = new qye((ConstraintLayout) viewInflate, textView, textView2);
                textView2.post(new Runnable() { // from class: pye
                    @Override // java.lang.Runnable
                    public final void run() {
                        DigitTextView digitTextView = this.a;
                        qye qyeVar = digitTextView.a;
                        if (qyeVar != null) {
                            qyeVar.c.setTranslationY(digitTextView.getHeight());
                        }
                    }
                });
                return;
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final String getValue() {
        qye qyeVar = this.a;
        return String.valueOf(qyeVar != null ? qyeVar.b.getText() : null);
    }

    public final void setDataNoAnim(int rank) {
        qye qyeVar = this.a;
        if (qyeVar != null) {
            qyeVar.b.setText(String.valueOf(rank));
        }
        qye qyeVar2 = this.a;
        if (qyeVar2 != null) {
            qyeVar2.c.setText(String.valueOf(rank));
        }
    }

    public final void setTextColor(int color) {
        qye qyeVar = this.a;
        if (qyeVar != null) {
            qyeVar.b.setTextColor(color);
        }
        qye qyeVar2 = this.a;
        if (qyeVar2 != null) {
            qyeVar2.c.setTextColor(color);
        }
    }

    public final void setValueWithAnimation(List<Integer> animationQueue, boolean isAnimating) {
        animationQueue.getClass();
        ArrayList arrayList = this.b;
        arrayList.clear();
        arrayList.addAll(animationQueue);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DigitTextView(Context context) {
        super(context);
        context.getClass();
        this.b = new ArrayList();
        b(context);
    }
}
