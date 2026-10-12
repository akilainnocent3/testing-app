package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.EarlyPayoutCheckbox;
import com.sportybet.android.widget.OneUpTwoUpCheckbox;
import com.sportybet.android.widget.OneUpTwoUpItemControl;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class rx2 extends ya3 {
    public final l4e0 a;
    public final xhj b;
    public final va3 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public rx2(final l4e0 l4e0Var, xhj xhjVar, va3 va3Var) {
        xhjVar.getClass();
        ConstraintLayout constraintLayout = l4e0Var.a;
        TextView textView = l4e0Var.B;
        constraintLayout.getClass();
        super(constraintLayout);
        this.a = l4e0Var;
        this.b = xhjVar;
        this.c = va3Var;
        this.itemView.setOnClickListener(new View.OnClickListener() { // from class: fx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rx2 rx2Var = this.a;
                rx2Var.c.invoke(new e93.a.e(rx2Var.getBindingAdapterPosition()));
            }
        });
        l4e0Var.F.setOnClickListener(new View.OnClickListener() { // from class: jx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rx2 rx2Var = this.a;
                rx2Var.c.invoke(new e93.a.g(rx2Var.getBindingAdapterPosition()));
            }
        });
        KeyboardView keyboardView = l4e0Var.f;
        keyboardView.setOnValueChangeListener(new px2(this));
        keyboardView.setOnDoneButtonClickListener(new View.OnClickListener() { // from class: kx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rx2 rx2Var = this.a;
                rx2Var.c.invoke(new e93.a.n(rx2Var.getBindingAdapterPosition()));
            }
        });
        EditText editText = l4e0Var.Q;
        editText.setOnClickListener(new View.OnClickListener() { // from class: lx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rx2 rx2Var = this.a;
                rx2Var.c.invoke(new e93.a.l(rx2Var.getBindingAdapterPosition()));
            }
        });
        editText.setOnTouchListener(new View.OnTouchListener() { // from class: mx2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                rx2 rx2Var = this.a;
                rx2Var.c.invoke(new e93.a.m(rx2Var.getBindingAdapterPosition()));
                return false;
            }
        });
        l4e0Var.U.setOnClickListener(new View.OnClickListener() { // from class: nx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rx2 rx2Var = this.a;
                rx2Var.c.invoke(new e93.a.c(rx2Var.getBindingAdapterPosition()));
            }
        });
        l4e0Var.w.setOnClickListener(new View.OnClickListener() { // from class: bx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rx2 rx2Var = this.a;
                rx2Var.c.invoke(new e93.a.f(rx2Var.getBindingAdapterPosition()));
            }
        });
        l4e0Var.i.setOnClickListener(new View.OnClickListener() { // from class: cx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rx2 rx2Var = this.a;
                rx2Var.c.invoke(new e93.a.C0510a(rx2Var.getBindingAdapterPosition(), l4e0Var.i.isChecked()));
            }
        });
        OneUpTwoUpItemControl oneUpTwoUpItemControl = l4e0Var.P;
        oneUpTwoUpItemControl.getSwitchView().setOnStateChangedListener(new ox2(this, l4e0Var));
        oneUpTwoUpItemControl.getCheckBoxView().setCheckBoxListener(new View.OnClickListener(this) { // from class: dx2
            public final /* synthetic */ rx2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ccz cczVar;
                jbz jbzVar;
                OneUpTwoUpItemControl oneUpTwoUpItemControl2 = l4e0Var.P;
                OneUpTwoUpCheckbox.a g = oneUpTwoUpItemControl2.getCheckBoxView().getG();
                boolean zIsChecked = oneUpTwoUpItemControl2.getCheckBoxView().F.b.isChecked();
                g.getClass();
                int iOrdinal = g.ordinal();
                if (iOrdinal == 0) {
                    cczVar = ccz.c;
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return;
                    }
                    cczVar = ccz.d;
                }
                ccz cczVar2 = cczVar;
                int iOrdinal2 = g.ordinal();
                if (iOrdinal2 == 0) {
                    jbzVar = jbz.a;
                } else {
                    if (iOrdinal2 != 1) {
                        wt40.a();
                        return;
                    }
                    jbzVar = jbz.b;
                }
                jbz jbzVar2 = jbzVar;
                dcz dczVarF = oji0.f(g, !zIsChecked);
                dcz dczVarF2 = oji0.f(g, zIsChecked);
                rx2 rx2Var = this.b;
                rx2Var.c.invoke(new e93.a.j(rx2Var.getBindingAdapterPosition(), cczVar2, jbzVar2, dczVarF2, dczVarF));
            }
        });
        l4e0Var.y.setCheckBoxListener(new View.OnClickListener(this) { // from class: ex2
            public final /* synthetic */ rx2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                boolean zIsChecked = l4e0Var.y.a.b.isChecked();
                rx2 rx2Var = this.b;
                rx2Var.c.invoke(new e93.a.b(rx2Var.getBindingAdapterPosition(), zIsChecked));
            }
        });
        for (EarlyPayoutCheckbox earlyPayoutCheckbox : b.k(l4e0Var.M, l4e0Var.N)) {
            earlyPayoutCheckbox.setCheckBoxListener(new gx2(0, earlyPayoutCheckbox, this));
            earlyPayoutCheckbox.setInfoClickListener(new View.OnClickListener() { // from class: hx2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    rx2 rx2Var = this.a;
                    rx2Var.c.invoke(new e93.a.h(rx2Var.getBindingAdapterPosition()));
                }
            });
        }
        textView.setOnClickListener(new View.OnClickListener() { // from class: ix2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rx2 rx2Var = this.a;
                rx2Var.c.invoke(new e93.a.d(rx2Var.getBindingAdapterPosition()));
            }
        });
        this.b.e(textView, AnalyticsEvent.INSUFFICIENT_BALANCE_DEPOSIT_LINK);
    }

    public static final void a(rx2 rx2Var) {
        rx2Var.c.invoke(new e93.a.k(rx2Var.getBindingAdapterPosition(), rx2Var.a.Q.getText().toString()));
    }

    public static void b(EarlyPayoutCheckbox earlyPayoutCheckbox, z2y.a aVar, boolean z) {
        earlyPayoutCheckbox.setVisibility(0);
        earlyPayoutCheckbox.setDashViewVisible(!z && aVar.c);
        earlyPayoutCheckbox.setVerticalDividerVisible(!z && aVar.d);
        earlyPayoutCheckbox.setInfoVisible(true);
        earlyPayoutCheckbox.setCheckBoxVisible(true);
        earlyPayoutCheckbox.setChecked(aVar.a);
        EarlyPayoutCheckbox.setLoading$default(earlyPayoutCheckbox, aVar.b, false, 2, null);
        Context context = earlyPayoutCheckbox.getContext();
        context.getClass();
        earlyPayoutCheckbox.setDescription(fu5.b(context, R.string.common_bet_ways__never_down, new Object[0]));
    }

    public static void c(EarlyPayoutCheckbox earlyPayoutCheckbox) {
        earlyPayoutCheckbox.setVisibility(8);
        EarlyPayoutCheckbox.setLoading$default(earlyPayoutCheckbox, false, false, 2, null);
        earlyPayoutCheckbox.setInfoVisible(false);
        earlyPayoutCheckbox.setDashViewVisible(false);
        earlyPayoutCheckbox.setVerticalDividerVisible(false);
    }

    public static void d(TextView textView, Context context, int i, Integer num) {
        Drawable drawableMutate;
        int iB = gdi0.b(context.getResources(), 16);
        Drawable drawableA = qr0.a(context, i);
        if (drawableA == null || (drawableMutate = drawableA.mutate()) == null) {
            drawableMutate = null;
        } else {
            if (num != null) {
                drawableMutate.setTint(num.intValue());
            }
            drawableMutate.setBounds(0, 0, iB, iB);
        }
        textView.setCompoundDrawablesRelative(drawableMutate, null, null, null);
    }
}
