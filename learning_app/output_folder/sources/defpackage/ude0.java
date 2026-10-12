package defpackage;

import com.sportygames.newcms.CMSRes;
import com.sportygames.newcms.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.presentation.StackerViewModel$observeStackerEvents$1", f = "StackerViewModel.kt", l = {174, 174}, m = "invokeSuspend", v = 1)
public final class ude0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bee0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ bee0 a;

        public a(bee0 bee0Var) {
            this.a = bee0Var;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0050  */
        /* JADX WARN: Code duplicated, block: B:34:0x0072  */
        /* JADX WARN: Code duplicated, block: B:35:0x0077  */
        /* JADX WARN: Code duplicated, block: B:36:0x007c  */
        /* JADX WARN: Code duplicated, block: B:37:0x0081  */
        /* JADX WARN: Code duplicated, block: B:38:0x0086  */
        /* JADX WARN: Code duplicated, block: B:39:0x008b  */
        /* JADX WARN: Code duplicated, block: B:40:0x0090  */
        /* JADX WARN: Code duplicated, block: B:41:0x0095  */
        /* JADX WARN: Code duplicated, block: B:42:0x009a  */
        /* JADX WARN: Code duplicated, block: B:43:0x009f  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            xae0 xae0Var;
            xae0 xae0Var2;
            bke0 bke0Var;
            Object value;
            iae0 iae0Var = (iae0) obj;
            iae0 iae0Var2 = iae0.d;
            CMSRes cMSRes = null;
            bee0 bee0Var = this.a;
            if (iae0Var == iae0Var2) {
                sp5.c(qcj0.a(bee0Var), null, null, new wde0(bee0Var, null), 3);
            }
            iae0Var.getClass();
            int iOrdinal = iae0Var.ordinal();
            if (iOrdinal == 0) {
                xae0Var = xae0.a;
            } else if (iOrdinal == 1) {
                xae0Var = xae0.b;
            } else if (iOrdinal == 2) {
                xae0Var = xae0.y;
            } else if (iOrdinal == 3) {
                xae0Var = xae0.z;
            } else {
                if (iOrdinal != 4) {
                    switch (iOrdinal) {
                        case 9:
                            xae0Var = xae0.v;
                            break;
                        case 10:
                            xae0Var = xae0.c;
                            break;
                        case 11:
                            xae0Var = xae0.d;
                            break;
                        case 12:
                            xae0Var = xae0.f;
                            break;
                        case 13:
                            xae0Var = xae0.e;
                            break;
                        default:
                            xae0Var2 = null;
                            break;
                    }
                    if (xae0Var2 != null) {
                        bke0Var = bee0Var.G;
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, jde0.a((jde0) value, 0.0d, 0, null, null, xae0Var2, 15)));
                    }
                    switch (iae0Var.ordinal()) {
                        case 2:
                            cMSRes = q9e0.i0.X;
                            break;
                        case 3:
                            cMSRes = q9e0.i0.Y;
                            break;
                        case 5:
                            cMSRes = q9e0.i0.U;
                            break;
                        case 6:
                            cMSRes = q9e0.i0.Z;
                            break;
                        case 7:
                            cMSRes = q9e0.i0.a0;
                            break;
                        case 8:
                            cMSRes = q9e0.i0.W;
                            break;
                        case 9:
                            cMSRes = q9e0.i0.V;
                            break;
                        case 11:
                            cMSRes = q9e0.i0.T;
                            break;
                        case 12:
                            cMSRes = q9e0.i0.S;
                            break;
                        case 13:
                            cMSRes = q9e0.i0.S;
                            break;
                    }
                    if (cMSRes != null && ((Boolean) bee0Var.I.a.getValue()).booleanValue()) {
                        ((b) bee0Var.F.getValue()).c(cMSRes);
                    }
                    return Unit.a;
                }
                xae0Var = xae0.w;
            }
            xae0Var2 = xae0Var;
            if (xae0Var2 != null) {
                bke0Var = bee0Var.G;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, jde0.a((jde0) value, 0.0d, 0, null, null, xae0Var2, 15)));
            }
            switch (iae0Var.ordinal()) {
                case 2:
                    cMSRes = q9e0.i0.X;
                    break;
                case 3:
                    cMSRes = q9e0.i0.Y;
                    break;
                case 5:
                    cMSRes = q9e0.i0.U;
                    break;
                case 6:
                    cMSRes = q9e0.i0.Z;
                    break;
                case 7:
                    cMSRes = q9e0.i0.a0;
                    break;
                case 8:
                    cMSRes = q9e0.i0.W;
                    break;
                case 9:
                    cMSRes = q9e0.i0.V;
                    break;
                case 11:
                    cMSRes = q9e0.i0.T;
                    break;
                case 12:
                    cMSRes = q9e0.i0.S;
                    break;
                case 13:
                    cMSRes = q9e0.i0.S;
                    break;
            }
            if (cMSRes != null) {
                ((b) bee0Var.F.getValue()).c(cMSRes);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ude0(bee0 bee0Var, hab<? super ude0> habVar) {
        super(2, habVar);
        this.b = bee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ude0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((ude0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (((defpackage.sp90) r7).collect(r1, r6) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 0
            bee0 r3 = r6.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L19
            if (r1 == r4) goto L15
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L15:
            defpackage.m660.b(r7)
            goto L3b
        L19:
            defpackage.m660.b(r7)
            goto L2b
        L1d:
            defpackage.m660.b(r7)
            f5n r7 = r3.w
            r6.a = r5
            tp90 r7 = r7.invoke()
            if (r7 != r0) goto L2b
            goto L3a
        L2b:
            sp90 r7 = (defpackage.sp90) r7
            ude0$a r1 = new ude0$a
            r1.<init>(r3)
            r6.a = r4
            java.lang.Object r6 = r7.collect(r1, r6)
            if (r6 != r0) goto L3b
        L3a:
            return r0
        L3b:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ude0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
