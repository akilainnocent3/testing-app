package defpackage;

import android.view.View;
import android.widget.CheckedTextView;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class exg0 extends RecyclerView.d0 {
    public final m7e0 a;
    public final Function1<wvg0, Unit> b;

    /* JADX WARN: Illegal instructions before constructor call */
    public exg0(m7e0 m7e0Var, zwg0 zwg0Var) {
        CheckedTextView checkedTextView = m7e0Var.a;
        super(checkedTextView);
        this.a = m7e0Var;
        this.b = zwg0Var;
        checkedTextView.setOnClickListener(new View.OnClickListener() { // from class: dxg0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Function1<wvg0, Unit> function1;
                Object tag = view.getTag();
                if (!(tag instanceof wvg0)) {
                    tag = null;
                }
                wvg0 wvg0Var = (wvg0) tag;
                if (wvg0Var == null || (function1 = this.a.b) == null) {
                    return;
                }
                function1.invoke(wvg0Var);
            }
        });
    }
}
