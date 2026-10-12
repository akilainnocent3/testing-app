package defpackage;

import android.content.Context;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class qh80 implements mh80 {
    public static final p730.a<String> b = new p730.a<>("search_history");
    public final Context a;

    public qh80(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.mh80
    public final Object a(String str, jab jabVar) throws Throwable {
        oh80 oh80Var;
        if (jabVar instanceof oh80) {
            oh80Var = (oh80) jabVar;
            int i = oh80Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                oh80Var.c = i - Integer.MIN_VALUE;
            } else {
                oh80Var = new oh80(this, jabVar);
            }
        } else {
            oh80Var = new oh80(this, jabVar);
        }
        Object obj = oh80Var.a;
        neb nebVar = neb.a;
        int i2 = oh80Var.c;
        if (i2 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = rh80.b.a(this.a, rh80.a[0]);
            ph80 ph80Var = new ph80(str, null);
            oh80Var.c = 1;
            if (t730.a(yycVarA, ph80Var, oh80Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    @Override // defpackage.mh80
    public final nh80 b() {
        return new nh80(rh80.b.a(this.a, rh80.a[0]).k());
    }
}
