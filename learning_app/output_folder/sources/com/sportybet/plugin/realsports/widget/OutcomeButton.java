package com.sportybet.plugin.realsports.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.compose.ui.window.hk.ZXtLd;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import defpackage.dje;
import defpackage.gdi0;
import defpackage.hqf0;
import defpackage.idj0;
import defpackage.l0z;
import defpackage.mtg0;
import defpackage.o560;
import defpackage.q5s;
import defpackage.qgn;
import defpackage.qr0;
import defpackage.saj0;
import defpackage.t07;
import defpackage.tgn;
import defpackage.tym;
import defpackage.y1;
import defpackage.yv2;
import defpackage.zv1;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0017\u0010\u0013J\u0015\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u0013J!\u0010\u001d\u001a\u00020\f2\b\b\u0001\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010¢\u0006\u0004\b!\u0010\"R\u001c\u0010'\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b#\u0010$\u0012\u0004\b%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,¨\u0006."}, d2 = {"Lcom/sportybet/plugin/realsports/widget/OutcomeButton;", "Landroidx/appcompat/widget/AppCompatToggleButton;", "Ljava/lang/Runnable;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "(Landroid/content/Context;)V", "", "activated", "", "setActivated", "(Z)V", "setForceActivated", "", "textOn", "setTextOn", "(Ljava/lang/CharSequence;)V", "textOff", "setTextOff", "text", "setTextOnAndOff", "odds", "setOdds", "", "resId", "matchImageWithTextColor", "setImage", "(IZ)V", "boostedOdds", "oldOdds", "setBoostedOdds", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V", "w", "I", "getOddsFlag$annotations", "()V", "oddsFlag", "", "F", "Lz2s;", "getBaseTextSizePx", "()F", "baseTextSizePx", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OutcomeButton extends AppCompatToggleButton implements Runnable {
    public static final /* synthetic */ int H = 0;
    public qgn A;
    public FlashBoostBadgeView B;
    public Drawable C;
    public boolean D;
    public boolean E;
    public final hqf0 F;
    public boolean G;
    public final int d;
    public final int e;
    public Drawable f;
    public boolean i;
    public final int v;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public int oddsFlag;
    public final Drawable y;
    public final Drawable z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutcomeButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.v = gdi0.a(getContext(), 24);
        this.F = q5s.b(new t07(this, 2));
        setGravity(17);
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.l(this, 0.0f);
        setStateListAnimator(null);
        setMinHeight(0);
        setMinimumHeight(0);
        this.d = getResources().getDimensionPixelSize(R.dimen.spr_odds_change_arrow_size);
        this.e = getResources().getDimensionPixelSize(R.dimen.spr_odds_change_arrow_padding);
        setTransformationMethod(null);
        Drawable drawableA = qr0.a(getContext(), R.drawable.spr_ic_arrow_upward_black_24dp);
        this.y = drawableA != null ? drawableA.mutate() : null;
        Drawable drawableA2 = qr0.a(getContext(), R.drawable.spr_ic_arrow_downward_black_24dp);
        this.z = drawableA2 != null ? drawableA2.mutate() : null;
    }

    private final float getBaseTextSizePx() {
        return ((Number) this.F.getValue()).floatValue();
    }

    private static /* synthetic */ void getOddsFlag$annotations() {
    }

    public static /* synthetic */ void setImage$default(OutcomeButton outcomeButton, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        outcomeButton.setImage(i, z);
    }

    public final void a() {
        this.oddsFlag = 0;
        b();
        e();
        removeCallbacks(this);
    }

    public final void b() {
        qgn qgnVar = this.A;
        if (qgnVar != null) {
            qgnVar.a();
        }
        this.A = null;
        e();
    }

    public final void c() {
        this.oddsFlag = 2;
        invalidate();
        removeCallbacks(this);
        postDelayed(this, 5000L);
    }

    public final void d() {
        Object bVar;
        Object tag = getTag();
        Selection selection = tag instanceof Selection ? (Selection) tag : null;
        if (selection == null) {
            return;
        }
        try {
            o560.a aVar = o560.b;
            Event event = selection.a;
            event.getClass();
            Market market = selection.b;
            market.getClass();
            Outcome outcome = selection.c;
            outcome.getClass();
            setChecked(yv2.m(event, market, outcome));
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.d(tym.a("OutcomeButton - refreshCheckStatus: ", thA.getMessage()), new Object[0]);
        }
    }

    public final void e() {
        if (this.D) {
            setBackground(this.C);
            this.C = null;
            this.D = false;
            this.E = false;
        }
    }

    public final void f(ViewGroup viewGroup, zv1 zv1Var, boolean z) {
        FlashBoostBadgeView flashBoostBadgeView;
        qgn qgnVar = this.A;
        if (qgnVar != null && this.D && this.E == z) {
            FlashBoostBadgeView flashBoostBadgeView2 = qgnVar.b;
            if (flashBoostBadgeView2 != null) {
                flashBoostBadgeView2.setVisibility(0);
                return;
            }
            return;
        }
        if (qgnVar != null) {
            qgnVar.a();
        }
        this.E = z;
        if (!this.D) {
            this.C = getBackground();
            this.D = true;
        }
        setBackgroundResource(z ? R.drawable.bg_outcome_boosted_selector_dark : R.drawable.bg_outcome_boosted_selector);
        FlashBoostBadgeView flashBoostBadgeView3 = this.B;
        if (flashBoostBadgeView3 == null) {
            int i = FlashBoostBadgeView.b;
            Context context = getContext();
            context.getClass();
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_flash_boost_badge, viewGroup, false);
            viewInflate.getClass();
            flashBoostBadgeView3 = (FlashBoostBadgeView) viewInflate;
            this.B = flashBoostBadgeView3;
        }
        flashBoostBadgeView3.a(zv1Var, z);
        qgn qgnVarA = tgn.a(this, flashBoostBadgeView3, viewGroup, zv1Var);
        this.A = qgnVarA;
        if (qgnVarA == null || (flashBoostBadgeView = qgnVarA.b) == null) {
            return;
        }
        flashBoostBadgeView.setVisibility(0);
    }

    public final void g() {
        this.oddsFlag = 1;
        invalidate();
        removeCallbacks(this);
        postDelayed(this, 5000L);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable;
        int iA;
        int iA2;
        canvas.getClass();
        super.onDraw(canvas);
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            if (this.i) {
                drawable2.setTint(getCurrentTextColor());
            }
            int gravity = getGravity() & 112;
            int gravity2 = getGravity() & 7;
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int i = this.v;
            if (gravity2 == 1) {
                iA = y1.a(width, i, 2, getPaddingLeft());
            } else if (gravity2 != 3) {
                iA = gravity2 != 5 ? y1.a(width, i, 2, getPaddingLeft()) : (getWidth() - getPaddingRight()) - i;
            } else {
                iA = getPaddingLeft();
            }
            if (gravity == 16) {
                iA2 = y1.a(height, i, 2, getPaddingTop());
            } else if (gravity != 48) {
                iA2 = gravity != 80 ? y1.a(height, i, 2, getPaddingTop()) : (getHeight() - getPaddingBottom()) - i;
            } else {
                iA2 = getPaddingTop();
            }
            drawable2.setBounds(iA, iA2, iA + i, i + iA2);
            drawable2.draw(canvas);
        }
        if (isEnabled()) {
            int i2 = this.oddsFlag;
            if (i2 != 1) {
                drawable = i2 != 2 ? null : this.z;
            } else {
                drawable = this.y;
            }
            if (drawable != null) {
                drawable.setTint(getCurrentTextColor());
                int i3 = this.d;
                drawable.setBounds(0, 0, i3, i3);
                int iSave = canvas.save();
                try {
                    int i4 = this.oddsFlag;
                    int i5 = this.e;
                    if (i4 == 1) {
                        canvas.translate((canvas.getWidth() - i3) - i5, i5);
                    } else {
                        canvas.translate((canvas.getWidth() - i3) - i5, (canvas.getHeight() - i3) - i5);
                    }
                    drawable.draw(canvas);
                } finally {
                    canvas.restoreToCount(iSave);
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.oddsFlag = 0;
        invalidate();
    }

    @Override // android.view.View
    public void setActivated(boolean activated) {
        if (this.G) {
            return;
        }
        super.setActivated(activated);
    }

    public final void setBoostedOdds(CharSequence boostedOdds, CharSequence oldOdds) {
        boostedOdds.getClass();
        oldOdds.getClass();
        this.f = null;
        this.i = false;
        String strA = l0z.a(boostedOdds.toString());
        String strA2 = l0z.a(oldOdds.toString());
        int color = getContext().getColor(R.color.text_inverse_secondary);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) strA);
        spannableStringBuilder.append('\n');
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) strA2);
        spannableStringBuilder.setSpan(new StrikethroughSpan(), length, spannableStringBuilder.length(), 33);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(color), length, spannableStringBuilder.length(), 33);
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(getResources().getDimensionPixelSize(R.dimen.flash_boost_old_odds_text_size)), length, spannableStringBuilder.length(), 33);
        setMaxLines(2);
        super.setTextOn(spannableStringBuilder);
        super.setTextOff(spannableStringBuilder);
        setText(spannableStringBuilder);
    }

    public final void setForceActivated(boolean activated) {
        super.setActivated(activated);
    }

    public final void setOdds(CharSequence odds) {
        odds.getClass();
        b();
        e();
        this.f = null;
        if (Build.VERSION.SDK_INT >= 26) {
            setMaxLines(1);
            int baseTextSizePx = (int) getBaseTextSizePx();
            int i = baseTextSizePx - 4;
            if (i < 8) {
                i = 8;
            }
            if (baseTextSizePx > i) {
                setAutoSizeTextTypeUniformWithConfiguration(i, baseTextSizePx, 1, 0);
            }
        }
        String strA = l0z.a(odds.toString());
        super.setTextOn(strA);
        super.setTextOff(strA);
    }

    @Override // android.widget.ToggleButton
    @dje
    public void setTextOff(CharSequence textOff) {
        super.setTextOff(textOff);
    }

    @Override // android.widget.ToggleButton
    @dje
    public void setTextOn(CharSequence textOn) {
        super.setTextOn(textOn);
    }

    public final void setTextOnAndOff(CharSequence text) {
        b();
        e();
        this.f = null;
        super.setTextOn(text);
        super.setTextOff(text);
    }

    public final void setImage(int resId, boolean matchImageWithTextColor) {
        Drawable drawableMutate;
        b();
        e();
        Drawable drawableA = qr0.a(getContext(), resId);
        if (drawableA != null) {
            drawableMutate = drawableA.mutate();
        } else {
            drawableMutate = null;
        }
        this.f = drawableMutate;
        this.i = matchImageWithTextColor;
        String str = ZXtLd.xUTKRuJPyowbk;
        super.setTextOn(str);
        super.setTextOff(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutcomeButton(Context context) {
        super(context);
        context.getClass();
        this.v = gdi0.a(getContext(), 24);
        this.F = q5s.b(new t07(this, 2));
        setGravity(17);
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.l(this, 0.0f);
        setStateListAnimator(null);
        setMinHeight(0);
        setMinimumHeight(0);
        this.d = getResources().getDimensionPixelSize(R.dimen.spr_odds_change_arrow_size);
        this.e = getResources().getDimensionPixelSize(R.dimen.spr_odds_change_arrow_padding);
        setTransformationMethod(null);
        Drawable drawableA = qr0.a(getContext(), R.drawable.spr_ic_arrow_upward_black_24dp);
        this.y = drawableA != null ? drawableA.mutate() : null;
        Drawable drawableA2 = qr0.a(getContext(), R.drawable.spr_ic_arrow_downward_black_24dp);
        this.z = drawableA2 != null ? drawableA2.mutate() : null;
    }
}
