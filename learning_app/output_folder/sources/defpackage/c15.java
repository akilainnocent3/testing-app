package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class c15 implements d3n {
    public final gh80 a;
    public final wx4 b;

    public c15(gh80 gh80Var, wx4 wx4Var) {
        gh80Var.getClass();
        wx4Var.getClass();
        this.a = gh80Var;
        this.b = wx4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.d3n
    public final Object a(int i, int i2, String str, jab jabVar) throws Throwable {
        b15 b15Var;
        if (jabVar instanceof b15) {
            b15Var = (b15) jabVar;
            int i3 = b15Var.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                b15Var.c = i3 - Integer.MIN_VALUE;
            } else {
                b15Var = new b15(this, jabVar);
            }
        } else {
            b15Var = new b15(this, jabVar);
        }
        Object objA = b15Var.a;
        neb nebVar = neb.a;
        int i4 = b15Var.c;
        boolean z = false;
        try {
            if (i4 == 0) {
                m660.b(objA);
                wx4 wx4Var = this.b;
                bx4 bx4Var = new bx4(i2, str);
                b15Var.c = 1;
                objA = wx4Var.a(i, bx4Var, b15Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i4 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objA);
            }
            Integer bizCode = ((HTTPResponse) objA).getBizCode();
            if (bizCode != null && bizCode.intValue() == 10000) {
                z = true;
            }
        } catch (Exception unused) {
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.d3n
    public final Object b(List list, jab jabVar) throws Throwable {
        a15 a15Var;
        if (jabVar instanceof a15) {
            a15Var = (a15) jabVar;
            int i = a15Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                a15Var.c = i - Integer.MIN_VALUE;
            } else {
                a15Var = new a15(this, jabVar);
            }
        } else {
            a15Var = new a15(this, jabVar);
        }
        Object objA = a15Var.a;
        neb nebVar = neb.a;
        int i2 = a15Var.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                gh80 gh80Var = this.a;
                String strC0 = CollectionsKt.c0(list, ",", null, null, null, 62);
                a15Var.c = 1;
                objA = gh80Var.a(strC0, a15Var);
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
            return (List) ((HTTPResponse) objA).getData();
        } catch (Exception unused) {
            return null;
        }
    }
}
