package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class xia0 {
    public static final void a(Object obj, String str, d dVar, Function1 function1, lb4 lb4Var, o8b o8bVar, dl4 dl4Var, a aVar, int i, int i2) {
        d dVar2 = (i2 & 4) != 0 ? d.a.b : dVar;
        Function1 function2 = (i2 & 16) != 0 ? null : function1;
        lb4 lb4Var2 = (i2 & 32) != 0 ? ut.a.e : lb4Var;
        o8b o8bVar2 = (i2 & 64) != 0 ? o8b.a.b : o8bVar;
        dl4 dl4Var2 = (i2 & 256) != 0 ? null : dl4Var;
        qkn qknVarA = bja0.a((Context) aVar.O(AndroidCompositionLocals_androidKt.b));
        int i3 = i << 3;
        int i4 = (i & WebSocketProtocol.PAYLOAD_SHORT) | (i3 & 7168) | (i3 & 57344) | (i3 & 458752) | (i3 & 3670016) | (i3 & 29360128) | (i3 & 234881024) | (i3 & 1879048192);
        int i5 = i4 >> 3;
        j01.a(new r01(obj, (k01) aVar.O(mot.a), qknVarA), str, dVar2, m01.L, function2, lb4Var2, o8bVar2, 1.0f, dl4Var2, 1, true, aVar, (i4 & 112) | (i5 & 896) | (i5 & 7168) | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024) | ((((i >> 27) & 14) << 27) & 1879048192), 0);
    }

    public static final void b(Object obj, String str, d dVar, s800 s800Var, s800 s800Var2, s800 s800Var3, Function1 function1, Function1 function2, o8b o8bVar, float f, a aVar, int i, int i2, int i3) {
        s800 s800Var4 = (i3 & 8) != 0 ? null : s800Var;
        s800 s800Var5 = (i3 & 16) != 0 ? null : s800Var2;
        s800 s800Var6 = (i3 & 32) != 0 ? s800Var5 : s800Var3;
        Function1 function3 = (i3 & 128) != 0 ? null : function1;
        Function1 function4 = (i3 & 256) != 0 ? null : function2;
        o8b o8bVar2 = (i3 & 1024) != 0 ? o8b.a.b : o8bVar;
        float f2 = (i3 & 2048) != 0 ? 1.0f : f;
        qkn qknVarA = bja0.a((Context) aVar.O(AndroidCompositionLocals_androidKt.b));
        int i4 = i << 3;
        int i5 = (i & WebSocketProtocol.PAYLOAD_SHORT) | (i4 & 7168) | (i4 & 57344) | (i4 & 458752) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192);
        int i6 = i2 << 3;
        j01.b(obj, str, qknVarA, dVar, s800Var4, s800Var5, s800Var6, function3, function4, ut.a.e, o8bVar2, f2, null, aVar, i5, ((i >> 27) & 14) | (i6 & 112) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (i6 & 458752), 0);
    }
}
