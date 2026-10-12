package defpackage;

import android.widget.SpinnerAdapter;
import com.cruxlab.sectionedrecyclerview.lib.a;
import java.util.ArrayList;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class mki0 extends a.b {
    public final q7e0 b;
    public final pki0 c;
    public final hqf0 d;
    public final hqf0 e;

    public mki0(q7e0 q7e0Var, pki0 pki0Var) {
        super(q7e0Var.a);
        this.b = q7e0Var;
        this.c = pki0Var;
        this.d = q5s.b(new Function0() { // from class: kki0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                q7e0 q7e0Var2 = this.a.b;
                return b.k(q7e0Var2.d, q7e0Var2.f, q7e0Var2.i, q7e0Var2.c);
            }
        });
        hqf0 hqf0VarB = q5s.b(new Function0() { // from class: lki0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new j3v(this.a.b.v, new ArrayList(), false);
            }
        });
        this.e = hqf0VarB;
        q7e0Var.v.setAdapter((SpinnerAdapter) hqf0VarB.getValue());
    }
}
