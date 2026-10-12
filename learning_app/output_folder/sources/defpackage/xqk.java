package defpackage;

import com.sporty.android.core.model.account.CpfData;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xqk {
    public final dg00 a;

    public xqk(dg00 dg00Var) {
        dg00Var.getClass();
        this.a = dg00Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Serializable a(jab jabVar) {
        wqk wqkVar;
        if (jabVar instanceof wqk) {
            wqkVar = (wqk) jabVar;
            int i = wqkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wqkVar.c = i - Integer.MIN_VALUE;
            } else {
                wqkVar = new wqk(this, jabVar);
            }
        } else {
            wqkVar = new wqk(this, jabVar);
        }
        Object objA = wqkVar.a;
        neb nebVar = neb.a;
        int i2 = wqkVar.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                m860 m860Var = new m860(v860.c(this.a.j(null), ddi0.b));
                wqkVar.c = 1;
                objA = m9i.a(m860Var, wqkVar);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objA);
            }
            e760 e760Var = (e760) objA;
            if (e760Var instanceof e760.a) {
                o560.a aVar2 = o560.b;
                return m660.a(((e760.a) e760Var).a);
            }
            if (Intrinsics.f(e760Var, e760.b.a)) {
                o560.a aVar3 = o560.b;
                return new o560.b(new RuntimeException("Invalid result state when getting CPF"));
            }
            if (!(e760Var instanceof e760.c)) {
                throw new ray();
            }
            CpfData cpfData = (CpfData) ((e760.c) e760Var).a;
            xwe0 xwe0Var = xwe0.a;
            String cpf = cpfData.getCpf();
            xwe0Var.getClass();
            String strA = xwe0.a(cpf);
            if (strA == null) {
                o560.a aVar4 = o560.b;
                return new o560.b(new RuntimeException("CPF is empty or null"));
            }
            o560.a aVar5 = o560.b;
            return strA;
        } catch (Throwable th) {
            o560.a aVar6 = o560.b;
            return new o560.b(th);
        }
    }
}
