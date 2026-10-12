package defpackage;

import android.content.res.Configuration;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bbq implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d dVar = (d) obj;
        a aVar = (a) obj2;
        qfw.a((Integer) obj3, dVar, aVar, -293843468);
        final float fE1 = ((ivd) aVar.O(sva.h)).E1(((Configuration) aVar.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp);
        boolean zC = aVar.c(fE1);
        Object objY = aVar.y();
        if (zC || objY == a.C0040a.a) {
            objY = new Function1() { // from class: hbq
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    x7b x7bVar = (x7b) obj4;
                    x7bVar.getClass();
                    float f = fE1;
                    float f2 = -f;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) + f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                    ej6.b bVarG1 = x7bVar.G1();
                    long jD = bVarG1.d();
                    bVarG1.a().p();
                    try {
                        bVarG1.a.b(f2, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                        x7bVar.c2();
                        return Unit.a;
                    } finally {
                        vbh.b(bVarG1, jD);
                    }
                }
            };
            aVar.r(objY);
        }
        d dVarC = androidx.compose.ui.draw.a.c(dVar, (Function1) objY);
        aVar.H();
        return dVarC;
    }
}
