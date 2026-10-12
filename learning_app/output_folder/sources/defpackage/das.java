package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class das implements hg70, zf70 {
    public final ig70 a;
    public final zf70 b;
    public final g6x<Object> c;

    public das(final hg70 hg70Var, Map<String, ? extends List<? extends Object>> map, zf70 zf70Var) {
        Function1 function1 = new Function1() { // from class: z9s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                hg70 hg70Var2 = hg70Var;
                return Boolean.valueOf(hg70Var2 != null ? hg70Var2.a(obj) : true);
            }
        };
        vle0 vle0Var = jg70.a;
        this.a = new ig70(map, function1);
        this.b = zf70Var;
        this.c = pl70.a();
    }

    @Override // defpackage.hg70
    public final boolean a(Object obj) {
        return this.a.a(obj);
    }

    @Override // defpackage.hg70
    public final hg70.a b(String str, Function0<? extends Object> function0) {
        return this.a.b(str, function0);
    }

    @Override // defpackage.zf70
    public final void c(Object obj) {
        this.b.c(obj);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000d->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000d->B:15:0x0044], SYNTHETIC] */
    @Override // defpackage.hg70
    public final Map<String, List<Object>> d() {
        g6x<Object> g6xVar = this.c;
        Object[] objArr = g6xVar.b;
        long[] jArr = g6xVar.a;
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
                        if ((255 & j) < 128) {
                            this.b.c(objArr[(i << 3) + i3]);
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
        return this.a.d();
    }

    @Override // defpackage.hg70
    public final Object e(String str) {
        return this.a.e(str);
    }

    @Override // defpackage.zf70
    public final void f(final Object obj, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-858296452);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(this) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            this.b.f(obj, ex8Var, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
            boolean zA = bVarI.A(this) | bVarI.A(obj);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function1() { // from class: x9s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        das dasVar = this.a;
                        g6x<Object> g6xVar = dasVar.c;
                        Object obj3 = obj;
                        g6xVar.i(obj3);
                        return new cas(dasVar, obj3);
                    }
                };
                bVarI.r(objY);
            }
            w4g.c(obj, (Function1) objY, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y9s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    this.a.f(obj, ex8Var, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
