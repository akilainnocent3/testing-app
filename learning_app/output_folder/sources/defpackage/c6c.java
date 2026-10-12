package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final class c6c implements dyl0 {
    public static final /* synthetic */ c6c a = new c6c();

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final String str2, final long j, final List list, final Double d, final long j2, final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, final Function1 function4, final boolean z, a aVar, final int i) {
        b bVar;
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(1665157327);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.A(list) ? 2048 : 1024) | (bVarI.M(d) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.e(j2) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304) | (bVarI.A(function2) ? 67108864 : 33554432) | (bVarI.A(function3) ? 536870912 : 268435456);
        int i3 = (bVarI.A(function4) ? 4 : 2) | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            Pair pairA = d6h0.a(d, j2, bVarI, (i2 >> 12) & WebSocketProtocol.PAYLOAD_SHORT);
            String str3 = (String) pairA.a;
            yc8 yc8Var = (yc8) pairA.b;
            long j3 = yc8Var.a;
            w4x w4xVar = abh0.j;
            m6x<Boolean> m6xVar = abh0.h;
            m6x<Integer> m6xVar2 = abh0.k;
            String strConcat = str2.concat("!");
            boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
            float fFloatValue = w4xVar.getValue().floatValue();
            int iIntValue = ((Number) ((nsa0) m6xVar2).getValue()).intValue();
            int i4 = i2 & 896;
            int i5 = i2 & 234881024;
            boolean z2 = ((i2 & 1879048192) == 536870912) | (i4 == 256) | (i5 == 67108864);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function0() { // from class: ahh0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(Long.valueOf(j));
                        function2.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function0 function5 = (Function0) objY;
            boolean z3 = ((i3 & 14) == 4) | (i4 == 256) | (i5 == 67108864);
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: bhh0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function4.invoke(Long.valueOf(j));
                        function2.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            int i6 = i2 << 6;
            bVar = bVarI;
            thh0.a(str, strConcat, function2, function5, (Function0) objY2, str3, yc8Var, list, function0, function1, fFloatValue, iIntValue, null, zBooleanValue, z, bVar, (i2 & 14) | ((i2 >> 18) & 896) | (29360128 & (i2 << 12)) | (i6 & 234881024) | (i6 & 1879048192), (i3 << 9) & 57344);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, j, list, d, j2, function0, function1, function2, function3, function4, z, i) { // from class: chh0
                public final /* synthetic */ boolean A;
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ List d;
                public final /* synthetic */ Double e;
                public final /* synthetic */ long f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c6c.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    @Override // defpackage.dyl0
    public Object zza() {
        List list = s7m0.a;
        return Integer.valueOf((int) ivm0.b.get().zzd());
    }
}
