package com.sportygames.commons.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.gb90;
import defpackage.h2z;
import defpackage.ps9;
import defpackage.y340;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/sportygames/commons/components/SgErrorToastContainer;", "Landroidx/appcompat/widget/LinearLayoutCompat;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lgb90;", "E", "Lgb90;", "getBinding", "()Lgb90;", "setBinding", "(Lgb90;)V", "binding", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SgErrorToastContainer extends LinearLayoutCompat {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public gb90 binding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SgErrorToastContainer(Context context, AttributeSet attributeSet) {
        super(context.getApplicationContext(), attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sg_error_toast_layout, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.card;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.card, viewInflate);
        if (constraintLayout != null) {
            CardView cardView = (CardView) viewInflate;
            TextView textView = (TextView) ps9.a(R.id.text_message, viewInflate);
            if (textView != null) {
                this.binding = new gb90(cardView, constraintLayout, textView);
                if (attributeSet != null) {
                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y340.n);
                    typedArrayObtainStyledAttributes.getClass();
                    typedArrayObtainStyledAttributes.recycle();
                    return;
                }
                return;
            }
            i = R.id.text_message;
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public final gb90 getBinding() {
        return this.binding;
    }

    public final void setBinding(gb90 gb90Var) {
        this.binding = gb90Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SgErrorToastContainer(Context context) {
        this(context, null);
        context.getClass();
    }
}
