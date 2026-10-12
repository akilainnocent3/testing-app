package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.github.ybq.android.spinkit.SpinKitView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.SGToggle;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class aes extends RecyclerView.f<hes> {
    public final List<LeftMenuButton> a;
    public final Activity b;
    public final String c;

    /* JADX WARN: Multi-variable type inference failed */
    public aes(List<? extends LeftMenuButton> list, Activity activity, ncb0 ncb0Var, String str, boolean z) {
        list.getClass();
        activity.getClass();
        str.getClass();
        this.a = list;
        this.b = activity;
        this.c = str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        MenuIconSize iconSize;
        MenuIconSize iconSize2;
        hes hesVar = (hes) d0Var;
        hesVar.getClass();
        final LeftMenuButton leftMenuButton = this.a.get(i);
        bc90 bc90Var = hesVar.a;
        Activity activity = this.b;
        activity.getClass();
        String str = this.c;
        str.getClass();
        if ((leftMenuButton != null ? leftMenuButton.getToggleOnColor() : null) != null && leftMenuButton.getToggleOffColor() != null) {
            SGToggle sGToggle = bc90Var.b;
            Integer toggleOnColor = leftMenuButton.getToggleOnColor();
            int iIntValue = toggleOnColor != null ? toggleOnColor.intValue() : 0;
            Integer toggleOffColor = leftMenuButton.getToggleOffColor();
            sGToggle.setOnOffColor(iIntValue, toggleOffColor != null ? toggleOffColor.intValue() : 0, activity);
        }
        SGToggle sGToggle2 = bc90Var.b;
        TextView textView = bc90Var.e;
        SpinKitView spinKitView = bc90Var.f;
        TextView textView2 = bc90Var.d;
        AppCompatImageView appCompatImageView = bc90Var.c;
        sGToggle2.setOnStateChange(new Function1() { // from class: fes
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function1<Boolean, Unit> onStateChange;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                LeftMenuButton leftMenuButton2 = leftMenuButton;
                if (leftMenuButton2 != null && (onStateChange = leftMenuButton2.getOnStateChange()) != null) {
                    onStateChange.invoke(bool);
                }
                return Unit.a;
            }
        });
        ConstraintLayout constraintLayout = bc90Var.a;
        constraintLayout.getClass();
        yd70.a(constraintLayout, new Function1() { // from class: ges
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function0<Unit> onClick;
                ((View) obj).getClass();
                LeftMenuButton leftMenuButton2 = leftMenuButton;
                if (leftMenuButton2 != null && (onClick = leftMenuButton2.getOnClick()) != null) {
                    onClick.invoke();
                }
                return Unit.a;
            }
        });
        String subtitle = leftMenuButton != null ? leftMenuButton.getSubtitle() : null;
        if (subtitle == null || subtitle.length() == 0) {
            textView2.setVisibility(8);
            spinKitView.setVisibility(8);
        } else {
            textView2.setText(leftMenuButton != null ? leftMenuButton.getSubtitle() : null);
            textView2.setVisibility(0);
            textView2.setContentDescription("menu_subtitle_" + (leftMenuButton != null ? leftMenuButton.getName() : null));
            if (leftMenuButton == null || !leftMenuButton.getIsLoading()) {
                spinKitView.setVisibility(8);
            } else {
                spinKitView.setVisibility(0);
            }
        }
        textView.setText(leftMenuButton != null ? leftMenuButton.getName() : null);
        textView.setContentDescription("menu_txt_" + (leftMenuButton != null ? leftMenuButton.getName() : null));
        if (leftMenuButton != null && leftMenuButton.getPopup() == 1) {
            sGToggle2.J = str;
        }
        if (leftMenuButton != null) {
            appCompatImageView.setImageResource(leftMenuButton.getIcon());
        }
        if (leftMenuButton != null && (iconSize2 = leftMenuButton.getIconSize()) != null) {
            appCompatImageView.getLayoutParams().width = (int) appCompatImageView.getResources().getDimension(iconSize2.getWidth());
        }
        if (leftMenuButton != null && (iconSize = leftMenuButton.getIconSize()) != null) {
            appCompatImageView.getLayoutParams().height = (int) appCompatImageView.getResources().getDimension(iconSize.getHeight());
        }
        appCompatImageView.setContentDescription("menu_icon_" + (leftMenuButton != null ? leftMenuButton.getName() : null));
        Boolean boolValueOf = leftMenuButton != null ? Boolean.valueOf(leftMenuButton.getIsToggle()) : null;
        boolValueOf.getClass();
        sGToggle2.setVisibility(boolValueOf.booleanValue() ? 0 : 8);
        if (leftMenuButton.getToggleState() != null) {
            Boolean toggleState = leftMenuButton.getToggleState();
            sGToggle2.setStatus(toggleState != null ? toggleState.booleanValue() : false, str);
        }
        sGToggle2.setGameName(str);
        sGToggle2.setContentDescription("menu_toggle_" + leftMenuButton.getName());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = hes.b;
        View viewA = m7d.a(viewGroup, R.layout.sg_left_menu_item, viewGroup, false);
        int i3 = R.id.chkState;
        SGToggle sGToggle = (SGToggle) ps9.a(R.id.chkState, viewA);
        if (sGToggle != null) {
            i3 = R.id.icon_menu;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.icon_menu, viewA);
            if (appCompatImageView != null) {
                i3 = R.id.icon_menu_layout;
                if (((LinearLayoutCompat) ps9.a(R.id.icon_menu_layout, viewA)) != null) {
                    i3 = R.id.menu_sub_title;
                    TextView textView = (TextView) ps9.a(R.id.menu_sub_title, viewA);
                    if (textView != null) {
                        i3 = R.id.menu_txt;
                        TextView textView2 = (TextView) ps9.a(R.id.menu_txt, viewA);
                        if (textView2 != null) {
                            i3 = R.id.spin_kit;
                            SpinKitView spinKitView = (SpinKitView) ps9.a(R.id.spin_kit, viewA);
                            if (spinKitView != null) {
                                return new hes(new bc90((ConstraintLayout) viewA, sGToggle, appCompatImageView, textView, textView2, spinKitView));
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i3)));
        return null;
    }
}
