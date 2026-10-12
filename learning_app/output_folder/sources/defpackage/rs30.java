package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rs30 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ rs30(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                x7b x7bVar = (x7b) obj;
                ej6.b bVarG1 = x7bVar.G1();
                long jD = bVarG1.d();
                bVarG1.a().p();
                try {
                    bVarG1.a.b(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    x7bVar.c2();
                    return Unit.a;
                } finally {
                    vbh.b(bVarG1, jD);
                }
            default:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                tkz tkzVar = ((Boolean) obj2).booleanValue() ? tkz.a : tkz.b;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new aig0(tkzVar, ((Float) obj3).floatValue());
        }
    }
}
