package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qz40 implements nz40, fut {
    public final m050 a;
    public final bke0 b;

    public qz40(m050 m050Var, c2n c2nVar, t3c0 t3c0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = m050Var;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.b = cke0.a(kbgVar);
        c2nVar.addLogoutEventListener(this);
        l28.a aVar = l28.a;
        sp5.c(l28.b(zdbVar), null, null, new pz40(t3c0Var, this, null), 3);
    }

    @Override // defpackage.nz40
    public final Object a(int i, omk omkVar) {
        mz40 mz40Var = (mz40) ((Map) this.b.getValue()).get(new Integer(i));
        if (mz40Var != null) {
            if (mz40Var.equals(mz40.e)) {
                mz40Var = null;
            }
            if (mz40Var != null) {
                return mz40Var;
            }
        }
        return c(i, omkVar);
    }

    @Override // defpackage.nz40
    public final boolean b() {
        Collection collectionValues = ((Map) this.b.getValue()).values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (!Intrinsics.f((mz40) it.next(), mz40.e)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(int i, jab jabVar) throws Throwable {
        oz40 oz40Var;
        if (jabVar instanceof oz40) {
            oz40Var = (oz40) jabVar;
            int i2 = oz40Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oz40Var.d = i2 - Integer.MIN_VALUE;
            } else {
                oz40Var = new oz40(this, jabVar);
            }
        } else {
            oz40Var = new oz40(this, jabVar);
        }
        Object objA = oz40Var.b;
        neb nebVar = neb.a;
        int i3 = oz40Var.d;
        if (i3 == 0) {
            m660.b(objA);
            oz40Var.a = i;
            oz40Var.d = 1;
            objA = this.a.a(i, oz40Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = oz40Var.a;
            m660.b(objA);
        }
        mz40 mz40Var = (mz40) objA;
        bke0 bke0Var = this.b;
        bke0Var.setValue(q1v.k((Map) bke0Var.getValue(), new Pair(new Integer(i), mz40Var)));
        return mz40Var;
    }

    @Override // defpackage.fut
    public final void q() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        bke0 bke0Var = this.b;
        bke0Var.getClass();
        bke0Var.k(null, kbgVar);
    }
}
