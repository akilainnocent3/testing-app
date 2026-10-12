package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView;

/* JADX INFO: loaded from: classes7.dex */
public final class gi3 extends ya3 {
    public final n5e0 a;
    public final xhj b;
    public final wa3 c;
    public final wik d;
    public final nik e;

    /* JADX WARN: Illegal instructions before constructor call */
    public gi3(n5e0 n5e0Var, xhj xhjVar, wa3 wa3Var, wik wikVar, nik nikVar) {
        xhjVar.getClass();
        wikVar.getClass();
        nikVar.getClass();
        LinearLayout linearLayout = n5e0Var.a;
        linearLayout.getClass();
        super(linearLayout);
        this.a = n5e0Var;
        this.b = xhjVar;
        this.c = wa3Var;
        this.d = wikVar;
        this.e = nikVar;
        int i = 0;
        this.itemView.setOnClickListener(new zh3(this, i));
        KeyboardView keyboardView = n5e0Var.c;
        keyboardView.setOnValueChangeListener(new ei3(this));
        keyboardView.setOnDoneButtonClickListener(new ai3(this, i));
        EditText editText = n5e0Var.d;
        editText.setOnClickListener(new View.OnClickListener() { // from class: bi3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                gi3 gi3Var = this.a;
                gi3Var.c.invoke(new e93.b.d(gi3Var.getBindingAdapterPosition()));
            }
        });
        editText.setOnTouchListener(new View.OnTouchListener() { // from class: ci3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                gi3 gi3Var = this.a;
                gi3Var.c.invoke(new e93.b.e(gi3Var.getBindingAdapterPosition()));
                return false;
            }
        });
        TextView textView = n5e0Var.e;
        textView.setOnClickListener(new View.OnClickListener() { // from class: di3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                gi3 gi3Var = this.a;
                gi3Var.c.invoke(new e93.b.a(gi3Var.getBindingAdapterPosition()));
            }
        });
        xhjVar.e(textView, AnalyticsEvent.INSUFFICIENT_BALANCE_DEPOSIT_LINK);
    }

    public static final void a(gi3 gi3Var) {
        gi3Var.c.invoke(new e93.b.c(gi3Var.getBindingAdapterPosition(), gi3Var.a.d.getText().toString()));
    }
}
