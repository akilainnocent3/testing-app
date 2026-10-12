package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import defpackage.dl6;
import defpackage.k2f0;
import defpackage.pcc;
import defpackage.ps80;
import defpackage.wur;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {
    public List<pcc> a;
    public dl6 b;
    public int c;
    public float d;
    public float e;
    public boolean f;
    public boolean i;
    public int v;
    public a w;
    public View y;

    public interface a {
        void a(List<pcc> list, dl6 dl6Var, float f, int i, float f2);
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = Collections.EMPTY_LIST;
        this.b = dl6.g;
        this.c = 0;
        this.d = 0.0533f;
        this.e = 0.08f;
        this.f = true;
        this.i = true;
        CanvasSubtitleOutput canvasSubtitleOutput = new CanvasSubtitleOutput(context, null);
        this.w = canvasSubtitleOutput;
        this.y = canvasSubtitleOutput;
        addView(canvasSubtitleOutput);
        this.v = 1;
    }

    private List<pcc> getCuesWithStylingPreferencesApplied() {
        if (this.f && this.i) {
            return this.a;
        }
        ArrayList arrayList = new ArrayList(this.a.size());
        for (int i = 0; i < this.a.size(); i++) {
            pcc.a aVarA = this.a.get(i).a();
            if (!this.f) {
                aVarA.n = false;
                CharSequence charSequence = aVarA.a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        aVarA.b(SpannableString.valueOf(charSequence));
                    }
                    CharSequence charSequence2 = aVarA.a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof wur)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                k2f0.a(aVarA);
            } else if (!this.i) {
                k2f0.a(aVarA);
            }
            arrayList.add(aVarA.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private dl6 getUserCaptionStyle() {
        CaptioningManager captioningManager;
        boolean zIsInEditMode = isInEditMode();
        dl6 dl6Var = dl6.g;
        if (zIsInEditMode || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return dl6Var;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        return new dl6(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
    }

    private <T extends View & a> void setView(T t) {
        removeView(this.y);
        View view = this.y;
        if (view instanceof WebViewSubtitleOutput) {
            ((WebViewSubtitleOutput) view).b.destroy();
        }
        this.y = t;
        this.w = t;
        addView(t);
    }

    public final void a() {
        this.w.a(getCuesWithStylingPreferencesApplied(), this.b, this.d, this.c, this.e);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.i = z;
        a();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.f = z;
        a();
    }

    public void setBottomPaddingFraction(float f) {
        this.e = f;
        a();
    }

    public void setCues(List<pcc> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.a = list;
        a();
    }

    public void setFixedTextSize(int i, float f) {
        Context context = getContext();
        float fApplyDimension = TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        this.c = 2;
        this.d = fApplyDimension;
        a();
    }

    public void setFractionalTextSize(float f, boolean z) {
        this.c = z ? 1 : 0;
        this.d = f;
        a();
    }

    public void setStyle(dl6 dl6Var) {
        this.b = dl6Var;
        a();
    }

    public void setUserDefaultStyle() {
        setStyle(getUserCaptionStyle());
    }

    public void setUserDefaultTextSize() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public void setViewType(int i) {
        if (this.v == i) {
            return;
        }
        if (i == 1) {
            setView(new CanvasSubtitleOutput(getContext(), null));
        } else {
            if (i != 2) {
                ps80.a();
                return;
            }
            setView(new WebViewSubtitleOutput(getContext(), null));
        }
        this.v = i;
    }

    public void setFractionalTextSize(float f) {
        setFractionalTextSize(f, false);
    }

    public SubtitleView(Context context) {
        this(context, null);
    }
}
