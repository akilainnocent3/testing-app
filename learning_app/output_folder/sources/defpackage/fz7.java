package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class fz7 {

    public static final class a implements PointerInputEventHandler {
        public final /* synthetic */ m6x<alg0> a;
        public final /* synthetic */ Function1<Integer, Unit> b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(m6x<alg0> m6xVar, Function1<? super Integer, Unit> function1) {
            this.a = m6xVar;
            this.b = function1;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            final m6x<alg0> m6xVar = this.a;
            final Function1<Integer, Unit> function1 = this.b;
            Object objD = c5g0.d(dk20Var, null, new Function1() { // from class: ez7
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    o1z o1zVar = (o1z) obj;
                    alg0 alg0Var = (alg0) m6xVar.getValue();
                    if (alg0Var != null) {
                        function1.invoke(Integer.valueOf(alg0Var.b.g(o1zVar.a)));
                    }
                    return Unit.a;
                }
            }, habVar, 7);
            return objD == neb.a ? objD : Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00df  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:74:0x011d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0132  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    @dje
    public static final void a(final wk0 wk0Var, d dVar, pmg0 pmg0Var, boolean z, int i, int i2, Function1<? super alg0, Unit> function1, final Function1<? super Integer, Unit> function2, androidx.compose.runtime.a aVar, final int i3, final int i4) {
        int i5;
        d dVar2;
        int i6;
        pmg0 pmg0Var2;
        int i7;
        int i8;
        boolean z2;
        b bVar;
        final boolean z3;
        final int i9;
        final Function1<? super alg0, Unit> function3;
        final d dVar3;
        final pmg0 pmg0Var3;
        final int i10;
        e eVarZ;
        d.a aVar2;
        boolean z4;
        pmg0 pmg0Var4;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final Function1<? super alg0, Unit> function4;
        Object objY2;
        final m6x m6xVar;
        boolean z5;
        Object objY3;
        boolean z6;
        Object objY4;
        int i11;
        b bVarI = aVar.i(-246609449);
        if ((i3 & 6) == 0) {
            i5 = (bVarI.M(wk0Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i12 = i4 & 2;
        if (i12 == 0) {
            if ((i3 & 48) == 0) {
                dVar2 = dVar;
                i5 |= bVarI.M(dVar2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 != 0) {
                if ((i3 & 384) == 0) {
                    pmg0Var2 = pmg0Var;
                    if (bVarI.M(pmg0Var2)) {
                        i7 = 256;
                    } else {
                        i7 = 128;
                    }
                    i5 |= i7;
                }
                i8 = i5 | 1797120;
                if ((12582912 & i3) == 0) {
                    if (bVarI.A(function2)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i8 |= i11;
                }
                if ((4793491 & i8) != 4793490) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i8 & 1, z2)) {
                    aVar2 = d.a.b;
                    if (i12 != 0) {
                        dVar2 = aVar2;
                    }
                    if (i6 != 0) {
                        pmg0Var4 = pmg0.d;
                        z4 = false;
                    } else {
                        z4 = false;
                        pmg0Var4 = pmg0Var2;
                    }
                    objY = bVarI.y();
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (objY == c0041a) {
                        objY = new bz7();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = m.b(null);
                        bVarI.r(objY2);
                    }
                    m6xVar = (m6x) objY2;
                    if ((29360128 & i8) == 8388608) {
                        z5 = true;
                    } else {
                        z5 = z4;
                    }
                    objY3 = bVarI.y();
                    if (z5 || objY3 == c0041a) {
                        objY3 = new a(m6xVar, function2);
                        bVarI.r(objY3);
                    }
                    d dVarN = dVar2.n(okf0.a(aVar2, function2, (PointerInputEventHandler) objY3));
                    z6 = (i8 & 3670016) != 1048576 ? z4 : true;
                    objY4 = bVarI.y();
                    if (z6 || objY4 == c0041a) {
                        objY4 = new Function1() { // from class: cz7
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                alg0 alg0Var = (alg0) obj;
                                m6xVar.setValue(alg0Var);
                                function4.invoke(alg0Var);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    bVar = bVarI;
                    gd2.a(wk0Var, dVarN, pmg0Var4, (Function1) objY4, 1, true, Reader.READ_DONE, 0, null, bVar, (58254 & i8) | (458752 & (i8 << 6)) | ((i8 << 3) & 3670016), 0, 1920);
                    dVar3 = dVar2;
                    function3 = function4;
                    pmg0Var3 = pmg0Var4;
                    i10 = 1;
                    z3 = true;
                    i9 = Integer.MAX_VALUE;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z3 = z;
                    i9 = i2;
                    function3 = function1;
                    dVar3 = dVar2;
                    pmg0Var3 = pmg0Var2;
                    i10 = i;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: dz7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            fz7.a(wk0Var, dVar3, pmg0Var3, z3, i10, i9, function3, function2, (a) obj, w550.a(i3 | 1), i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 384;
            pmg0Var2 = pmg0Var;
            i8 = i5 | 1797120;
            if ((12582912 & i3) == 0) {
                if (bVarI.A(function2)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i8 |= i11;
            }
            if ((4793491 & i8) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i8 & 1, z2)) {
                aVar2 = d.a.b;
                if (i12 != 0) {
                    dVar2 = aVar2;
                }
                if (i6 != 0) {
                    pmg0Var4 = pmg0.d;
                    z4 = false;
                } else {
                    z4 = false;
                    pmg0Var4 = pmg0Var2;
                }
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = new bz7();
                    bVarI.r(objY);
                }
                function4 = (Function1) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = m.b(null);
                    bVarI.r(objY2);
                }
                m6xVar = (m6x) objY2;
                if ((29360128 & i8) == 8388608) {
                    z5 = true;
                } else {
                    z5 = z4;
                }
                objY3 = bVarI.y();
                if (z5) {
                    objY3 = new a(m6xVar, function2);
                    bVarI.r(objY3);
                } else {
                    objY3 = new a(m6xVar, function2);
                    bVarI.r(objY3);
                }
                d dVarN2 = dVar2.n(okf0.a(aVar2, function2, (PointerInputEventHandler) objY3));
                if ((i8 & 3670016) != 1048576) {
                }
                objY4 = bVarI.y();
                if (z6) {
                    objY4 = new Function1() { // from class: cz7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            m6xVar.setValue(alg0Var);
                            function4.invoke(alg0Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function1() { // from class: cz7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            m6xVar.setValue(alg0Var);
                            function4.invoke(alg0Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                bVar = bVarI;
                gd2.a(wk0Var, dVarN2, pmg0Var4, (Function1) objY4, 1, true, Reader.READ_DONE, 0, null, bVar, (58254 & i8) | (458752 & (i8 << 6)) | ((i8 << 3) & 3670016), 0, 1920);
                dVar3 = dVar2;
                function3 = function4;
                pmg0Var3 = pmg0Var4;
                i10 = 1;
                z3 = true;
                i9 = Integer.MAX_VALUE;
            } else {
                bVar = bVarI;
                bVar.G();
                z3 = z;
                i9 = i2;
                function3 = function1;
                dVar3 = dVar2;
                pmg0Var3 = pmg0Var2;
                i10 = i;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: dz7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fz7.a(wk0Var, dVar3, pmg0Var3, z3, i10, i9, function3, function2, (a) obj, w550.a(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 48;
        dVar2 = dVar;
        i6 = i4 & 4;
        if (i6 != 0) {
            if ((i3 & 384) == 0) {
                pmg0Var2 = pmg0Var;
                if (bVarI.M(pmg0Var2)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i5 |= i7;
            }
            i8 = i5 | 1797120;
            if ((12582912 & i3) == 0) {
                if (bVarI.A(function2)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i8 |= i11;
            }
            if ((4793491 & i8) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i8 & 1, z2)) {
                aVar2 = d.a.b;
                if (i12 != 0) {
                    dVar2 = aVar2;
                }
                if (i6 != 0) {
                    pmg0Var4 = pmg0.d;
                    z4 = false;
                } else {
                    z4 = false;
                    pmg0Var4 = pmg0Var2;
                }
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = new bz7();
                    bVarI.r(objY);
                }
                function4 = (Function1) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = m.b(null);
                    bVarI.r(objY2);
                }
                m6xVar = (m6x) objY2;
                if ((29360128 & i8) == 8388608) {
                    z5 = true;
                } else {
                    z5 = z4;
                }
                objY3 = bVarI.y();
                if (z5) {
                    objY3 = new a(m6xVar, function2);
                    bVarI.r(objY3);
                } else {
                    objY3 = new a(m6xVar, function2);
                    bVarI.r(objY3);
                }
                d dVarN3 = dVar2.n(okf0.a(aVar2, function2, (PointerInputEventHandler) objY3));
                if ((i8 & 3670016) != 1048576) {
                }
                objY4 = bVarI.y();
                if (z6) {
                    objY4 = new Function1() { // from class: cz7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            m6xVar.setValue(alg0Var);
                            function4.invoke(alg0Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function1() { // from class: cz7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            m6xVar.setValue(alg0Var);
                            function4.invoke(alg0Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                bVar = bVarI;
                gd2.a(wk0Var, dVarN3, pmg0Var4, (Function1) objY4, 1, true, Reader.READ_DONE, 0, null, bVar, (58254 & i8) | (458752 & (i8 << 6)) | ((i8 << 3) & 3670016), 0, 1920);
                dVar3 = dVar2;
                function3 = function4;
                pmg0Var3 = pmg0Var4;
                i10 = 1;
                z3 = true;
                i9 = Integer.MAX_VALUE;
            } else {
                bVar = bVarI;
                bVar.G();
                z3 = z;
                i9 = i2;
                function3 = function1;
                dVar3 = dVar2;
                pmg0Var3 = pmg0Var2;
                i10 = i;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: dz7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fz7.a(wk0Var, dVar3, pmg0Var3, z3, i10, i9, function3, function2, (a) obj, w550.a(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 384;
        pmg0Var2 = pmg0Var;
        i8 = i5 | 1797120;
        if ((12582912 & i3) == 0) {
            if (bVarI.A(function2)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i8 |= i11;
        }
        if ((4793491 & i8) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i8 & 1, z2)) {
            aVar2 = d.a.b;
            if (i12 != 0) {
                dVar2 = aVar2;
            }
            if (i6 != 0) {
                pmg0Var4 = pmg0.d;
                z4 = false;
            } else {
                z4 = false;
                pmg0Var4 = pmg0Var2;
            }
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new bz7();
                bVarI.r(objY);
            }
            function4 = (Function1) objY;
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6xVar = (m6x) objY2;
            if ((29360128 & i8) == 8388608) {
                z5 = true;
            } else {
                z5 = z4;
            }
            objY3 = bVarI.y();
            if (z5) {
                objY3 = new a(m6xVar, function2);
                bVarI.r(objY3);
            } else {
                objY3 = new a(m6xVar, function2);
                bVarI.r(objY3);
            }
            d dVarN4 = dVar2.n(okf0.a(aVar2, function2, (PointerInputEventHandler) objY3));
            if ((i8 & 3670016) != 1048576) {
            }
            objY4 = bVarI.y();
            if (z6) {
                objY4 = new Function1() { // from class: cz7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        m6xVar.setValue(alg0Var);
                        function4.invoke(alg0Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            } else {
                objY4 = new Function1() { // from class: cz7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        m6xVar.setValue(alg0Var);
                        function4.invoke(alg0Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            bVar = bVarI;
            gd2.a(wk0Var, dVarN4, pmg0Var4, (Function1) objY4, 1, true, Reader.READ_DONE, 0, null, bVar, (58254 & i8) | (458752 & (i8 << 6)) | ((i8 << 3) & 3670016), 0, 1920);
            dVar3 = dVar2;
            function3 = function4;
            pmg0Var3 = pmg0Var4;
            i10 = 1;
            z3 = true;
            i9 = Integer.MAX_VALUE;
        } else {
            bVar = bVarI;
            bVar.G();
            z3 = z;
            i9 = i2;
            function3 = function1;
            dVar3 = dVar2;
            pmg0Var3 = pmg0Var2;
            i10 = i;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dz7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fz7.a(wk0Var, dVar3, pmg0Var3, z3, i10, i9, function3, function2, (a) obj, w550.a(i3 | 1), i4);
                    return Unit.a;
                }
            };
        }
    }
}
