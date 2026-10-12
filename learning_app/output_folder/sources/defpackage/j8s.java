package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class j8s extends b<i8s> implements f9s {
    public final f5x<i8s> a = new f5x<>();
    public z4x b;

    public static final class a implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ cjj<p5s, androidx.compose.runtime.a, Integer, Unit> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(cjj<? super p5s, ? super androidx.compose.runtime.a, ? super Integer, Unit> cjjVar) {
            this.a = cjjVar;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            p5s p5sVar2 = p5sVar;
            num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num2.intValue();
            if ((iIntValue & 6) == 0) {
                iIntValue |= aVar2.M(p5sVar2) ? 4 : 2;
            }
            if (aVar2.q(iIntValue & 1, (iIntValue & 131) != 130)) {
                this.a.invoke(p5sVar2, aVar2, Integer.valueOf(iIntValue & 14));
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public j8s(Function1<? super f9s, Unit> function1) {
        function1.invoke(this);
    }

    @Override // defpackage.f9s
    public final void a(Object obj, String str, ex8 ex8Var) {
        z4x z4xVar = this.b;
        if (z4xVar == null) {
            z4xVar = new z4x();
            this.b = z4xVar;
        }
        f5x<i8s> f5xVar = this.a;
        z4xVar.a(f5xVar.b);
        i(obj, str, new ex8(-1588696110, new k8s(f5xVar.b, ex8Var), true));
    }

    @Override // defpackage.f9s
    public final void c(int i, Function1 function1, Function1 function2, ex8 ex8Var) {
        this.a.a(i, new i8s(function1, function2, ex8Var));
    }

    @Override // defpackage.f9s
    public final void i(Object obj, Object obj2, cjj<? super p5s, ? super androidx.compose.runtime.a, ? super Integer, Unit> cjjVar) {
        this.a.a(1, new i8s(obj != null ? new r4d(obj, 1) : null, new r4d(obj2, 1), new ex8(-857469575, new a(cjjVar), true)));
    }

    @Override // androidx.compose.foundation.lazy.layout.b
    public final f5x j() {
        return this.a;
    }
}
