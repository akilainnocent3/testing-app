package defpackage;

import androidx.compose.foundation.lazy.layout.c;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class p6s {

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ c a;
        public final /* synthetic */ int b;
        public final /* synthetic */ Object c;

        public a(int i, c cVar, Object obj) {
            this.a = cVar;
            this.b = i;
            this.c = obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                this.a.h(this.b, this.c, aVar2, 0);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(c cVar, Object obj, int i, Object obj2, androidx.compose.runtime.a aVar, int i2) {
        b bVarI = aVar.i(1439843069);
        int i3 = (bVarI.M(cVar) ? 4 : 2) | i2 | (bVarI.M(obj) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.M(obj2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            ((zf70) obj).f(obj2, fx8.b(980966366, new a(i, cVar, obj2), bVarI), bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new b3d(cVar, obj, i, obj2, i2);
        }
    }
}
