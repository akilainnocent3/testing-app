package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pig0 implements Function1 {
    public final /* synthetic */ iig0 a;
    public final /* synthetic */ keb b;
    public final /* synthetic */ Context c;

    public /* synthetic */ pig0(iig0 iig0Var, keb kebVar, Context context) {
        this.a = iig0Var;
        this.b = kebVar;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        uz7 uz7Var;
        beg0 beg0Var = (beg0) obj;
        s5x<ceg0> s5xVar = beg0Var.a;
        s5x<ceg0> s5xVar2 = beg0Var.a;
        weg0 weg0Var = weg0.b;
        s5xVar.g(weg0Var);
        peg0 peg0Var = peg0.Autofill;
        final iig0 iig0Var = this.a;
        boolean z = false;
        int i = 1;
        boolean z2 = (amg0.c(iig0Var.j().b) || !((Boolean) ((nsa0) iig0Var.n).getValue()).booleanValue() || (iig0Var.f instanceof re00)) ? false : true;
        final Function0 function0 = null;
        tig0 tig0Var = new tig0(iig0Var, null);
        keb kebVar = this.b;
        final bzf bzfVar = new bzf(i, kebVar, tig0Var);
        Context context = this.c;
        Resources resources = context.getResources();
        Function1 function1 = new Function1() { // from class: oig0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                xeg0 xeg0Var = (xeg0) obj2;
                bzfVar.invoke();
                Function0 function2 = function0;
                if (function2 != null ? ((Boolean) function2.invoke()).booleanValue() : true) {
                    xeg0Var.close();
                }
                return Unit.a;
            }
        };
        if (z2) {
            s5xVar2.g(new oeg0(qeg0.a, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, function1));
        }
        peg0 peg0Var2 = peg0.Autofill;
        boolean z3 = (amg0.c(iig0Var.j().b) || (iig0Var.f instanceof re00)) ? false : true;
        final bzf bzfVar2 = new bzf(i, kebVar, new uig0(iig0Var, null));
        Resources resources2 = context.getResources();
        Function1 function2 = new Function1() { // from class: oig0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                xeg0 xeg0Var = (xeg0) obj2;
                bzfVar2.invoke();
                Function0 function3 = function0;
                if (function3 != null ? ((Boolean) function3.invoke()).booleanValue() : true) {
                    xeg0Var.close();
                }
                return Unit.a;
            }
        };
        if (z3) {
            s5xVar2.g(new oeg0(qeg0.b, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, function2));
        }
        peg0 peg0Var3 = peg0.Autofill;
        boolean z4 = ((Boolean) ((nsa0) iig0Var.n).getValue()).booleanValue() && (uz7Var = (uz7) ((nsa0) iig0Var.y).getValue()) != null && uz7Var.a.getDescription().hasMimeType("text/*");
        final bzf bzfVar3 = new bzf(i, kebVar, new vig0(iig0Var, null));
        Resources resources3 = context.getResources();
        Function1 function3 = new Function1() { // from class: oig0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                xeg0 xeg0Var = (xeg0) obj2;
                bzfVar3.invoke();
                Function0 function4 = function0;
                if (function4 != null ? ((Boolean) function4.invoke()).booleanValue() : true) {
                    xeg0Var.close();
                }
                return Unit.a;
            }
        };
        if (z4) {
            s5xVar2.g(new oeg0(qeg0.c, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, function3));
        }
        peg0 peg0Var4 = peg0.Autofill;
        boolean z5 = amg0.d(iig0Var.j().b) != iig0Var.j().a.b.length();
        final Function0 function4 = new Function0() { // from class: qig0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(!iig0Var.C);
            }
        };
        final Function0 function5 = new Function0() { // from class: rig0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                iig0 iig0Var2 = iig0Var;
                kjg0 kjg0VarB = iig0.b(iig0Var2.j().a, bmg0.a(0, iig0Var2.j().a.b.length()));
                iig0Var2.c.invoke(kjg0VarB);
                long j = kjg0VarB.b;
                iig0Var2.x = new amg0(j);
                iig0Var2.v = kjg0.a(iig0Var2.v, null, j, 5);
                iig0Var2.e(true);
                return Unit.a;
            }
        };
        Resources resources4 = context.getResources();
        Function1 function6 = new Function1() { // from class: oig0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                xeg0 xeg0Var = (xeg0) obj2;
                function5.invoke();
                Function0 function7 = function4;
                if (function7 != null ? ((Boolean) function7.invoke()).booleanValue() : true) {
                    xeg0Var.close();
                }
                return Unit.a;
            }
        };
        if (z5) {
            s5xVar2.g(new oeg0(qeg0.d, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, function6));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            peg0 peg0Var5 = peg0.Autofill;
            if (((Boolean) ((nsa0) iig0Var.n).getValue()).booleanValue() && amg0.c(iig0Var.j().b)) {
                z = true;
            }
            final Function0 function7 = new Function0() { // from class: sig0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Function0<Unit> function8 = iig0Var.g;
                    if (function8 != null) {
                        function8.invoke();
                    }
                    return Unit.a;
                }
            };
            Resources resources5 = context.getResources();
            Function1 function8 = new Function1() { // from class: oig0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    xeg0 xeg0Var = (xeg0) obj2;
                    function7.invoke();
                    Function0 function9 = function0;
                    if (function9 != null ? ((Boolean) function9.invoke()).booleanValue() : true) {
                        xeg0Var.close();
                    }
                    return Unit.a;
                }
            };
            if (z) {
                s5xVar2.g(new oeg0(peg0Var5.a, resources5.getString(peg0Var5.b), peg0Var5.c, function8));
            }
        }
        s5xVar2.g(weg0Var);
        return Unit.a;
    }
}
