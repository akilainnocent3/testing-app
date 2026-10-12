package com.sportybet.plugin.myfavorite.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import androidx.core.widget.NestedScrollView;
import com.sporty.android.core.model.account.MyFavoriteStake;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.widget.QuickAddStakeLayout;
import com.sportybet.plugin.myfavorite.widget.item.QuickAddStakeItem;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView;
import defpackage.fu5;
import defpackage.gye0;
import defpackage.h2z;
import defpackage.kv30;
import defpackage.ljy;
import defpackage.lv30;
import defpackage.nee0;
import defpackage.ps9;
import defpackage.qax;
import defpackage.rgb;
import defpackage.u5d;
import defpackage.vti0;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/sporty/android/core/model/account/MyFavoriteStake;", "stake", "", "setStake", "(Lcom/sporty/android/core/model/account/MyFavoriteStake;)V", "getStake", "()Lcom/sporty/android/core/model/account/MyFavoriteStake;", "Lnee0;", "J", "Lnee0;", "getStakeConfigRepository", "()Lnee0;", "setStakeConfigRepository", "(Lnee0;)V", "stakeConfigRepository", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class QuickAddStakeLayout extends Hilt_QuickAddStakeLayout {
    public final qax H;
    public final List<QuickAddStakeItem> I;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public nee0 stakeConfigRepository;
    public QuickAddStakeItem K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickAddStakeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.my_favorite_quick_add_stake_view, this);
        int i2 = R.id.add_one;
        QuickAddStakeItem quickAddStakeItem = (QuickAddStakeItem) ps9.a(R.id.add_one, this);
        if (quickAddStakeItem != null) {
            i2 = R.id.add_three;
            QuickAddStakeItem quickAddStakeItem2 = (QuickAddStakeItem) ps9.a(R.id.add_three, this);
            if (quickAddStakeItem2 != null) {
                i2 = R.id.add_two;
                QuickAddStakeItem quickAddStakeItem3 = (QuickAddStakeItem) ps9.a(R.id.add_two, this);
                if (quickAddStakeItem3 != null) {
                    i2 = R.id.number_keyboard;
                    KeyboardView keyboardView = (KeyboardView) ps9.a(R.id.number_keyboard, this);
                    if (keyboardView != null) {
                        i2 = R.id.scroll;
                        if (((NestedScrollView) ps9.a(R.id.scroll, this)) != null) {
                            this.H = new qax(this, quickAddStakeItem, quickAddStakeItem2, quickAddStakeItem3, keyboardView);
                            List<QuickAddStakeItem> listK = b.k(quickAddStakeItem, quickAddStakeItem3, quickAddStakeItem2);
                            this.I = listK;
                            int i3 = 0;
                            for (Object obj : listK) {
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    b.q();
                                    throw null;
                                }
                                QuickAddStakeItem quickAddStakeItem4 = (QuickAddStakeItem) obj;
                                quickAddStakeItem4.setupTitle(i3 != 0 ? i3 != 1 ? R.string.my_favourites_settings__my_quick_add_3 : R.string.my_favourites_settings__my_quick_add_2 : R.string.my_favourites_settings__my_quick_add_1);
                                quickAddStakeItem4.setListener(new kv30(this));
                                i3 = i4;
                            }
                            keyboardView.setOnDoneButtonClickListener(new View.OnClickListener() { // from class: jv30
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    QuickAddStakeLayout quickAddStakeLayout = this.a;
                                    QuickAddStakeItem quickAddStakeItem5 = quickAddStakeLayout.K;
                                    if (quickAddStakeItem5 != null) {
                                        quickAddStakeLayout.F(quickAddStakeItem5);
                                    } else {
                                        Intrinsics.l("currentItem");
                                        throw null;
                                    }
                                }
                            });
                            keyboardView.setOnValueChangeListener(new lv30(this));
                            return;
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public final boolean E() {
        for (QuickAddStakeItem quickAddStakeItem : CollectionsKt.M(this.I)) {
            quickAddStakeItem.getClass();
            if (!F(quickAddStakeItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean F(QuickAddStakeItem quickAddStakeItem) {
        EditText editText = quickAddStakeItem.getEditText();
        String string = editText.getText().toString();
        boolean zU = StringsKt.U(string);
        qax qaxVar = this.H;
        if (zU) {
            qaxVar.b.E();
            return true;
        }
        if (c.k(string, ".", false)) {
            string = gye0.E(string);
            editText.setText(string);
        }
        if (c.u(string, ".", false)) {
            string = "0".concat(string);
            editText.setText(string);
        }
        AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
        try {
            Double.parseDouble(string);
        } catch (NumberFormatException unused) {
            string = null;
        }
        double d = string != null ? Double.parseDouble(string) : 0.0d;
        BigDecimal maxStake = getStakeConfigRepository().z().getMaxStake();
        if (d > maxStake.doubleValue()) {
            Context context = getContext();
            context.getClass();
            String strE = rgb.e();
            DecimalFormat decimalFormat = ljy.a;
            quickAddStakeItem.E(fu5.b(context, R.string.component_betslip__quick_stake_greater_than, u5d.a(strE, " ", ljy.b.format(maxStake.doubleValue()))), true);
            return false;
        }
        if (d >= 0.01d) {
            quickAddStakeItem.E(null, false);
            qaxVar.b.E();
            return true;
        }
        Context context2 = getContext();
        context2.getClass();
        String strE2 = rgb.e();
        BigDecimal bigDecimal = new BigDecimal("0.01");
        DecimalFormat decimalFormat2 = ljy.a;
        quickAddStakeItem.E(fu5.b(context2, R.string.component_betslip__quick_stake_less_than, u5d.a(strE2, " ", ljy.b.format(bigDecimal.doubleValue()))), true);
        return false;
    }

    public final MyFavoriteStake getStake() {
        MyFavoriteStake myFavoriteStake = new MyFavoriteStake(null, null, null, null, 15, null);
        int i = 0;
        for (Object obj : this.I) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            String stake = ((QuickAddStakeItem) obj).getStake();
            if (!StringsKt.U(stake)) {
                if (i == 0) {
                    myFavoriteStake.setQuickAddStake1(Double.valueOf(Double.parseDouble(stake)));
                } else if (i != 1) {
                    myFavoriteStake.setQuickAddStake3(Double.valueOf(Double.parseDouble(stake)));
                } else {
                    myFavoriteStake.setQuickAddStake2(Double.valueOf(Double.parseDouble(stake)));
                }
            }
            i = i2;
        }
        return myFavoriteStake;
    }

    public final nee0 getStakeConfigRepository() {
        nee0 nee0Var = this.stakeConfigRepository;
        if (nee0Var != null) {
            return nee0Var;
        }
        Intrinsics.l("stakeConfigRepository");
        throw null;
    }

    public final void setStake(MyFavoriteStake stake) {
        stake.getClass();
        int i = 0;
        for (Object obj : this.I) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            ((QuickAddStakeItem) obj).setupStake(i != 0 ? i != 1 ? stake.getQuickAddStake3() : stake.getQuickAddStake2() : stake.getQuickAddStake1());
            i = i2;
        }
    }

    public final void setStakeConfigRepository(nee0 nee0Var) {
        nee0Var.getClass();
        this.stakeConfigRepository = nee0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickAddStakeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickAddStakeLayout(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ QuickAddStakeLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
