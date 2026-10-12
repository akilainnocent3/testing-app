package defpackage;

import android.view.animation.AnimationSet;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class g55 extends RecyclerView.d0 {
    public final c9p a;
    public final w45 b;
    public final x45 c;
    public final y45 d;
    public final hqf0 e;

    public g55(c9p c9pVar, w45 w45Var, x45 x45Var, y45 y45Var, z45 z45Var) {
        super(c9pVar.a);
        this.a = c9pVar;
        this.b = w45Var;
        this.c = x45Var;
        this.d = y45Var;
        t45 t45Var = new t45(z45Var);
        hqf0 hqf0VarB = q5s.b(new c55(0));
        this.e = hqf0VarB;
        i45.b(c9pVar, t45Var, (AnimationSet) hqf0VarB.getValue(), new Function0() { // from class: d55
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                g55 g55Var = this.a;
                g55Var.b.invoke(Integer.valueOf(g55Var.getBindingAdapterPosition()));
                return Unit.a;
            }
        }, new Function0() { // from class: e55
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                g55 g55Var = this.a;
                g55Var.c.invoke(Integer.valueOf(g55Var.getBindingAdapterPosition()));
                return Unit.a;
            }
        }, new Function0() { // from class: f55
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                g55 g55Var = this.a;
                g55Var.d.invoke(Integer.valueOf(g55Var.getBindingAdapterPosition()));
                return Unit.a;
            }
        });
    }
}
