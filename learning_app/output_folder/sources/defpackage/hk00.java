package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class hk00 {
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:63:0x0108  */
    /* JADX WARN: Code duplicated, block: B:65:0x0114  */
    /* JADX WARN: Code duplicated, block: B:68:0x011e  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, final int i2, a aVar, final d dVar, final String str, Function0 function0) {
        int i3;
        Function0 function1;
        boolean z;
        final Function0 function2;
        e eVarZ;
        a.C0040a.C0041a c0041a;
        Function0 function3;
        boolean z2;
        Object objY;
        final m6x m6xVar;
        boolean zM;
        Object objY2;
        Object objY3;
        str.getClass();
        b bVarI = aVar.i(-743005675);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(null) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                function1 = function0;
                i3 |= bVarI.A(function1) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                c0041a = a.C0040a.a;
                if (i4 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new wub(2);
                        bVarI.r(objY3);
                    }
                    function3 = (Function0) objY3;
                } else {
                    function3 = function1;
                }
                if ((i3 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = m.b(Boolean.TRUE);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(1379627692);
                    d dVarN = sfw.f(d.a.b, true, function3).n(dVar);
                    qln.a aVar2 = new qln.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    aVar2.c = str;
                    aVar2.m = iy5.c;
                    qln qlnVarA = aVar2.a();
                    zM = bVarI.M(m6xVar);
                    objY2 = bVarI.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: fk00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((m01.b.C0863b) obj).getClass();
                                m6xVar.setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    xia0.b(qlnVarA, null, dVarN, null, null, null, null, (Function1) objY2, o8b.a.b, 0.0f, bVarI, ((i3 << 3) & 7168) | 48, 6, 31472);
                    bVarI.X(false);
                } else {
                    bVarI.N(1380095885);
                    bVarI.X(false);
                }
                function2 = function3;
            } else {
                bVarI.G();
                function2 = function1;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gk00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        hk00.a(w550.a(i | 1), i2, (a) obj, dVar, str, function2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        function1 = function0;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            c0041a = a.C0040a.a;
            if (i4 != 0) {
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new wub(2);
                    bVarI.r(objY3);
                }
                function3 = (Function0) objY3;
            } else {
                function3 = function1;
            }
            if ((i3 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objY = bVarI.y();
            if (z2) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            } else {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            m6xVar = (m6x) objY;
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(1379627692);
                d dVarN2 = sfw.f(d.a.b, true, function3).n(dVar);
                qln.a aVar3 = new qln.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                aVar3.c = str;
                aVar3.m = iy5.c;
                qln qlnVarA2 = aVar3.a();
                zM = bVarI.M(m6xVar);
                objY2 = bVarI.y();
                if (zM) {
                    objY2 = new Function1() { // from class: fk00
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((m01.b.C0863b) obj).getClass();
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    objY2 = new Function1() { // from class: fk00
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((m01.b.C0863b) obj).getClass();
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                xia0.b(qlnVarA2, null, dVarN2, null, null, null, null, (Function1) objY2, o8b.a.b, 0.0f, bVarI, ((i3 << 3) & 7168) | 48, 6, 31472);
                bVarI.X(false);
            } else {
                bVarI.N(1380095885);
                bVarI.X(false);
            }
            function2 = function3;
        } else {
            bVarI.G();
            function2 = function1;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gk00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hk00.a(w550.a(i | 1), i2, (a) obj, dVar, str, function2);
                    return Unit.a;
                }
            };
        }
    }
}
