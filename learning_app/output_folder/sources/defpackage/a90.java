package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a90 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a90(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d7  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float fMin;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj3;
                g3p g3pVar = (g3p) obj;
                g3p g3pVar2 = (g3p) obj2;
                int i2 = g3pVar2.a;
                int i3 = g3pVar2.d;
                int i4 = g3pVar2.c;
                int i5 = g3pVar2.b;
                int i6 = g3pVar.c;
                int i7 = g3pVar.b;
                int i8 = g3pVar.d;
                int i9 = g3pVar.a;
                float fMin2 = 1.0f;
                if (i2 >= i6) {
                    fMin = 0.0f;
                } else if (i4 <= i9) {
                    fMin = 1.0f;
                } else if (g3pVar2.d() == 0) {
                    fMin = 0.0f;
                } else {
                    fMin = (((Math.min(g3pVar.c, i4) + Math.max(i9, i2)) / 2) - i2) / g3pVar2.d();
                }
                if (i5 >= i8) {
                    fMin2 = 0.0f;
                } else if (i3 > i7) {
                    if (g3pVar2.b() == 0) {
                        fMin2 = 0.0f;
                    } else {
                        fMin2 = (((Math.min(i8, i3) + Math.max(i7, i5)) / 2) - i5) / g3pVar2.b();
                    }
                }
                m6xVar.setValue(new wsh0(xsh0.a(fMin, fMin2)));
                break;
            default:
                lt.b bVar = (lt.b) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    UiText uiText = bVar.d;
                    if (uiText == null) {
                        aVar.N(216236154);
                        aVar.H();
                    } else {
                        aVar.N(216236155);
                        rkg0.d(uiText.g((Context) aVar.O(AndroidCompositionLocals_androidKt.b)), null, n8k.a(0L, 0L, 0L, null, null, aVar, 31).e.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).j, aVar, 0, 0, 131066);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
