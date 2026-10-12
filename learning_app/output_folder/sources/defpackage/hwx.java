package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.navigation.compose.NavHostKt$NavHost$33$1", f = "NavHost.kt", l = {}, m = "invokeSuspend")
public final class hwx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ sth0<vsx> a;
    public final /* synthetic */ fvx b;
    public final /* synthetic */ vsx c;
    public final /* synthetic */ q5x<String> d;
    public final /* synthetic */ yje0<List<vsx>> e;
    public final /* synthetic */ apa f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public hwx(sth0<vsx> sth0Var, fvx fvxVar, vsx vsxVar, q5x<String> q5xVar, yje0<? extends List<vsx>> yje0Var, apa apaVar, hab<? super hwx> habVar) {
        super(2, habVar);
        this.a = sth0Var;
        this.b = fvxVar;
        this.c = vsxVar;
        this.d = q5xVar;
        this.e = yje0Var;
        this.f = apaVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hwx(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hwx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x00de A[LOOP:1: B:15:0x0063->B:27:0x00de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00e1 A[EDGE_INSN: B:32:0x00e1->B:28:0x00e1 BREAK  A[LOOP:1: B:15:0x0063->B:27:0x00de], SYNTHETIC] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        sth0<vsx> sth0Var = this.a;
        Object objV = sth0Var.a.V();
        m6x m6xVar = sth0Var.d;
        if (Intrinsics.f(objV, ((nsa0) m6xVar).getValue()) && (this.b.b.h() == null || Intrinsics.f(((nsa0) m6xVar).getValue(), this.c))) {
            Iterator<T> it = this.e.getValue().iterator();
            while (it.hasNext()) {
                this.f.b().b((vsx) it.next());
            }
            q5x<String> q5xVar = this.d;
            long[] jArr = q5xVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((j & 255) < 128) {
                                int i4 = (i << 3) + i3;
                                Object obj2 = q5xVar.b[i4];
                                float f = q5xVar.c[i4];
                                if (!Intrinsics.f((String) obj2, ((vsx) ((nsa0) m6xVar).getValue()).f)) {
                                    q5xVar.e--;
                                    long[] jArr2 = q5xVar.a;
                                    int i5 = q5xVar.d;
                                    int i6 = i4 >> 3;
                                    int i7 = (i4 & 7) << 3;
                                    long j2 = (jArr2[i6] & (~(255 << i7))) | (254 << i7);
                                    jArr2[i6] = j2;
                                    jArr2[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j2;
                                    q5xVar.b[i4] = null;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                        if (i != length) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return Unit.a;
    }
}
