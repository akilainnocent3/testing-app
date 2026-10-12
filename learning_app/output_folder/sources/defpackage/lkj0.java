package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class lkj0 {
    public static final void a(final hkj0 hkj0Var, final Function1<? super apj0, Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        a.C0040a.C0041a c0041a;
        b bVar2;
        loj0 loj0Var;
        hkj0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(1500339886);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(hkj0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = hkj0Var.c;
            loj0 loj0Var2 = hkj0Var.a;
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z) {
                bVarI.N(-1098944475);
                onn<loj0> onnVar = hkj0Var.b;
                int iIndexOf = onnVar.indexOf(loj0Var2);
                if (iIndexOf < 0) {
                    iIndexOf = 0;
                }
                zoj0 zoj0Var = new zoj0(onnVar, loj0Var2, iIndexOf);
                boolean z2 = hkj0Var.d;
                int i3 = i2 & 112;
                boolean z3 = i3 == 32;
                Object objY = bVarI.y();
                if (z3 || objY == c0041a2) {
                    objY = new nxx(function1, 3);
                    bVarI.r(objY);
                }
                Function1 function2 = (Function1) objY;
                boolean z4 = i3 == 32;
                Object objY2 = bVarI.y();
                if (z4 || objY2 == c0041a2) {
                    objY2 = new v4e(1, function1);
                    bVarI.r(objY2);
                }
                Function0 function0 = (Function0) objY2;
                loj0Var = loj0Var2;
                bVar2 = bVarI;
                c0041a = c0041a2;
                yoj0.a(zoj0Var, z2, function2, function0, null, bVar2, 8);
                bVar2.X(false);
            } else {
                c0041a = c0041a2;
                bVar2 = bVarI;
                loj0Var = loj0Var2;
                bVar2.N(-1098468780);
                bVar2.X(false);
            }
            if (loj0Var instanceof loj0.b) {
                bVar2.N(-1098343044);
                vnj0 vnj0Var = hkj0Var.g;
                d dVarE = j.e(d.a.b, 1.0f);
                int i4 = i2 & 112;
                boolean z5 = i4 == 32;
                Object objY3 = bVar2.y();
                if (z5 || objY3 == c0041a) {
                    objY3 = new y55(function1, 2);
                    bVar2.r(objY3);
                }
                Function1 function3 = (Function1) objY3;
                boolean z6 = i4 == 32;
                Object objY4 = bVar2.y();
                if (z6 || objY4 == c0041a) {
                    objY4 = new er60(function1, 1);
                    bVar2.r(objY4);
                }
                Function1 function4 = (Function1) objY4;
                boolean z7 = i4 == 32;
                Object objY5 = bVar2.y();
                if (z7 || objY5 == c0041a) {
                    objY5 = new ag20(function1, 2);
                    bVar2.r(objY5);
                }
                Function0 function5 = (Function0) objY5;
                boolean z8 = i4 == 32;
                Object objY6 = bVar2.y();
                if (z8 || objY6 == c0041a) {
                    objY6 = new oxx(function1, 2);
                    bVar2.r(objY6);
                }
                Function0 function6 = (Function0) objY6;
                boolean z9 = i4 == 32;
                Object objY7 = bVar2.y();
                if (z9 || objY7 == c0041a) {
                    objY7 = new gq(function1, 2);
                    bVar2.r(objY7);
                }
                Function0 function7 = (Function0) objY7;
                boolean z10 = i4 == 32;
                Object objY8 = bVar2.y();
                if (z10 || objY8 == c0041a) {
                    objY8 = new Function1() { // from class: jkj0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            vje vjeVar = (vje) obj;
                            vjeVar.getClass();
                            function1.invoke(new apj0.l(vjeVar));
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY8);
                }
                Function1 function8 = (Function1) objY8;
                boolean z11 = i4 == 32;
                Object objY9 = bVar2.y();
                if (z11 || objY9 == c0041a) {
                    objY9 = new zxe0(function1, 1);
                    bVar2.r(objY9);
                }
                b bVar3 = bVar2;
                nqj0.a(vnj0Var, function3, function4, function5, function6, function7, function8, (Function1) objY9, dVarE, bVar3, 100663296);
                bVar = bVar3;
                bVar.X(false);
            } else {
                if (!(loj0Var instanceof loj0.a)) {
                    throw igg0.a(bVar2, -1282358002, false);
                }
                bVar2.N(-1096987600);
                tlj0 tlj0Var = hkj0Var.f;
                boolean z12 = hkj0Var.e;
                int i5 = i2 & 112;
                boolean z13 = i5 == 32;
                Object objY10 = bVar2.y();
                if (z13 || objY10 == c0041a) {
                    objY10 = new vf20(function1, 2);
                    bVar2.r(objY10);
                }
                Function0 function9 = (Function0) objY10;
                boolean z14 = i5 == 32;
                Object objY11 = bVar2.y();
                if (z14 || objY11 == c0041a) {
                    objY11 = new br60(function1, 1);
                    bVar2.r(objY11);
                }
                Function1 function10 = (Function1) objY11;
                boolean z15 = i5 == 32;
                Object objY12 = bVar2.y();
                if (z15 || objY12 == c0041a) {
                    objY12 = new sq(function1, 2);
                    bVar2.r(objY12);
                }
                Function1 function11 = (Function1) objY12;
                boolean z16 = i5 == 32;
                Object objY13 = bVar2.y();
                if (z16 || objY13 == c0041a) {
                    objY13 = new tq(function1, 2);
                    bVar2.r(objY13);
                }
                Function1 function12 = (Function1) objY13;
                boolean z17 = i5 == 32;
                Object objY14 = bVar2.y();
                if (z17 || objY14 == c0041a) {
                    objY14 = new v55(function1, 1);
                    bVar2.r(objY14);
                }
                b bVar4 = bVar2;
                klj0.b(tlj0Var, z12, function9, function10, function11, function12, (Function0) objY14, bVar4, 0);
                bVar = bVar4;
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kkj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    lkj0.a(hkj0Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
