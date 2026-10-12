package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class v47 implements huv {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ tlg0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ pmg0 e;

    public v47(float f, float f2, tlg0 tlg0Var, String str, pmg0 pmg0Var) {
        this.a = f;
        this.b = f2;
        this.c = tlg0Var;
        this.d = str;
        this.e = pmg0Var;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        list.getClass();
        cuv cuvVar = list.get(0);
        cuv cuvVar2 = list.get(1);
        cuv cuvVar3 = list.get(2);
        final int iY0 = tVar.y0(this.a);
        final int iY1 = tVar.y0(this.b);
        int iY2 = tVar.y0(24.0f);
        if (!((iY2 >= 0) & (iY2 >= 0))) {
            awn.a("width and height must be >= 0");
        }
        final y yVarD0 = cuvVar.d0(z5b.h(iY2, iY2, iY2, iY2));
        int i = ((v5b.i(j) - yVarD0.a) - iY0) - iY1;
        if (i < 0) {
            i = 0;
        }
        int i2 = (int) ((((long) i) * 3) / 7);
        int i3 = i - i2;
        boolean z = tlg0.a(this.c, this.d, this.e, z5b.b(0, i2, 0, 13), 988).b.f <= 1;
        final y yVarD1 = cuvVar2.d0(z5b.b(i2, i2, 0, 12));
        final y yVarD2 = cuvVar3.d0(z5b.b(i3, i3, 0, 12));
        int iMax = Math.max(yVarD0.b, yVarD1.b);
        final int i4 = z ? (iMax - yVarD0.b) / 2 : 0;
        final int i5 = z ? (iMax - yVarD1.b) / 2 : 0;
        return t.B1(tVar, v5b.i(j), Math.max(yVarD0.b + i4, Math.max(yVarD1.b + i5, yVarD2.b + i5)), new Function1() { // from class: u47
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                aVar.getClass();
                y yVar = yVarD0;
                y.a.A(aVar, yVar, 0, i4);
                int i6 = yVar.a;
                int i7 = iY0;
                y yVar2 = yVarD1;
                y.a.A(aVar, yVar2, i6 + i7, i5);
                y.a.A(aVar, yVarD2, yVar.a + i7 + yVar2.a + iY1, i5);
                return Unit.a;
            }
        });
    }
}
