package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class fg70 implements zf70 {
    public static final pi70 e = new pi70(new bg70(), new ag70());
    public final Map<Object, Map<String, List<Object>>> a;
    public final f6x<Object, hg70> b;
    public hg70 c;
    public final dyj d;

    public fg70(Map<Object, Map<String, List<Object>>> map) {
        this.a = map;
        this.b = nl70.b();
        this.d = new dyj(this, 3);
    }

    @Override // defpackage.zf70
    public final void c(Object obj) {
        if (this.b.k(obj) == null) {
            this.a.remove(obj);
        }
    }

    @Override // defpackage.zf70
    public final void f(final Object obj, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(533563200);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(this) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.B(obj);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                dyj dyjVar = this.d;
                if (!((Boolean) dyjVar.invoke(obj)).booleanValue()) {
                    l30.a(tpy.a(obj, "Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle."));
                    return;
                }
                Map<String, List<Object>> map = this.a.get(obj);
                vle0 vle0Var = jg70.a;
                kg70 kg70Var = new kg70(new ig70(map, dyjVar));
                bVarI.r(kg70Var);
                objY = kg70Var;
            }
            final kg70 kg70Var2 = (kg70) objY;
            pva.b(new qq30[]{jg70.a.a(kg70Var2), fpt.a.a(kg70Var2)}, ex8Var, bVarI, (i2 & 112) | 8);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(this) | bVarI.A(obj) | bVarI.A(kg70Var2);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: cg70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        fg70 fg70Var = this.a;
                        f6x<Object, hg70> f6xVar = fg70Var.b;
                        Object obj3 = obj;
                        if (f6xVar.a(obj3)) {
                            l30.a(tpy.a(obj3, "Key ", " was used multiple times "));
                            return null;
                        }
                        fg70Var.a.remove(obj3);
                        kg70 kg70Var3 = kg70Var2;
                        f6xVar.m(obj3, kg70Var3);
                        return new eg70(fg70Var, obj3, kg70Var3);
                    }
                };
                bVarI.r(objY2);
            }
            w4g.c(unit, (Function1) objY2, bVarI);
            bVarI.w();
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dg70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    this.a.f(obj, ex8Var, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public fg70() {
        this(0);
    }

    public /* synthetic */ fg70(int i) {
        this(new LinkedHashMap());
    }
}
