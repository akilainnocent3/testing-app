package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class yju {
    public static final void a(final d dVar, final rku rkuVar, final Function1 function1, a aVar, final int i) throws FileNotFoundException {
        int i2;
        b bVar;
        fxt fxtVar;
        rkuVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(939273823);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(rkuVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            myt mytVarC = np50.c(new nyt.a("wheel_lights_random.json"), bVarI, 6);
            myt mytVarC2 = np50.c(new nyt.a("wheel_lights_on.json"), bVarI, 6);
            myt mytVarC3 = np50.c(new nyt.a("wheel_lights_circle_around.json"), bVarI, 6);
            fxt fxtVarA = lxt.a(bVarI);
            Object[] objArr = {rkuVar, mytVarC.getValue(), mytVarC2.getValue(), mytVarC3.getValue()};
            boolean zM = ((i3 & 112) == 32) | bVarI.M(mytVarC) | bVarI.M(fxtVarA) | bVarI.M(mytVarC2) | ((i3 & 896) == 256) | bVarI.M(mytVarC3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                fxtVar = fxtVarA;
                xju xjuVar = new xju(rkuVar, function1, fxtVar, mytVarC, mytVarC2, mytVarC3, null);
                bVarI.r(xjuVar);
                objY = xjuVar;
            } else {
                fxtVar = fxtVarA;
            }
            w4g.h(objArr, (Function2) objY, bVarI);
            xxt xxtVarE = fxtVar.E();
            boolean zM2 = bVarI.M(fxtVar);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new i81(fxtVar, 1);
                bVarI.r(objY2);
            }
            bVar = bVarI;
            mxt.b(xxtVarE, (Function0) objY2, dVar, false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVar, (i3 << 6) & 896, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wju
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    yju.a(dVar, rkuVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final Object b(myt mytVar, fxt fxtVar, xju xjuVar) {
        Object objA;
        xxt value = mytVar.getValue();
        return (value == null || (objA = fxt.a.a(fxtVar, value, Reader.READ_DONE, false, 0.0f, null, 0.0f, xjuVar, 1914)) != neb.a) ? Unit.a : objA;
    }
}
