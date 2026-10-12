package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rkf implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rkf(o1j0 o1j0Var, vkf vkfVar) {
        this.b = o1j0Var;
        this.c = vkfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float fIntBitsToFloat;
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                vkf vkfVar = (vkf) obj3;
                vj20 vj20Var = (vj20) obj;
                o1z o1zVar = (o1z) obj2;
                vj20Var.getClass();
                r1j0.a((o1j0) obj4, vj20Var, 0L);
                glf glfVar = vkfVar.a.j.get(vkfVar.c);
                int iOrdinal = vkfVar.b.ordinal();
                if (iOrdinal == 0) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (o1zVar.a & 4294967295L));
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    fIntBitsToFloat = Float.intBitsToFloat((int) (o1zVar.a >> 32));
                }
                glfVar.a(fIntBitsToFloat);
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                qx70.b((ResourceUiText) obj4, (UiText) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ rkf(ResourceUiText resourceUiText, UiText uiText, int i) {
        this.b = resourceUiText;
        this.c = uiText;
    }
}
