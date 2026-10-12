package defpackage;

import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class e030 extends RecyclerView.d0 {
    public final q7e0 a;
    public final tk80.b b;
    public final hqf0 c;
    public final hqf0 d;

    public e030(q7e0 q7e0Var, tk80.b bVar) {
        super(q7e0Var.a);
        this.a = q7e0Var;
        this.b = bVar;
        this.c = q5s.b(new Function0() { // from class: yz20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                q7e0 q7e0Var2 = this.a.a;
                return b.k(q7e0Var2.d, q7e0Var2.f, q7e0Var2.i, q7e0Var2.c);
            }
        });
        hqf0 hqf0VarB = q5s.b(new Function0() { // from class: a030
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new j3v(this.a.a.v, new ArrayList(), false);
            }
        });
        this.d = hqf0VarB;
        q7e0Var.v.setAdapter((SpinnerAdapter) hqf0VarB.getValue());
    }

    public final List<TextView> a() {
        return (List) this.c.getValue();
    }
}
