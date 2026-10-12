package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class up40 extends RecyclerView.d0 {
    public final h4e0 a;
    public final Function0<Unit> b;
    public final Function0<Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public up40(h4e0 h4e0Var, mq40 mq40Var, d7r d7rVar) {
        super(h4e0Var.a);
        mq40Var.getClass();
        d7rVar.getClass();
        this.a = h4e0Var;
        this.b = mq40Var;
        this.c = d7rVar;
        h4e0Var.c.setOnClickListener(new View.OnClickListener() { // from class: tp40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.b.invoke();
            }
        });
        h4e0Var.e.setOnClickListener(new j68(this, 1));
    }
}
