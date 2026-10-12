package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.b;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fp7 {
    public final ez0 a;

    public fp7(ez0 ez0Var) {
        ez0Var.getClass();
        this.a = ez0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(j6x j6xVar, j6x j6xVar2, jab jabVar) throws Throwable {
        ep7 ep7Var;
        final j6x j6xVar3;
        final j6x j6xVar4;
        w51 w51Var;
        AssetsInfo assetsInfo;
        if (jabVar instanceof ep7) {
            ep7Var = (ep7) jabVar;
            int i = ep7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ep7Var.e = i - Integer.MIN_VALUE;
            } else {
                ep7Var = new ep7(this, jabVar);
            }
        } else {
            ep7Var = new ep7(this, jabVar);
        }
        Object obj = ep7Var.c;
        neb nebVar = neb.a;
        int i2 = ep7Var.e;
        final t51 t51VarA = null;
        if (i2 == 0) {
            m660.b(obj);
            f7i f7iVarH = this.a.h(new zu0.a(0));
            ep7Var.a = j6xVar;
            ep7Var.b = j6xVar2;
            ep7Var.e = 1;
            Object objQ = v860.q(f7iVarH, ep7Var);
            if (objQ == nebVar) {
                return nebVar;
            }
            j6xVar3 = j6xVar;
            obj = objQ;
            j6xVar4 = j6xVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j6xVar4 = ep7Var.b;
            j6x j6xVar5 = ep7Var.a;
            m660.b(obj);
            j6xVar3 = j6xVar5;
        }
        e760.c cVar = obj instanceof e760.c ? (e760.c) obj : null;
        if (cVar != null && (assetsInfo = (AssetsInfo) cVar.a) != null) {
            t51VarA = v51.a(assetsInfo);
        }
        t51.d dVar = t51.d.a;
        if (Intrinsics.f(t51VarA, dVar)) {
            return Boolean.TRUE;
        }
        if (t51VarA == null) {
            return Boolean.FALSE;
        }
        if (t51VarA.equals(dVar)) {
            w51Var = w51.d.a;
        } else if (t51VarA.equals(t51.a.a)) {
            w51Var = w51.a.a;
        } else if (t51VarA.equals(t51.c.a)) {
            w51Var = w51.c.a;
        } else {
            w51Var = t51VarA.equals(t51.b.a) ? w51.b.a : w51.e.a;
        }
        b.e(j6xVar3, w51Var.getTitle(), null, w51Var.b(), w51Var.a(), null, null, new Function1() { // from class: dp7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj2;
                alertDialogCallbackType.getClass();
                if (!(alertDialogCallbackType instanceof AlertDialogCallbackType.Positive)) {
                    return Unit.a;
                }
                t51.a aVar = t51.a.a;
                t51 t51Var = t51VarA;
                if (t51Var.equals(aVar)) {
                    apv apvVar = apv.None;
                    j6x j6xVar6 = j6xVar4;
                    j6xVar6.getClass();
                    j6xVar6.a(new yr80.a(apvVar));
                } else if (t51Var.equals(t51.b.a)) {
                    b.c(j6xVar3, jbc0.WITHDRAW);
                }
                return Unit.a;
            }
        }, 242);
        return Boolean.FALSE;
    }
}
