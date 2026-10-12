package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g8i {
    public static final void a(final int i, final ex8 ex8Var, a aVar) {
        b bVarI = aVar.i(-709502251);
        int i2 = 0;
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            vle0 vle0Var = jg70.a;
            final hg70 hg70Var = (hg70) bVarI.O(vle0Var);
            final fg70 fg70VarA = gg70.a(bVarI);
            Object[] objArr = {hg70Var};
            pi70 pi70Var = new pi70(new bas(i2, hg70Var, fg70VarA), new aas());
            boolean zA = bVarI.A(hg70Var) | bVarI.A(fg70VarA);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function0() { // from class: eas
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        return new das(hg70Var, kbgVar, fg70VarA);
                    }
                };
                bVarI.r(objY);
            }
            das dasVar = (das) tp50.c(objArr, pi70Var, (Function0) objY, bVarI, 0);
            pva.a(vle0Var.a(dasVar), fx8.b(-412824043, new gas(ex8Var, dasVar), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var) { // from class: fas
                public final /* synthetic */ ex8 a;

                {
                    this.a = ex8Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g8i.a(w550.a(7), this.a, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(ge70 ge70Var, ArrayList arrayList, jab jabVar) throws Throwable {
        e8i e8iVar;
        if (jabVar instanceof e8i) {
            e8iVar = (e8i) jabVar;
            int i = e8iVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                e8iVar.c = i - Integer.MIN_VALUE;
            } else {
                e8iVar = new e8i(jabVar);
            }
        } else {
            e8iVar = new e8i(jabVar);
        }
        Object obj = e8iVar.b;
        Object obj2 = neb.a;
        int i2 = e8iVar.c;
        if (i2 == 0) {
            m660.b(obj);
            f8i f8iVar = new f8i(arrayList);
            e8iVar.a = arrayList;
            e8iVar.c = 1;
            return ge70Var.collect(f8iVar, e8iVar) == obj2 ? obj2 : arrayList;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ArrayList arrayList2 = e8iVar.a;
        m660.b(obj);
        return arrayList2;
    }
}
