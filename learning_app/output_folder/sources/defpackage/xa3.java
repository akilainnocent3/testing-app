package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import android.widget.ToggleButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.EarlyPayoutCheckbox;
import com.sportybet.android.widget.OneUpTwoUpCheckbox;
import com.sportybet.android.widget.OneUpTwoUpItemControl;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView;
import com.sportybet.plugin.realsports.widget.DancingNumber;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class xa3 extends x<f93, ya3> {
    public static final a f = new a();
    public final xhj b;
    public wl3 c;
    public wik d;
    public nik e;

    public static final class a extends n.e<f93> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(f93 f93Var, f93 f93Var2) {
            f93 f93Var3 = f93Var;
            f93 f93Var4 = f93Var2;
            f93Var3.getClass();
            f93Var4.getClass();
            return Intrinsics.f(f93Var3, f93Var4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(f93 f93Var, f93 f93Var2) {
            Object bVar;
            Object bVar2;
            f93 f93Var3 = f93Var;
            f93 f93Var4 = f93Var2;
            f93Var3.getClass();
            f93Var4.getClass();
            if (!(f93Var3 instanceof f93.a) || !(f93Var4 instanceof f93.a)) {
                try {
                    o560.a aVar = o560.b;
                    bVar = Boolean.valueOf(Intrinsics.f(f93Var3.getId(), f93Var4.getId()));
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                if (o560.a(bVar) != null) {
                    bVar = Boolean.FALSE;
                }
                return ((Boolean) bVar).booleanValue();
            }
            try {
                o560.a aVar3 = o560.b;
                Selection selection = ((f93.a) f93Var3).b;
                selection.getClass();
                Selection selection2 = ((f93.a) f93Var4).b;
                selection2.getClass();
                bVar2 = Boolean.valueOf(wv80.w(selection, selection2));
            } catch (Throwable th2) {
                o560.a aVar4 = o560.b;
                bVar2 = new o560.b(th2);
            }
            if (o560.a(bVar2) != null) {
                bVar2 = Boolean.FALSE;
            }
            return ((Boolean) bVar2).booleanValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa3(xhj xhjVar) {
        super(f);
        xhjVar.getClass();
        this.b = xhjVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        f93 item = getItem(i);
        if (item instanceof f93.a) {
            return 1;
        }
        if (item instanceof f93.c) {
            return 2;
        }
        if (item instanceof f93.b) {
            return 3;
        }
        wt40.a();
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:173:0x0501  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [android.view.View, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r5v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.view.View, com.sportybet.android.widget.EarlyPayoutCheckbox] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ?? r10;
        TextView textView;
        ?? r5;
        ?? r6;
        TextView textView2;
        int i2;
        ya3 ya3Var = (ya3) d0Var;
        ya3Var.getClass();
        ya3Var.itemView.setTranslationX(0.0f);
        ya3Var.itemView.setTranslationY(0.0f);
        ya3Var.itemView.setAlpha(1.0f);
        f93 item = getItem(i);
        boolean z = item instanceof f93.a;
        Class cls = Boolean.TYPE;
        if (!z) {
            if (item instanceof f93.c) {
                gi3 gi3Var = (gi3) ya3Var;
                f93.c cVar = (f93.c) item;
                n5e0 n5e0Var = gi3Var.a;
                LinearLayout linearLayout = n5e0Var.a;
                final EditText editText = n5e0Var.d;
                TextView textView3 = n5e0Var.b;
                Context context = linearLayout.getContext();
                n5e0Var.f.setText(rgb.e());
                TextView textView4 = n5e0Var.v;
                StringUiText stringUiText = cVar.d;
                boolean z2 = cVar.j;
                boolean z3 = cVar.h;
                context.getClass();
                textView4.setText(stringUiText.a);
                TextView textView5 = n5e0Var.i;
                UiText uiText = cVar.e;
                uiText.getClass();
                textView5.setText(uiText.e(context).toString());
                InputFilter.LengthFilter lengthFilter = new InputFilter.LengthFilter(gi3Var.e.a().toPlainString().length());
                AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
                editText.setFilters(new InputFilter[]{lengthFilter, new pti0()});
                Context context2 = editText.getContext();
                context2.getClass();
                editText.setHint(fu5.b(context2, R.string.component_betslip__min_vstake, ljy.b(gi3Var.d.a())));
                editText.setCursorVisible(false);
                editText.setLongClickable(false);
                editText.setTextIsSelectable(false);
                editText.setImeOptions(268435456);
                try {
                    Method method = EditText.class.getMethod("setShowSoftInputOnFocus", cls);
                    method.setAccessible(true);
                    Boolean bool = Boolean.FALSE;
                    method.invoke(editText, bool);
                    Method method2 = EditText.class.getMethod("setSoftInputShownOnFocus", cls);
                    method2.setAccessible(true);
                    method2.invoke(editText, bool);
                } catch (Exception unused) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_BET_SLIP);
                    aVar.n("Reflect EditText.setShowSoftInputOnFocus() failed.", new Object[0]);
                }
                editText.setCustomSelectionActionModeCallback(new fi3());
                UiText uiText2 = cVar.f;
                Context context3 = editText.getContext();
                context3.getClass();
                uiText2.getClass();
                String string = uiText2.e(context3).toString();
                if (!Intrinsics.f(string, editText.getText().toString())) {
                    editText.setText(string);
                }
                editText.post(new Runnable() { // from class: yh3
                    @Override // java.lang.Runnable
                    public final void run() {
                        EditText editText2 = editText;
                        editText2.setSelection(editText2.getText().length());
                    }
                });
                CharSequence charSequenceE = cVar.g.e(context);
                if (charSequenceE.length() > 0) {
                    textView3.setText(charSequenceE);
                    textView3.setVisibility(0);
                    editText.setActivated(z3);
                } else {
                    textView3.setVisibility(8);
                    editText.setActivated(false);
                }
                textView3.setTextColor(context.getColor(z3 ? R.color.warning_primary : R.color.text_disable_type1_primary));
                fcj0.o(n5e0Var.e, z2);
                xhj xhjVar = gi3Var.b;
                if (z2) {
                    xhjVar.e(textView3, AnalyticsEvent.NUMBER_INPUT_INSUFFICIENT_BALANCE);
                } else {
                    xhjVar.g(textView3);
                }
                boolean z4 = cVar.i;
                KeyboardView keyboardView = n5e0Var.c;
                if (z4) {
                    keyboardView.L(editText, cVar.c);
                    editText.requestFocus();
                    editText.setCursorVisible(true);
                    return;
                } else {
                    keyboardView.E();
                    editText.clearFocus();
                    editText.setCursorVisible(false);
                    return;
                }
            }
            return;
        }
        rx2 rx2Var = (rx2) ya3Var;
        l4e0 l4e0Var = rx2Var.a;
        f93.a aVar2 = (f93.a) item;
        boolean z5 = aVar2.L;
        boolean z6 = aVar2.C;
        boolean z7 = aVar2.d;
        ConstraintLayout constraintLayout = l4e0Var.a;
        ToggleButton toggleButton = l4e0Var.i;
        final EditText editText2 = l4e0Var.Q;
        LinearLayout linearLayout2 = l4e0Var.K;
        TextView textView6 = l4e0Var.R;
        DancingNumber dancingNumber = l4e0Var.z;
        TextView textView7 = l4e0Var.D;
        EarlyPayoutCheckbox earlyPayoutCheckbox = l4e0Var.N;
        EarlyPayoutCheckbox earlyPayoutCheckbox2 = l4e0Var.M;
        TextView textView8 = l4e0Var.T;
        View view = l4e0Var.w;
        AppCompatImageView appCompatImageView = l4e0Var.S;
        TextView textView9 = l4e0Var.C;
        TextView textView10 = l4e0Var.b;
        TextView textView11 = l4e0Var.J;
        TextView textView12 = l4e0Var.I;
        TextView textView13 = l4e0Var.L;
        OneUpTwoUpItemControl oneUpTwoUpItemControl = l4e0Var.P;
        ?? r9 = l4e0Var.y;
        Context context4 = constraintLayout.getContext();
        boolean z8 = aVar2.A;
        int color = context4.getColor(z7 ? R.color.text_disable_type1_primary : R.color.text_type1_tertiary);
        int i3 = z7 ? 16 : 1;
        l4e0Var.G.setBackgroundResource(aVar2.c);
        int iOrdinal = aVar2.f.ordinal();
        if (iOrdinal == 0) {
            appCompatImageView.setImageDrawable(n0j0.a(context4, R.drawable.spr_ic_close_black_24dp, context4.getColor(R.color.text_type1_primary)));
            view.setVisibility(0);
        } else if (iOrdinal == 1) {
            appCompatImageView.setImageDrawable(n0j0.a(context4, R.drawable.edit_bet_settled, context4.getColor(R.color.brand_secondary)));
            view.setVisibility(0);
        } else if (iOrdinal != 2) {
            wt40.a();
            return;
        } else {
            appCompatImageView.setImageDrawable(n0j0.a(context4, R.drawable.spr_ic_close_black_24dp, context4.getColor(R.color.text_type1_primary)));
            view.setVisibility(4);
        }
        l4e0Var.e.setBackgroundColor(aVar2.e);
        textView13.setCompoundDrawableTintList(ColorStateList.valueOf(color));
        int iA = uye.a(20.0f);
        if (aVar2.O) {
            ymf.b(textView13, qr0.a(context4, R.drawable.ic_joker_20dp), iA);
        } else {
            Integer num = aVar2.h;
            if (num != null) {
                ymf.b(textView13, qr0.a(context4, num.intValue()), iA);
            } else {
                ymf.b(textView13, qr0.a(context4, R.drawable.ic_sport_default), iA);
            }
        }
        textView13.setCompoundDrawablePadding(gdi0.b(context4.getResources(), 10));
        textView13.setTextColor(color);
        textView13.setPaintFlags(i3);
        textView13.setText(aVar2.i.e(context4));
        l4e0Var.H.setVisibility(aVar2.j ? 0 : 8);
        l4e0Var.A.setText(aVar2.k.e(context4));
        textView8.setTextColor(color);
        textView8.setPaintFlags(i3);
        textView8.setText(aVar2.l.e(context4));
        textView12.setTextColor(color);
        textView12.setMaxLines(aVar2.n);
        textView12.setPaintFlags(i3);
        textView12.setText(aVar2.m.e(context4));
        l4e0Var.c.setVisibility(aVar2.o ? 0 : 8);
        l4e0Var.E.setVisibility((!aVar2.p || z6) ? 8 : 0);
        l4e0Var.v.a.setVisibility(aVar2.q ? 0 : 8);
        bcz bczVar = aVar2.r;
        if (bczVar instanceof bcz.c) {
            OneUpTwoUpSwitch switchView = oneUpTwoUpItemControl.getSwitchView();
            bcz.c cVar2 = (bcz.c) bczVar;
            boolean z9 = cVar2.c;
            OneUpTwoUpSwitch.c cVar3 = cVar2.a;
            switchView.setMode(cVar3);
            oneUpTwoUpItemControl.getSwitchView().setState(cVar2.b, false, true);
            int iOrdinal2 = cVar2.f.ordinal();
            if (iOrdinal2 == 0) {
                oneUpTwoUpItemControl.getSwitchView().setActivate(false);
            } else if (iOrdinal2 == 1) {
                oneUpTwoUpItemControl.getSwitchView().setActivate(true);
            } else if (iOrdinal2 != 2) {
                wt40.a();
                return;
            }
            oneUpTwoUpItemControl.getSwitchView().setActivate(cVar2.e);
            oneUpTwoUpItemControl.setSupported(z9, cVar3, cVar2.g);
            oneUpTwoUpItemControl.setSwitchVisible(cVar2.d && z9);
            oneUpTwoUpItemControl.setDashViewVisible(cVar2.i);
            r10 = 0;
            oneUpTwoUpItemControl.setCheckBoxVisible(false);
            oneUpTwoUpItemControl.setVisibility(0);
        } else if (bczVar instanceof bcz.b) {
            OneUpTwoUpCheckbox checkBoxView = oneUpTwoUpItemControl.getCheckBoxView();
            bcz.b bVar = (bcz.b) bczVar;
            boolean z10 = bVar.g;
            boolean z11 = bVar.c;
            OneUpTwoUpCheckbox.a aVar3 = bVar.a;
            checkBoxView.setMode(aVar3);
            oneUpTwoUpItemControl.getCheckBoxView().setChecked(bVar.b);
            oneUpTwoUpItemControl.getCheckBoxView().setEnable(bVar.e);
            oneUpTwoUpItemControl.setSupported(z11, aVar3, z10);
            int iOrdinal3 = bVar.f.ordinal();
            if (iOrdinal3 == 0) {
                oneUpTwoUpItemControl.getCheckBoxView().F();
            } else if (iOrdinal3 == 1) {
                oneUpTwoUpItemControl.getCheckBoxView().E();
            } else if (iOrdinal3 != 2) {
                wt40.a();
                return;
            }
            r10 = 0;
            if (!z11) {
                oneUpTwoUpItemControl.setSupported(false, aVar3, z10);
            }
            oneUpTwoUpItemControl.setCheckBoxVisible(bVar.d);
            oneUpTwoUpItemControl.setDashViewVisible(bVar.i);
            oneUpTwoUpItemControl.setSwitchVisible(false);
            oneUpTwoUpItemControl.setVisibility(0);
        } else {
            r10 = 0;
            oneUpTwoUpItemControl.setSwitchVisible(false);
            oneUpTwoUpItemControl.setCheckBoxVisible(false);
            oneUpTwoUpItemControl.setDashViewVisible(false);
            oneUpTwoUpItemControl.setVisibility(8);
        }
        otf otfVar = aVar2.s;
        if (otfVar instanceof otf.a) {
            r9.setVisibility(r10);
            EarlyPayoutCheckbox.setLoading$default(r9, r10, r10, 2, null);
            r9.setCheckBoxVisible(true);
            r9.setChecked(true);
            otf.a aVar4 = (otf.a) otfVar;
            boolean z12 = aVar4.c;
            r9.setDashViewVisible(!z12);
            textView12.setVisibility(!z12 ? 0 : 8);
            r9.setDescription(woy.a(context4, aVar4.a, aVar4.b));
        } else if (otfVar instanceof otf.e) {
            r9.setVisibility(0);
            EarlyPayoutCheckbox.setLoading$default(r9, false, false, 2, null);
            r9.setCheckBoxVisible(true);
            r9.setChecked(false);
            otf.e eVar = (otf.e) otfVar;
            boolean z13 = eVar.c;
            r9.setDashViewVisible(!z13);
            textView12.setVisibility(!z13 ? 0 : 8);
            r9.setDescription(woy.a(context4, eVar.a, eVar.b));
        } else if (otfVar instanceof otf.c) {
            r9.setVisibility(0);
            EarlyPayoutCheckbox.setLoading$default(r9, false, false, 2, null);
            r9.setCheckBoxVisible(false);
            r9.setChecked(false);
            boolean z14 = ((otf.c) otfVar).a;
            r9.setDashViewVisible(!z14);
            textView12.setVisibility(!z14 ? 0 : 8);
            r9.setDescription(fu5.b(context4, R.string.component_betslip__early_goals_not_supported, new Object[0]));
        } else if (otfVar instanceof otf.b) {
            r9.setVisibility(0);
            EarlyPayoutCheckbox.setLoading$default(r9, true, false, 2, null);
            r9.setCheckBoxVisible(true);
            otf.b bVar2 = (otf.b) otfVar;
            r9.setChecked(bVar2.d);
            r9.setDescription(woy.a(context4, bVar2.a, bVar2.b));
            r9.setDashViewVisible(!bVar2.c);
        } else if (!Intrinsics.f(otfVar, otf.d.a)) {
            wt40.a();
            return;
        } else {
            r9.setVisibility(8);
            EarlyPayoutCheckbox.setLoading$default(r9, false, false, 2, null);
        }
        z2y z2yVar = aVar2.t;
        if (Intrinsics.f(z2yVar, z2y.b.a)) {
            rx2.c(earlyPayoutCheckbox2);
            rx2.c(earlyPayoutCheckbox);
        } else {
            if (!(z2yVar instanceof z2y.a)) {
                wt40.a();
                return;
            }
            z2y.a aVar5 = (z2y.a) z2yVar;
            if (aVar5.e) {
                rx2.c(earlyPayoutCheckbox2);
                rx2.b(earlyPayoutCheckbox, aVar5, true);
            } else {
                rx2.c(earlyPayoutCheckbox);
                rx2.b(earlyPayoutCheckbox2, aVar5, false);
            }
        }
        l4e0Var.O.setVisibility(aVar2.u ? 0 : 8);
        CharSequence charSequenceE2 = aVar2.v.e(context4);
        CharSequence charSequenceE3 = aVar2.x.e(context4);
        textView7.setPaintFlags(16);
        if (StringsKt.U(charSequenceE2) || z8) {
            textView = textView11;
            linearLayout2.setVisibility(8);
        } else {
            textView = textView11;
            textView.setText(charSequenceE2);
            if (StringsKt.U(charSequenceE3)) {
                i2 = 0;
                textView7.setVisibility(8);
            } else {
                textView7.setText(charSequenceE3);
                i2 = 0;
                textView7.setVisibility(0);
            }
            linearLayout2.setVisibility(i2);
        }
        int iOrdinal4 = aVar2.w.ordinal();
        if (iOrdinal4 == 0) {
            rx2.d(textView, context4, R.drawable.spr_ic_arrow_upward_black_24dp, Integer.valueOf(context4.getColor(R.color.brand_secondary)));
            textView.setCompoundDrawablePadding(gdi0.b(context4.getResources(), 8));
        } else if (iOrdinal4 == 1) {
            rx2.d(textView, context4, R.drawable.spr_ic_arrow_downward_black_24dp, Integer.valueOf(context4.getColor(R.color.warning_primary)));
            textView.setCompoundDrawablePadding(gdi0.b(context4.getResources(), 8));
        } else if (iOrdinal4 != 2) {
            wt40.a();
            return;
        } else if (aVar2.y) {
            rx2.d(textView, context4, R.drawable.ic_feature_1x2_boost, null);
            textView.setCompoundDrawablePadding(gdi0.b(context4.getResources(), 4));
        } else {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        textView9.setText(charSequenceE2);
        textView9.setPaintFlags(16);
        l4e0Var.d.setVisibility(z8 != 0 ? 0 : 8);
        if (z8 != 0) {
            try {
                o560.a aVar6 = o560.b;
                float f2 = Float.parseFloat(aVar2.z.e(context4).toString());
                r5 = aVar2.B;
                try {
                    if (r5 != 0) {
                        DancingNumber dancingNumber2 = dancingNumber;
                        dancingNumber2.g(f2);
                        r5 = dancingNumber2;
                    } else {
                        DancingNumber dancingNumber3 = dancingNumber;
                        dancingNumber3.setText(String.format("%1$01.2f", Float.valueOf(f2)));
                        r5 = dancingNumber3;
                    }
                    Unit unit = Unit.a;
                    r6 = r5;
                } catch (Throwable unused2) {
                    o560.a aVar7 = o560.b;
                    r6 = r5;
                }
            } catch (Throwable unused3) {
                r5 = dancingNumber;
            }
            if (z6) {
                Drawable drawable = context4.getDrawable(R.drawable.ic_flash_boost);
                int dimensionPixelSize = context4.getResources().getDimensionPixelSize(R.dimen.flash_boost_badge_size);
                if (drawable != null) {
                    drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                }
                ViewGroup.LayoutParams layoutParams = textView6.getLayoutParams();
                if (layoutParams == null) {
                    h2z.a("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = uye.a(2.0f);
                textView2 = textView6;
                textView2.setLayoutParams(marginLayoutParams);
                textView9.setCompoundDrawablesRelative(drawable, null, null, null);
                textView9.setCompoundDrawablePadding(context4.getResources().getDimensionPixelSize(R.dimen.flash_boost_badge_padding));
                r6.setBackground(null);
                r6.setTextColor(context4.getColor(R.color.text_primary));
            } else {
                textView2 = textView6;
            }
        } else {
            textView2 = textView6;
        }
        CharSequence charSequenceE4 = aVar2.F.e(context4);
        textView2.setText(charSequenceE4);
        textView2.setVisibility(!StringsKt.U(charSequenceE4) ? 0 : 8);
        toggleButton.setVisibility(aVar2.D ? 0 : 8);
        toggleButton.setChecked(aVar2.E);
        boolean z15 = aVar2.G;
        String str = aVar2.J;
        editText2.setVisibility(z15 ? 0 : 8);
        InputFilter.LengthFilter lengthFilter2 = new InputFilter.LengthFilter(aVar2.I);
        AccountHelperEntryPointImpl accountHelperEntryPointImpl2 = vti0.a;
        editText2.setFilters(new InputFilter[]{lengthFilter2, new pti0()});
        UiText uiText3 = aVar2.H;
        Context context5 = editText2.getContext();
        context5.getClass();
        editText2.setHint(uiText3.e(context5));
        editText2.setCursorVisible(false);
        editText2.setLongClickable(false);
        editText2.setTextIsSelectable(false);
        editText2.setImeOptions(268435456);
        try {
            Method method3 = EditText.class.getMethod("setShowSoftInputOnFocus", cls);
            method3.setAccessible(true);
            Boolean bool2 = Boolean.FALSE;
            method3.invoke(editText2, bool2);
            Method method4 = EditText.class.getMethod("setSoftInputShownOnFocus", cls);
            method4.setAccessible(true);
            method4.invoke(editText2, bool2);
        } catch (Exception unused4) {
            mtg0.a aVar8 = mtg0.a;
            aVar8.q(MyLog.TAG_BET_SLIP);
            aVar8.n("Reflect EditText.setShowSoftInputOnFocus() failed.", new Object[0]);
        }
        editText2.setCustomSelectionActionModeCallback(new qx2());
        if (!Intrinsics.f(str, editText2.getText().toString())) {
            editText2.setText(str);
        }
        editText2.post(new Runnable() { // from class: ax2
            @Override // java.lang.Runnable
            public final void run() {
                EditText editText3 = editText2;
                editText3.setSelection(editText3.getText().length());
            }
        });
        l4e0Var.U.setVisibility(aVar2.N ? 0 : 8);
        textView10.setTextColor(context4.getColor(R.color.warning_primary));
        CharSequence charSequenceE5 = aVar2.K.e(context4);
        if (charSequenceE5.length() > 0) {
            textView10.setText(charSequenceE5);
            textView10.setVisibility(0);
            editText2.setActivated(true);
        } else {
            textView10.setVisibility(8);
            editText2.setActivated(false);
        }
        fcj0.o(l4e0Var.B, z5);
        xhj xhjVar2 = rx2Var.b;
        if (z5) {
            xhjVar2.e(textView10, AnalyticsEvent.NUMBER_INPUT_INSUFFICIENT_BALANCE);
        } else {
            xhjVar2.g(textView10);
        }
        boolean z16 = aVar2.M;
        KeyboardView keyboardView2 = l4e0Var.f;
        if (z16) {
            keyboardView2.L(editText2, 2);
            editText2.requestFocus();
            editText2.setCursorVisible(true);
        } else {
            keyboardView2.E();
            editText2.clearFocus();
            editText2.setCursorVisible(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:128:0x02e8 A[PHI: r3
      0x02e8: PHI (r3v4 int) = 
      (r3v3 int)
      (r3v5 int)
      (r3v6 int)
      (r3v8 int)
      (r3v9 int)
      (r3v10 int)
      (r3v11 int)
      (r3v12 int)
      (r3v13 int)
      (r3v14 int)
     binds: [B:65:0x015e, B:67:0x016a, B:69:0x0173, B:73:0x018a, B:75:0x0193, B:77:0x01a0, B:79:0x01ad, B:81:0x01ba, B:83:0x01c5, B:85:0x01d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x0129 A[PHI: r3
      0x0129: PHI (r3v38 int) = (r3v37 int), (r3v40 int), (r3v41 int), (r3v42 int) binds: [B:23:0x007f, B:27:0x0094, B:29:0x009f, B:31:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i2 = R.id.go_to_deposit_btn;
        int i3 = 0;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    View viewInflate = layoutInflaterFrom.inflate(R.layout.spr_betslip_list_mutexnote, viewGroup, false);
                    if (viewInflate != null) {
                        return new ey2((FrameLayout) viewInflate);
                    }
                    h2z.a("rootView");
                    return null;
                }
                h2c.a("ViewAdapter viewHolder return null,type:" + i);
                View viewA = m7d.a(viewGroup, R.layout.blank_view_container, viewGroup, false);
                if (viewA != null) {
                    return new al4((ConstraintLayout) viewA);
                }
                h2z.a("rootView");
                return null;
            }
            View viewInflate2 = layoutInflaterFrom.inflate(R.layout.spr_edittext_keyboard, viewGroup, false);
            TextView textView = (TextView) ps9.a(R.id.additional_msg, viewInflate2);
            if (textView != null) {
                int i4 = R.id.checkbox_gift;
                if (((CheckBox) ps9.a(R.id.checkbox_gift, viewInflate2)) == null) {
                    i2 = i4;
                } else {
                    KeyboardView keyboardView = (KeyboardView) ps9.a(R.id.custom_number_keyboard, viewInflate2);
                    if (keyboardView != null) {
                        i4 = R.id.edit_text_ksh;
                        EditText editText = (EditText) ps9.a(R.id.edit_text_ksh, viewInflate2);
                        if (editText != null) {
                            i4 = R.id.gift_layout;
                            if (((LinearLayout) ps9.a(R.id.gift_layout, viewInflate2)) != null) {
                                i4 = R.id.gift_progress_bar;
                                if (((ProgressBar) ps9.a(R.id.gift_progress_bar, viewInflate2)) != null) {
                                    TextView textView2 = (TextView) ps9.a(R.id.go_to_deposit_btn, viewInflate2);
                                    if (textView2 != null) {
                                        i2 = R.id.input_area_start_guideline;
                                        if (((Guideline) ps9.a(R.id.input_area_start_guideline, viewInflate2)) != null) {
                                            i2 = R.id.ksh_text;
                                            TextView textView3 = (TextView) ps9.a(R.id.ksh_text, viewInflate2);
                                            if (textView3 != null) {
                                                i2 = R.id.match_number;
                                                TextView textView4 = (TextView) ps9.a(R.id.match_number, viewInflate2);
                                                if (textView4 != null) {
                                                    i2 = R.id.match_number_end_guideline;
                                                    if (((Guideline) ps9.a(R.id.match_number_end_guideline, viewInflate2)) != null) {
                                                        i2 = R.id.stake;
                                                        TextView textView5 = (TextView) ps9.a(R.id.stake, viewInflate2);
                                                        if (textView5 != null) {
                                                            i2 = R.id.tv_gift;
                                                            if (((TextView) ps9.a(R.id.tv_gift, viewInflate2)) != null) {
                                                                n5e0 n5e0Var = new n5e0((LinearLayout) viewInflate2, textView, keyboardView, editText, textView2, textView3, textView4, textView5);
                                                                wa3 wa3Var = new wa3(this, i3);
                                                                wik wikVar = this.d;
                                                                if (wikVar == null) {
                                                                    Intrinsics.l("getMinStakeUseCase");
                                                                    throw null;
                                                                }
                                                                nik nikVar = this.e;
                                                                if (nikVar != null) {
                                                                    return new gi3(n5e0Var, this.b, wa3Var, wikVar, nikVar);
                                                                }
                                                                Intrinsics.l("getMaxStakeUseCase");
                                                                throw null;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i2 = i4;
                                }
                            } else {
                                i2 = i4;
                            }
                        } else {
                            i2 = i4;
                        }
                    } else {
                        i2 = R.id.custom_number_keyboard;
                    }
                }
            } else {
                i2 = R.id.additional_msg;
            }
            h2z.a("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i2)));
            return 0;
        }
        View viewInflate3 = layoutInflaterFrom.inflate(R.layout.spr_betslip_list_item, viewGroup, false);
        TextView textView6 = (TextView) ps9.a(R.id.additional_msg, viewInflate3);
        if (textView6 != null) {
            int i5 = R.id.betslip_bore_draw_icon;
            ImageView imageView = (ImageView) ps9.a(R.id.betslip_bore_draw_icon, viewInflate3);
            if (imageView != null) {
                i5 = R.id.boost_odds_container;
                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.boost_odds_container, viewInflate3);
                if (linearLayout != null) {
                    i5 = R.id.color_mutex;
                    View viewA2 = ps9.a(R.id.color_mutex, viewInflate3);
                    if (viewA2 == null) {
                        i2 = i5;
                    } else {
                        KeyboardView keyboardView2 = (KeyboardView) ps9.a(R.id.custom_number_keyboard, viewInflate3);
                        if (keyboardView2 != null) {
                            i5 = R.id.dan_btn;
                            ToggleButton toggleButton = (ToggleButton) ps9.a(R.id.dan_btn, viewInflate3);
                            if (toggleButton != null) {
                                i5 = R.id.delay_info_hint;
                                View viewA3 = ps9.a(R.id.delay_info_hint, viewInflate3);
                                if (viewA3 != null) {
                                    m5e0 m5e0VarA = m5e0.a(viewA3);
                                    i5 = R.id.delete;
                                    View viewA4 = ps9.a(R.id.delete, viewInflate3);
                                    if (viewA4 != null) {
                                        i5 = R.id.early_payout_item_control;
                                        EarlyPayoutCheckbox earlyPayoutCheckbox = (EarlyPayoutCheckbox) ps9.a(R.id.early_payout_item_control, viewInflate3);
                                        if (earlyPayoutCheckbox != null) {
                                            i5 = R.id.flash_odds;
                                            DancingNumber dancingNumber = (DancingNumber) ps9.a(R.id.flash_odds, viewInflate3);
                                            if (dancingNumber != null) {
                                                i5 = R.id.flow_layout;
                                                if (((Flow) ps9.a(R.id.flow_layout, viewInflate3)) != null) {
                                                    i5 = R.id.game_id;
                                                    TextView textView7 = (TextView) ps9.a(R.id.game_id, viewInflate3);
                                                    if (textView7 != null) {
                                                        TextView textView8 = (TextView) ps9.a(R.id.go_to_deposit_btn, viewInflate3);
                                                        if (textView8 != null) {
                                                            i2 = R.id.init_boost_odds;
                                                            TextView textView9 = (TextView) ps9.a(R.id.init_boost_odds, viewInflate3);
                                                            if (textView9 != null) {
                                                                i2 = R.id.init_match_odds;
                                                                TextView textView10 = (TextView) ps9.a(R.id.init_match_odds, viewInflate3);
                                                                if (textView10 != null) {
                                                                    i2 = R.id.item_odds_boost;
                                                                    ImageView imageView2 = (ImageView) ps9.a(R.id.item_odds_boost, viewInflate3);
                                                                    if (imageView2 != null) {
                                                                        i2 = R.id.item_part;
                                                                        LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.item_part, viewInflate3);
                                                                        if (linearLayout2 != null) {
                                                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate3;
                                                                            i2 = R.id.live;
                                                                            TextView textView11 = (TextView) ps9.a(R.id.live, viewInflate3);
                                                                            if (textView11 != null) {
                                                                                i2 = R.id.market_desc;
                                                                                TextView textView12 = (TextView) ps9.a(R.id.market_desc, viewInflate3);
                                                                                if (textView12 != null) {
                                                                                    i2 = R.id.match_odds;
                                                                                    TextView textView13 = (TextView) ps9.a(R.id.match_odds, viewInflate3);
                                                                                    if (textView13 != null) {
                                                                                        i2 = R.id.match_odds_container;
                                                                                        LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.match_odds_container, viewInflate3);
                                                                                        if (linearLayout3 != null) {
                                                                                            i2 = R.id.match_outcome_desc;
                                                                                            TextView textView14 = (TextView) ps9.a(R.id.match_outcome_desc, viewInflate3);
                                                                                            if (textView14 != null) {
                                                                                                i2 = R.id.never_down_item_control;
                                                                                                EarlyPayoutCheckbox earlyPayoutCheckbox2 = (EarlyPayoutCheckbox) ps9.a(R.id.never_down_item_control, viewInflate3);
                                                                                                if (earlyPayoutCheckbox2 != null) {
                                                                                                    i2 = R.id.never_down_item_control_below;
                                                                                                    EarlyPayoutCheckbox earlyPayoutCheckbox3 = (EarlyPayoutCheckbox) ps9.a(R.id.never_down_item_control_below, viewInflate3);
                                                                                                    if (earlyPayoutCheckbox3 != null) {
                                                                                                        i2 = R.id.odds_container;
                                                                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.odds_container, viewInflate3);
                                                                                                        if (constraintLayout2 != null) {
                                                                                                            i2 = R.id.one_two_up_item_control;
                                                                                                            OneUpTwoUpItemControl oneUpTwoUpItemControl = (OneUpTwoUpItemControl) ps9.a(R.id.one_two_up_item_control, viewInflate3);
                                                                                                            if (oneUpTwoUpItemControl != null) {
                                                                                                                i2 = R.id.single_edit_text;
                                                                                                                EditText editText2 = (EditText) ps9.a(R.id.single_edit_text, viewInflate3);
                                                                                                                if (editText2 != null) {
                                                                                                                    i2 = R.id.space_bottom;
                                                                                                                    if (((Space) ps9.a(R.id.space_bottom, viewInflate3)) != null) {
                                                                                                                        i2 = R.id.status;
                                                                                                                        TextView textView15 = (TextView) ps9.a(R.id.status, viewInflate3);
                                                                                                                        if (textView15 != null) {
                                                                                                                            i2 = R.id.status_icon;
                                                                                                                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.status_icon, viewInflate3);
                                                                                                                            if (appCompatImageView != null) {
                                                                                                                                i2 = R.id.team_name_info;
                                                                                                                                TextView textView16 = (TextView) ps9.a(R.id.team_name_info, viewInflate3);
                                                                                                                                if (textView16 != null) {
                                                                                                                                    i2 = R.id.undo;
                                                                                                                                    TextView textView17 = (TextView) ps9.a(R.id.undo, viewInflate3);
                                                                                                                                    if (textView17 != null) {
                                                                                                                                        return new rx2(new l4e0(constraintLayout, textView6, imageView, linearLayout, viewA2, keyboardView2, toggleButton, m5e0VarA, viewA4, earlyPayoutCheckbox, dancingNumber, textView7, textView8, textView9, textView10, imageView2, linearLayout2, constraintLayout, textView11, textView12, textView13, linearLayout3, textView14, earlyPayoutCheckbox2, earlyPayoutCheckbox3, constraintLayout2, oneUpTwoUpItemControl, editText2, textView15, appCompatImageView, textView16, textView17), this.b, new va3(this));
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i2 = i5;
                                                    }
                                                } else {
                                                    i2 = i5;
                                                }
                                            } else {
                                                i2 = i5;
                                            }
                                        } else {
                                            i2 = i5;
                                        }
                                    } else {
                                        i2 = i5;
                                    }
                                } else {
                                    i2 = i5;
                                }
                            } else {
                                i2 = i5;
                            }
                        } else {
                            i2 = R.id.custom_number_keyboard;
                        }
                    }
                } else {
                    i2 = i5;
                }
            } else {
                i2 = i5;
            }
        } else {
            i2 = R.id.additional_msg;
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i2)));
        return null;
    }
}
