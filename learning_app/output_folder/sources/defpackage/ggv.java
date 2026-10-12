package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.l;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ggv {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final boolean z, final boolean z2, final Function0 function0, final f8v f8vVar, a aVar, final int i) {
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        final String str2 = str;
        final f8v f8vVar2 = f8vVar;
        b bVarI = aVar.i(-1971668119);
        int i2 = i | (bVarI.M(str2) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(f8vVar2) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            if (z) {
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                final m6x m6xVar = (m6x) objY;
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = l.a(0L);
                    bVarI.r(objY2);
                }
                final l5x l5xVar = (l5x) objY2;
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new bgv();
                    bVarI.r(objY3);
                }
                d dVarA = androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY3);
                boolean z3 = (i2 & 7168) == 2048;
                Object objY4 = bVarI.y();
                if (z3 || objY4 == c0041a) {
                    objY4 = new Function0() { // from class: cgv
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            m6x m6xVar2 = m6xVar;
                            if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                m6xVar2.setValue(Boolean.TRUE);
                                l5xVar.K(System.currentTimeMillis() / 1000);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                uq90.a((i2 >> 3) & 112, 4, bVarI, dVarA, (Function0) objY4, z2, false);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    str2 = str;
                    f8vVar2 = f8vVar;
                    boolean z4 = (57344 & i2) == 16384;
                    Object objY5 = bVarI.y();
                    if (z4 || objY5 == c0041a) {
                        objY5 = new Function0() { // from class: egv
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                l5x l5xVar2 = l5xVar;
                                f8vVar2.invoke(Long.valueOf(l5xVar2.u()));
                                m6xVar.setValue(Boolean.FALSE);
                                l5xVar2.K(0L);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    rcs.b(i2 & 14, bVarI, str2, (Function0) objY5);
                } else {
                    eVarZ = bVarI.Z();
                    if (eVarZ == null) {
                        return;
                    } else {
                        function2 = new Function2(str, z, z2, function0, f8vVar, i) { // from class: dgv
                            public final /* synthetic */ String a;
                            public final /* synthetic */ boolean b;
                            public final /* synthetic */ boolean c;
                            public final /* synthetic */ Function0 d;
                            public final /* synthetic */ f8v e;

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(1);
                                ggv.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                                return Unit.a;
                            }
                        };
                    }
                }
            } else {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(str2, z, z2, function0, f8vVar2, i) { // from class: agv
                        public final /* synthetic */ String a;
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ f8v e;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            ggv.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(str2, z, z2, function0, f8vVar2, i) { // from class: fgv
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ f8v e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ggv.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }
}
