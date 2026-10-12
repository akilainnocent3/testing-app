package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.plugin.realsports.data.Event;

/* JADX INFO: loaded from: classes6.dex */
public final class o0h {
    public final vgh a;
    public final wqh b;
    public final i2v c;
    public final zug d;
    public final c2n e;
    public final t3c0 f;
    public final zr1 g;
    public final zdb h;
    public final bke0 i;

    public o0h(vgh vghVar, wqh wqhVar, i2v i2vVar, zug zugVar, c2n c2nVar, t3c0 t3c0Var, zr1 zr1Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        vghVar.getClass();
        zugVar.getClass();
        c2nVar.getClass();
        t3c0Var.getClass();
        zr1Var.getClass();
        this.a = vghVar;
        this.b = wqhVar;
        this.c = i2vVar;
        this.d = zugVar;
        this.e = c2nVar;
        this.f = t3c0Var;
        this.g = zr1Var;
        this.h = zdbVar;
        this.i = cke0.a(new myg(null, null, null, null));
    }

    public final aai a(int i, String str, String str2) {
        str.getClass();
        i2v i2vVar = this.c;
        return new aai(h8i.c(new ge70(new h2v(i2vVar, str, null)), i2vVar.c), new l0h(this, str2, i, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Event event, int i, jab jabVar) {
        m0h m0hVar;
        if (jabVar instanceof m0h) {
            m0hVar = (m0h) jabVar;
            int i2 = m0hVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m0hVar.c = i2 - Integer.MIN_VALUE;
            } else {
                m0hVar = new m0h(this, jabVar);
            }
        } else {
            m0hVar = new m0h(this, jabVar);
        }
        Object objD = m0hVar.a;
        neb nebVar = neb.a;
        int i3 = m0hVar.c;
        if (i3 == 0) {
            m660.b(objD);
            n0h n0hVar = new n0h(this, event, i, null);
            m0hVar.c = 1;
            objD = sp5.d(this.h, n0hVar, m0hVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }
}
