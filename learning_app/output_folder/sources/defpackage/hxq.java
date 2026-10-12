package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hxq implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hxq(int i, d dVar, UiText uiText) {
        this.b = uiText;
        this.c = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                dyq dyqVar = (dyq) obj4;
                final Function1 function1 = (Function1) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int i2 = 0;
                    for (Object obj5 : eyq.e) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            b.q();
                            throw null;
                        }
                        final eyq eyqVar = (eyq) obj5;
                        boolean z = dyqVar.a.a() == eyqVar;
                        vle0 vle0Var = w5c0.a;
                        long j = ((t5c0) aVar.O(vle0Var)).o;
                        long j2 = ((t5c0) aVar.O(vle0Var)).o;
                        boolean zM = aVar.M(function1) | aVar.d(eyqVar.ordinal());
                        Object objY = aVar.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new Function0() { // from class: swq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(new nvq.n(eyqVar));
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY);
                        }
                        d2g0.b(z, (Function0) objY, null, false, fx8.b(1079276242, new Function2() { // from class: dxq
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj6, Object obj7) {
                                a aVar2 = (a) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    rkg0.d(eyqVar.a.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) aVar2.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).j, aVar2, 0, 0, 131066);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), j, j2, aVar, 24576, 300);
                        i2 = i3;
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                pl00.a(w550.a(49), (a) obj, (d) obj3, (UiText) obj4);
                return Unit.a;
        }
    }

    public /* synthetic */ hxq(dyq dyqVar, Function1 function1) {
        this.b = dyqVar;
        this.c = function1;
    }
}
