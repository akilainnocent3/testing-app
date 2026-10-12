package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kt00 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kt00(cu00 cu00Var, Function1 function1, int i) {
        this.b = cu00Var;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                nt00.b((cu00) obj4, (Function1) obj3, (a) obj, w550.a(1));
                break;
            default:
                final dr40 dr40Var = (dr40) obj4;
                k6j k6jVar = (k6j) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vs2 vs2Var = (vs2) u160.b(dr40Var.t0().U, aVar).getValue();
                    boolean zA = aVar.A(dr40Var);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        tq40 tq40Var = new tq40(1, dr40Var, dr40.class, "onBetResultFilterCenterXChanged", "onBetResultFilterCenterXChanged(F)V", 0);
                        aVar.r(tq40Var);
                        objY = tq40Var;
                    }
                    rpp rppVar = (rpp) objY;
                    boolean zA2 = aVar.A(dr40Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: eq40
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                go2 go2Var = go2.b;
                                dr40 dr40Var2 = dr40Var;
                                dr40Var2.w0(go2Var);
                                k9n.a(dr40Var2.s0(), ap2.a);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    Function0 function0 = (Function0) objY2;
                    boolean zA3 = aVar.A(dr40Var);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new fq40(dr40Var, i3);
                        aVar.r(objY3);
                    }
                    Function0 function1 = (Function0) objY3;
                    boolean zA4 = aVar.A(dr40Var);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new gq40(dr40Var, i3);
                        aVar.r(objY4);
                    }
                    Function0 function2 = (Function0) objY4;
                    boolean zA5 = aVar.A(dr40Var) | aVar.A(k6jVar);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new k88(i2, dr40Var, k6jVar);
                        aVar.r(objY5);
                    }
                    Function0 function3 = (Function0) objY5;
                    boolean zA6 = aVar.A(dr40Var);
                    Object objY6 = aVar.y();
                    if (zA6 || objY6 == c0041a) {
                        objY6 = new z3c(dr40Var, i2);
                        aVar.r(objY6);
                    }
                    us2.a(vs2Var, new tuh(function0, function1, function2, function3, (Function0) objY6, (Function1) rppVar), aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kt00(dr40 dr40Var, k6j k6jVar) {
        this.b = dr40Var;
        this.c = k6jVar;
    }
}
