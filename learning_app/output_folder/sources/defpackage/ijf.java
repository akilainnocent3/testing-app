package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ijf implements cjf {
    public final xjf a;
    public final Integer b;
    public final mjf c;

    public ijf(xjf xjfVar, Integer num, mjf mjfVar) {
        tkz tkzVar = tkz.a;
        xjfVar.getClass();
        this.a = xjfVar;
        this.b = num;
        this.c = mjfVar;
    }

    @Override // defpackage.cjf
    public final d a(d dVar, final ajf ajfVar, final bjf bjfVar, final d5x d5xVar) {
        dVar.getClass();
        return c.a(dVar, hyn.a, new cjj() { // from class: fjf
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                d dVar2 = (d) obj;
                a aVar = (a) obj2;
                ((Integer) obj3).getClass();
                dVar2.getClass();
                aVar.N(-1097498071);
                sb50 sb50Var = new sb50();
                Object objY = aVar.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = Float.valueOf(0.0f);
                    aVar.r(objY);
                }
                sb50Var.a = ((Number) objY).floatValue();
                tb50 tb50Var = new tb50();
                Object objY2 = aVar.y();
                int i = 0;
                if (objY2 == c0041a) {
                    objY2 = 0;
                    aVar.r(objY2);
                }
                tb50Var.a = ((Number) objY2).intValue();
                ijf ijfVar = this.a;
                d dVarA = v.a(dVar2, new Function1(ijfVar, tb50Var) { // from class: djf
                    public final /* synthetic */ tb50 b;

                    {
                        this.b = tb50Var;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        a1s a1sVar = (a1s) obj4;
                        a1sVar.getClass();
                        tkz tkzVar = tkz.a;
                        this.a.a = Float.intBitsToFloat((int) (a1sVar.j0(0L) & 4294967295L));
                        this.b.a = (int) (a1sVar.a() & 4294967295L);
                        return Unit.a;
                    }
                });
                boolean zA = aVar.A(ijfVar);
                Object objY3 = aVar.y();
                if (zA || objY3 == c0041a) {
                    objY3 = new ejf(ijfVar, i);
                    aVar.r(objY3);
                }
                glf glfVarB = tif.b((Function1) objY3, aVar);
                tkz tkzVar = tkz.a;
                xjf xjfVar = ijfVar.a;
                Integer num = ijfVar.b;
                xjfVar.getClass();
                boolean z = (((Boolean) qsa0.b(new tjf(0, num, xjfVar)).getValue()).booleanValue() || !((Boolean) xjfVar.f.getValue()).booleanValue()) ? 1 : 0;
                gjf gjfVar = new gjf(ajfVar, sb50Var, ijfVar, tb50Var, null);
                boolean zA2 = aVar.A(ijfVar);
                bjf bjfVar2 = bjfVar;
                boolean zA3 = zA2 | aVar.A(bjfVar2);
                Object objY4 = aVar.y();
                if (zA3 || objY4 == c0041a) {
                    objY4 = new hjf(ijfVar, bjfVar2, null);
                    aVar.r(objY4);
                }
                d dVarA2 = tif.a(dVarA, glfVarB, tkzVar, z, d5xVar, false, gjfVar, (cjj) objY4, false, 144);
                aVar.H();
                return dVarA2;
            }
        });
    }
}
