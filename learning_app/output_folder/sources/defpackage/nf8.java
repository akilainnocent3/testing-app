package defpackage;

import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class nf8 extends j2 {
    public final j5x<uhp> Z;
    public final j5x<a> a0;

    public static final class a {
    }

    public static final class b implements PointerInputEventHandler {

        @p8d(c = "androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3", f = "Clickable.kt", l = {1121}, m = "invokeSuspend")
        public static final class a extends lkf0 implements cjj<x830, o1z, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ x830 b;
            public /* synthetic */ long c;
            public final /* synthetic */ nf8 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(nf8 nf8Var, hab<? super a> habVar) {
                super(3, habVar);
                this.d = nf8Var;
            }

            @Override // defpackage.cjj
            public final Object invoke(x830 x830Var, o1z o1zVar, hab<? super Unit> habVar) {
                long j = o1zVar.a;
                a aVar = new a(this.d, habVar);
                aVar.b = x830Var;
                aVar.c = j;
                return aVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objD;
                Object obj2 = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    x830 x830Var = this.b;
                    long j = this.c;
                    nf8 nf8Var = this.d;
                    if (nf8Var.K) {
                        this.a = 1;
                        d5x d5xVar = nf8Var.F;
                        if (d5xVar == null || (objD = leb.d(new m2(x830Var, j, d5xVar, nf8Var, null), this)) != obj2) {
                            objD = Unit.a;
                        }
                        if (objD == obj2) {
                            return obj2;
                        }
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        public b() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            nf8 nf8Var = nf8.this;
            a aVar = new a(nf8Var, null);
            of8 of8Var = new of8(nf8Var, 0);
            c5g0.a aVar2 = c5g0.a;
            Object objD = leb.d(new g5g0(dk20Var, aVar, null, null, of8Var, null), habVar);
            neb nebVar = neb.a;
            if (objD != nebVar) {
                objD = Unit.a;
            }
            return objD == nebVar ? objD : Unit.a;
        }
    }

    public nf8(Function0 function0, boolean z, d5x d5xVar, boolean z2) {
        super(d5xVar, null, false, z2, null, null, function0);
        int i = fvt.a;
        this.Z = new j5x<>(6);
        this.a0 = new j5x<>(6);
    }

    @Override // defpackage.j2
    public final boolean A2(KeyEvent keyEvent) {
        if (((a) this.a0.d(xup.a(keyEvent))) == null) {
            return false;
        }
        throw null;
    }

    @Override // defpackage.j2
    public final void B2(KeyEvent keyEvent) {
        long jA = xup.a(keyEvent);
        j5x<uhp> j5xVar = this.Z;
        boolean z = false;
        if (j5xVar.d(jA) != null) {
            uhp uhpVar = (uhp) j5xVar.d(jA);
            if (uhpVar != null) {
                if (uhpVar.isActive()) {
                    uhpVar.cancel((CancellationException) null);
                } else {
                    z = true;
                }
            }
            j5xVar.f(jA);
        }
        if (z) {
            return;
        }
        this.L.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x009f A[LOOP:2: B:24:0x0071->B:35:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2 A[EDGE_INSN: B:44:0x00a2->B:36:0x00a2 BREAK  A[LOOP:2: B:24:0x0071->B:35:0x009f], SYNTHETIC] */
    public final void D2() {
        char c;
        long j;
        long j2;
        j5x<uhp> j5xVar = this.Z;
        Object[] objArr = j5xVar.c;
        long[] jArr = j5xVar.a;
        int length = jArr.length - 2;
        char c2 = 7;
        if (length >= 0) {
            int i = 0;
            j = 128;
            while (true) {
                long j3 = jArr[i];
                j2 = 255;
                if ((((~j3) << c2) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j3 & 255) < 128) {
                            ((uhp) objArr[(i << 3) + i3]).cancel((CancellationException) null);
                        }
                        j3 >>= 8;
                        i3++;
                        c2 = c2;
                    }
                    c = c2;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    c = c2;
                }
                if (i == length) {
                    break;
                }
                i++;
                c2 = c;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
        }
        j5xVar.a();
        j5x<a> j5xVar2 = this.a0;
        Object[] objArr2 = j5xVar2.c;
        long[] jArr2 = j5xVar2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i4 != length2) {
                        break;
                        break;
                    }
                    i4++;
                } else {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) < j) {
                            ((a) objArr2[(i4 << 3) + i6]).getClass();
                            throw null;
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    } else if (i4 != length2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        j5xVar2.a();
    }

    @Override // androidx.compose.ui.d.c
    public final void k2() {
        D2();
    }

    @Override // defpackage.j2
    public final qkf0 u2() {
        b bVar = new b();
        kj20 kj20Var = okf0.a;
        return new ukf0(null, null, null, bVar);
    }

    @Override // defpackage.j2
    public final void z2() {
        D2();
    }

    @Override // defpackage.j2
    public final void t2(iz80 iz80Var) {
    }
}
