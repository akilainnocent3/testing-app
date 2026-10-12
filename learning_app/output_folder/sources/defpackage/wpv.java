package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class wpv {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[xqv.values().length];
            try {
                xqv xqvVar = xqv.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                xqv xqvVar2 = xqv.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                xqv xqvVar3 = xqv.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final xqv xqvVar, final yqv yqvVar, final Function1<? super xqv, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        yqvVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(1242600875);
        int i2 = (bVarI.d(xqvVar == null ? -1 : xqvVar.ordinal()) ? 4 : 2) | i | (bVarI.M(yqvVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = xqvVar == null ? -1 : a.a[xqvVar.ordinal()];
            if (i3 != -1) {
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i3 == 1) {
                    bVarI.N(-170595);
                    ErrorDataInfo errorDataInfo = new ErrorDataInfo(null, null, 3, null);
                    boolean z = ((i2 & 896) == 256) | ((i2 & 14) == 4);
                    Object objY = bVarI.y();
                    if (z || objY == c0041a) {
                        objY = new upv(0, function1, xqvVar);
                        bVarI.r(objY);
                    }
                    pai.a(0, yqvVar.a(errorDataInfo, (Function0) objY), bVarI, false);
                } else if (i3 == 2) {
                    bVarI.N(57069);
                    Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                    m5w m5wVar = m5w.a;
                    yqvVar.b(context);
                    bVarI.X(false);
                } else {
                    if (i3 != 3) {
                        throw igg0.a(bVarI, 138540767, false);
                    }
                    bVarI.N(265544);
                    boolean z2 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
                    Object objY2 = bVarI.y();
                    if (z2 || objY2 == c0041a) {
                        objY2 = new e4r(1, xqvVar, function1);
                        bVarI.r(objY2);
                    }
                    g8d.a(function0, function2, (Function0) objY2, bVarI, (i2 >> 9) & WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI.X(false);
                }
            } else {
                bVarI.N(138564879);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yqvVar, function1, function0, function2, i) { // from class: vpv
                public final /* synthetic */ yqv b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wpv.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
