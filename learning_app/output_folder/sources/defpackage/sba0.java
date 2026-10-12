package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class sba0 {
    public static final void a(cda0 cda0Var, final Function1<? super bda0, Unit> function1, a aVar, int i) {
        function1.getClass();
        b bVarI = aVar.i(-1169499640);
        int i2 = (bVarI.A(cda0Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            faa0 faa0Var = cda0Var.a;
            boolean z = faa0Var instanceof nca0;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z) {
                bVarI.N(211176395);
                boolean z2 = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = new Function0() { // from class: pba0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(bda0.c.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                mca0.b((Function0) objY, bVarI, 0);
                bVarI.X(false);
            } else if (faa0Var instanceof hba0) {
                bVarI.N(211412181);
                hba0 hba0Var = (hba0) faa0Var;
                int i3 = i2 & 112;
                boolean z3 = i3 == 32;
                Object objY2 = bVarI.y();
                if (z3 || objY2 == c0041a) {
                    objY2 = new cl10(function1, 1);
                    bVarI.r(objY2);
                }
                Function1 function2 = (Function1) objY2;
                boolean z4 = i3 == 32;
                Object objY3 = bVarI.y();
                if (z4 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: rba0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(bda0.c.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                Function0 function0 = (Function0) objY3;
                boolean z5 = i3 == 32;
                Object objY4 = bVarI.y();
                if (z5 || objY4 == c0041a) {
                    objY4 = new ccn(function1, 3);
                    bVarI.r(objY4);
                }
                Function1 function3 = (Function1) objY4;
                boolean z6 = i3 == 32;
                Object objY5 = bVarI.y();
                if (z6 || objY5 == c0041a) {
                    objY5 = new rvw(function1, 1);
                    bVarI.r(objY5);
                }
                Function1 function4 = (Function1) objY5;
                boolean z7 = i3 == 32;
                Object objY6 = bVarI.y();
                if (z7 || objY6 == c0041a) {
                    objY6 = new svw(function1, 1);
                    bVarI.r(objY6);
                }
                Function1 function5 = (Function1) objY6;
                boolean z8 = i3 == 32;
                Object objY7 = bVarI.y();
                if (z8 || objY7 == c0041a) {
                    objY7 = new Function2() { // from class: jba0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            String str = (String) obj;
                            String str2 = (String) obj2;
                            str.getClass();
                            str2.getClass();
                            function1.invoke(new bda0.b.C0102b(str, str2));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                Function2 function6 = (Function2) objY7;
                boolean z9 = i3 == 32;
                Object objY8 = bVarI.y();
                if (z9 || objY8 == c0041a) {
                    objY8 = new Function0() { // from class: kba0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(bda0.c.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY8);
                }
                gba0.a(hba0Var, function2, function0, function3, function4, function5, function6, (Function0) objY8, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!(faa0Var instanceof sca0)) {
                    throw igg0.a(bVarI, 1392284437, false);
                }
                bVarI.N(212816543);
                sca0 sca0Var = (sca0) faa0Var;
                int i4 = i2 & 112;
                boolean z10 = i4 == 32;
                Object objY9 = bVarI.y();
                if (z10 || objY9 == c0041a) {
                    objY9 = new Function1() { // from class: lba0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            function1.invoke(new bda0.d(str));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                Function1 function7 = (Function1) objY9;
                boolean z11 = i4 == 32;
                Object objY10 = bVarI.y();
                if (z11 || objY10 == c0041a) {
                    objY10 = new jn50(function1, 1);
                    bVarI.r(objY10);
                }
                Function0 function8 = (Function0) objY10;
                boolean z12 = i4 == 32;
                Object objY11 = bVarI.y();
                if (z12 || objY11 == c0041a) {
                    objY11 = new qba0(function1, 0);
                    bVarI.r(objY11);
                }
                Function1 function9 = (Function1) objY11;
                boolean z13 = i4 == 32;
                Object objY12 = bVarI.y();
                if (z13 || objY12 == c0041a) {
                    objY12 = new nww(function1, 2);
                    bVarI.r(objY12);
                }
                rca0.a(sca0Var, function7, function8, function9, (Function0) objY12, bVarI, 0);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new tx3(cda0Var, function1, i, 1);
        }
    }
}
