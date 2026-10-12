package com.sportybet.plugin.myfavorite.widget.item;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.widget.QuickAddStakeLayout;
import com.sportybet.plugin.myfavorite.widget.item.QuickAddStakeItem;
import defpackage.c5z;
import defpackage.cdd;
import defpackage.fu5;
import defpackage.h2z;
import defpackage.hqf0;
import defpackage.ljy;
import defpackage.nee0;
import defpackage.pax;
import defpackage.ps9;
import defpackage.q5s;
import defpackage.rgb;
import defpackage.ttu;
import defpackage.utu;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001d\u0010 \u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001f\u0010\u001cR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u00100\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00061"}, d2 = {"Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "title", "", "setupTitle", "(I)V", "", "stake", "setupStake", "(Ljava/lang/Double;)V", "", "getStake", "()Ljava/lang/String;", "Landroid/widget/EditText;", "getEditText", "()Landroid/widget/EditText;", "Landroid/graphics/drawable/Drawable;", "I", "Lz2s;", "getBgNormal", "()Landroid/graphics/drawable/Drawable;", "bgNormal", "J", "getBgError", "bgError", "Lnee0;", "K", "Lnee0;", "getStakeConfigRepository", "()Lnee0;", "setStakeConfigRepository", "(Lnee0;)V", "stakeConfigRepository", "Lc5z;", "L", "Lc5z;", "getListener", "()Lc5z;", "setListener", "(Lc5z;)V", "listener", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class QuickAddStakeItem extends Hilt_QuickAddStakeItem {
    public static final /* synthetic */ int M = 0;
    public final pax H;
    public final hqf0 I;
    public final hqf0 J;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public nee0 stakeConfigRepository;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public c5z listener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickAddStakeItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.my_favorite_quick_add_stake_edit_item, this);
        int i2 = R.id.bg;
        View viewA = ps9.a(R.id.bg, this);
        if (viewA != null) {
            i2 = R.id.currency;
            TextView textView = (TextView) ps9.a(R.id.currency, this);
            if (textView != null) {
                i2 = R.id.edit_stake;
                final EditText editText = (EditText) ps9.a(R.id.edit_stake, this);
                if (editText != null) {
                    i2 = R.id.err_msg;
                    TextView textView2 = (TextView) ps9.a(R.id.err_msg, this);
                    if (textView2 != null) {
                        i2 = R.id.title;
                        TextView textView3 = (TextView) ps9.a(R.id.title, this);
                        if (textView3 != null) {
                            this.H = new pax(this, viewA, textView, editText, textView2, textView3);
                            this.I = q5s.b(new ttu(context, 1));
                            this.J = q5s.b(new utu(context, 1));
                            Context context2 = getContext();
                            context2.getClass();
                            textView.setText(fu5.b(context2, R.string.my_favourites_settings__my_quick_add_currency, rgb.e()));
                            Context context3 = editText.getContext();
                            context3.getClass();
                            BigDecimal bigDecimal = new BigDecimal("0.01");
                            DecimalFormat decimalFormat = ljy.a;
                            editText.setHint(fu5.b(context3, R.string.component_betslip__min_vstake, ljy.b.format(bigDecimal.doubleValue())));
                            editText.setShowSoftInputOnFocus(false);
                            editText.setFilters(new cdd[]{new cdd(getStakeConfigRepository().z().getMaxStake().toPlainString().length())});
                            editText.setOnTouchListener(new View.OnTouchListener() { // from class: hv30
                                @Override // android.view.View.OnTouchListener
                                public final boolean onTouch(View view, MotionEvent motionEvent) {
                                    int i3 = QuickAddStakeItem.M;
                                    editText.requestFocus();
                                    QuickAddStakeItem quickAddStakeItem = this;
                                    c5z c5zVar = quickAddStakeItem.listener;
                                    if (c5zVar == null) {
                                        return false;
                                    }
                                    QuickAddStakeLayout quickAddStakeLayout = ((kv30) c5zVar).a;
                                    quickAddStakeLayout.K = quickAddStakeItem;
                                    quickAddStakeLayout.H.b.L(quickAddStakeItem.getEditText(), 2);
                                    return false;
                                }
                            });
                            return;
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    private final Drawable getBgError() {
        return (Drawable) this.J.getValue();
    }

    private final Drawable getBgNormal() {
        return (Drawable) this.I.getValue();
    }

    public final void E(String str, boolean z) {
        pax paxVar = this.H;
        View view = paxVar.b;
        TextView textView = paxVar.d;
        view.setBackground(z ? getBgError() : getBgNormal());
        textView.setText(str);
        textView.setVisibility(z ? 0 : 8);
    }

    public final EditText getEditText() {
        return this.H.c;
    }

    public final c5z getListener() {
        return this.listener;
    }

    public final String getStake() {
        return this.H.c.getText().toString();
    }

    public final nee0 getStakeConfigRepository() {
        nee0 nee0Var = this.stakeConfigRepository;
        if (nee0Var != null) {
            return nee0Var;
        }
        Intrinsics.l("stakeConfigRepository");
        throw null;
    }

    public final void setListener(c5z c5zVar) {
        this.listener = c5zVar;
    }

    public final void setStakeConfigRepository(nee0 nee0Var) {
        nee0Var.getClass();
        this.stakeConfigRepository = nee0Var;
    }

    public final void setupStake(Double stake) {
        if (stake != null) {
            this.H.c.setText(ljy.b.format(stake.doubleValue()));
        }
    }

    public final void setupTitle(int title) {
        this.H.e.setText(fu5.c(this, title, new Object[0]));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickAddStakeItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickAddStakeItem(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ QuickAddStakeItem(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
