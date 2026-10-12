package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.datepicker.g;
import com.google.android.material.internal.CheckableImageButton;
import com.sportybet.android.gp.tz.R;
import defpackage.bov;
import defpackage.cdk0;
import defpackage.ebb0;
import defpackage.fov;
import defpackage.hnv;
import defpackage.idj0;
import defpackage.jov;
import defpackage.k5z;
import defpackage.lov;
import defpackage.nck0;
import defpackage.osi0;
import defpackage.qr0;
import defpackage.rov;
import defpackage.saj0;
import defpackage.se8;
import defpackage.smf;
import defpackage.u340;
import defpackage.yb10;
import defpackage.yxn;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class g<S> extends androidx.fragment.app.d {
    public CharSequence A;
    public boolean B;
    public int C;
    public int D;
    public CharSequence E;
    public int F;
    public CharSequence G;
    public int H;
    public CharSequence I;
    public int J;
    public CharSequence K;
    public TextView L;
    public TextView M;
    public CheckableImageButton N;
    public lov O;
    public Button P;
    public boolean Q;
    public CharSequence R;
    public CharSequence S;
    public final LinkedHashSet<jov<? super S>> a = new LinkedHashSet<>();
    public final LinkedHashSet<View.OnClickListener> b = new LinkedHashSet<>();
    public final LinkedHashSet<DialogInterface.OnCancelListener> c = new LinkedHashSet<>();
    public final LinkedHashSet<DialogInterface.OnDismissListener> d = new LinkedHashSet<>();
    public int e;
    public DateSelector<S> f;
    public yb10<S> i;
    public CalendarConstraints v;
    public DayViewDecorator w;
    public c<S> y;
    public int z;

    public class a extends k5z<S> {
        public a() {
        }

        @Override // defpackage.k5z
        public final void a() {
            g.this.P.setEnabled(false);
        }

        @Override // defpackage.k5z
        public final void b(S s) {
            g gVar = g.this;
            String strD0 = gVar.l0().D0(gVar.getContext());
            gVar.M.setContentDescription(gVar.l0().Z(gVar.requireContext()));
            gVar.M.setText(strD0);
            gVar.P.setEnabled(gVar.l0().p1());
        }
    }

    public static int n0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Month month = new Month(osi0.f());
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding);
        int i = month.d;
        return ((i - 1) * dimensionPixelOffset2) + (dimensionPixelSize * i) + (dimensionPixelOffset * 2);
    }

    public static boolean o0(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(hnv.e(R.attr.materialCalendarStyle, context, c.class.getCanonicalName()).data, new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    public final DateSelector<S> l0() {
        DateSelector<S> dateSelector = this.f;
        if (dateSelector != null) {
            return dateSelector;
        }
        DateSelector<S> dateSelector2 = (DateSelector) getArguments().getParcelable("DATE_SELECTOR_KEY");
        this.f = dateSelector2;
        return dateSelector2;
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.e = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.v = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.w = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.z = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.A = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.C = bundle.getInt("INPUT_MODE_KEY");
        this.D = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.E = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.F = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.G = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.H = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.I = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.J = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.K = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.A;
        if (text == null) {
            text = requireContext().getResources().getText(this.z);
        }
        this.R = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.S = text;
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        Context contextRequireContext = requireContext();
        Context contextRequireContext2 = requireContext();
        int iC0 = this.e;
        if (iC0 == 0) {
            iC0 = l0().c0(contextRequireContext2);
        }
        Dialog dialog = new Dialog(contextRequireContext, iC0);
        Context context = dialog.getContext();
        this.B = o0(context, android.R.attr.windowFullscreen);
        this.O = new lov(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, u340.E, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.O.o(context);
        this.O.s(ColorStateList.valueOf(color));
        this.O.r(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.B ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.B) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(n0(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(n0(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.M = textView;
        textView.setAccessibilityLiveRegion(1);
        this.N = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.L = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.N.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.N;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, qr0.a(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], qr0.a(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.N.setChecked(this.C != 0);
        saj0.p(this.N, null);
        s0(this.N);
        this.N.setOnClickListener(new View.OnClickListener() { // from class: eov
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g gVar = this.a;
                gVar.P.setEnabled(gVar.l0().p1());
                gVar.N.toggle();
                gVar.C = gVar.C == 1 ? 0 : 1;
                gVar.s0(gVar.N);
                gVar.r0();
            }
        });
        this.P = (Button) viewInflate.findViewById(R.id.confirm_button);
        boolean zP1 = l0().p1();
        Button button = this.P;
        if (zP1) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
        this.P.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.E;
        if (charSequence != null) {
            this.P.setText(charSequence);
        } else {
            int i = this.D;
            if (i != 0) {
                this.P.setText(i);
            }
        }
        CharSequence charSequence2 = this.G;
        if (charSequence2 != null) {
            this.P.setContentDescription(charSequence2);
        } else if (this.F != 0) {
            this.P.setContentDescription(getContext().getResources().getText(this.F));
        }
        this.P.setOnClickListener(new View.OnClickListener() { // from class: cov
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g gVar = this.a;
                for (jov jovVar : gVar.a) {
                    gVar.l0().getClass();
                    jovVar.a();
                }
                gVar.dismiss();
            }
        });
        Button button2 = (Button) viewInflate.findViewById(R.id.cancel_button);
        button2.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence3 = this.I;
        if (charSequence3 != null) {
            button2.setText(charSequence3);
        } else {
            int i2 = this.H;
            if (i2 != 0) {
                button2.setText(i2);
            }
        }
        CharSequence charSequence4 = this.K;
        if (charSequence4 != null) {
            button2.setContentDescription(charSequence4);
        } else if (this.J != 0) {
            button2.setContentDescription(getContext().getResources().getText(this.J));
        }
        button2.setOnClickListener(new View.OnClickListener() { // from class: dov
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g gVar = this.a;
                Iterator<View.OnClickListener> it = gVar.b.iterator();
                while (it.hasNext()) {
                    it.next().onClick(view);
                }
                gVar.dismiss();
            }
        });
        return viewInflate;
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.e);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f);
        CalendarConstraints calendarConstraints = this.v;
        CalendarConstraints.b bVar = new CalendarConstraints.b();
        bVar.b = new DateValidatorPointForward(Long.MIN_VALUE);
        long j = calendarConstraints.a.f;
        long j2 = calendarConstraints.b.f;
        bVar.a = Long.valueOf(calendarConstraints.d.f);
        int i = calendarConstraints.e;
        CalendarConstraints.DateValidator dateValidator = calendarConstraints.c;
        bVar.b = dateValidator;
        c<S> cVar = this.y;
        Month month = cVar == null ? null : cVar.f;
        if (month != null) {
            bVar.a = Long.valueOf(month.f);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", dateValidator);
        Month monthE = Month.e(j);
        Month monthE2 = Month.e(j2);
        CalendarConstraints.DateValidator dateValidator2 = (CalendarConstraints.DateValidator) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = bVar.a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new CalendarConstraints(monthE, monthE2, dateValidator2, l == null ? null : Month.e(l.longValue()), i));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.w);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.z);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.A);
        bundle.putInt("INPUT_MODE_KEY", this.C);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.D);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.E);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.F);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.G);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.H);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.I);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.J);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.K);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStart() {
        cdk0.g cVar;
        cdk0.g cVar2;
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.B) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.O);
            if (!this.Q) {
                View viewFindViewById = requireView().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListD = smf.d(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListD != null ? Integer.valueOf(colorStateListD.getDefaultColor()) : null;
                boolean z = false;
                boolean z2 = numValueOf == null || numValueOf.intValue() == 0;
                int iD = bov.d(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z2) {
                    numValueOf = Integer.valueOf(iD);
                }
                nck0.a(window, false);
                window.getContext();
                Context context = window.getContext();
                int i = Build.VERSION.SDK_INT;
                int iF = i < 27 ? se8.f(bov.d(context, android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(iF);
                boolean z3 = bov.g(0) || bov.g(numValueOf.intValue());
                ebb0 ebb0Var = new ebb0(window.getDecorView());
                if (i >= 35) {
                    cVar = new cdk0.f(window, ebb0Var);
                } else if (i >= 30) {
                    cVar = new cdk0.d(window, ebb0Var);
                } else {
                    cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
                }
                cVar.d(z3);
                boolean zG = bov.g(iD);
                if (bov.g(iF) || (iF == 0 && zG)) {
                    z = true;
                }
                ebb0 ebb0Var2 = new ebb0(window.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 35) {
                    cVar2 = new cdk0.f(window, ebb0Var2);
                } else if (i2 >= 30) {
                    cVar2 = new cdk0.d(window, ebb0Var2);
                } else {
                    cVar2 = i2 >= 26 ? new cdk0.c(window, ebb0Var2) : new cdk0.b(window, ebb0Var2);
                }
                cVar2.c(z);
                fov fovVar = new fov(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight());
                WeakHashMap<View, idj0> weakHashMap = saj0.a;
                saj0.d.n(viewFindViewById, fovVar);
                this.Q = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.O, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new yxn(requireDialog(), rect));
        }
        r0();
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStop() {
        this.i.a.clear();
        super.onStop();
    }

    public final void r0() {
        Context contextRequireContext = requireContext();
        int iC0 = this.e;
        if (iC0 == 0) {
            iC0 = l0().c0(contextRequireContext);
        }
        DateSelector<S> dateSelectorL0 = l0();
        CalendarConstraints calendarConstraints = this.v;
        DayViewDecorator dayViewDecorator = this.w;
        rov cVar = new c<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", iC0);
        bundle.putParcelable("GRID_SELECTOR_KEY", dateSelectorL0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.d);
        cVar.setArguments(bundle);
        this.y = cVar;
        if (this.C == 1) {
            DateSelector<S> dateSelectorL1 = l0();
            CalendarConstraints calendarConstraints2 = this.v;
            rov rovVar = new rov();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", iC0);
            bundle2.putParcelable("DATE_SELECTOR_KEY", dateSelectorL1);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints2);
            rovVar.setArguments(bundle2);
            cVar = rovVar;
        }
        this.i = cVar;
        this.L.setText((this.C == 1 && getResources().getConfiguration().orientation == 2) ? this.S : this.R);
        String strD0 = l0().D0(getContext());
        this.M.setContentDescription(l0().Z(requireContext()));
        this.M.setText(strD0);
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.f(R.id.mtrl_calendar_frame, this.i, null);
        aVar.l();
        this.i.l0(new a());
    }

    public final void s0(CheckableImageButton checkableImageButton) {
        this.N.setContentDescription(this.C == 1 ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
    }
}
