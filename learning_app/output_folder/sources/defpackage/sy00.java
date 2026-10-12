package defpackage;

import android.content.Context;
import androidx.paging.compose.a;
import com.esotericsoftware.spine.android.SpineView;
import com.esotericsoftware.spine.android.b;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.sportyherocompose.views.ShMultiplierContainer;
import java.io.File;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sy00 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ sy00(Object obj, Object obj2, Function1 function1, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
        this.e = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.e;
        final Function1 function1 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                final t9s t9sVar = (t9s) obj4;
                final dz00 dz00Var = (dz00) obj3;
                final yje0 yje0Var = (yje0) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9s.e(f9sVar, t9sVar.c(), new a(t9sVar, new vy00()), new ex8(1322781325, new ejj() { // from class: wy00
                    @Override // defpackage.ejj
                    public final Object d(Object obj5, Object obj6, Object obj7, Object obj8) {
                        int iIntValue = ((Integer) obj6).intValue();
                        androidx.compose.runtime.a aVar = (androidx.compose.runtime.a) obj7;
                        int iIntValue2 = ((Integer) obj8).intValue();
                        ((p5s) obj5).getClass();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= aVar.d(iIntValue) ? 32 : 16;
                        }
                        if (aVar.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            final u28 u28Var = (u28) t9sVar.b(iIntValue);
                            if (u28Var == null) {
                                return Unit.a;
                            }
                            boolean zContains = ((Set) yje0Var.getValue()).contains(u28Var.a);
                            final dz00 dz00Var2 = dz00Var;
                            boolean zA = aVar.A(dz00Var2) | aVar.M(u28Var);
                            Object objY = aVar.y();
                            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                            if (zA || objY == c0041a) {
                                objY = new Function0() { // from class: xy00
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        String str = u28Var.a;
                                        dz00 dz00Var3 = dz00Var2;
                                        dz00Var3.G1(new cz00(dz00Var3, str, null));
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY);
                            }
                            Function0 function0 = (Function0) objY;
                            boolean zA2 = aVar.A(dz00Var2);
                            final Function1 function2 = function1;
                            boolean zM = zA2 | aVar.M(function2) | aVar.M(u28Var);
                            Object objY2 = aVar.y();
                            if (zM || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: yy00
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        dz00Var2.H1(AnalyticsEvent.SOCIAL_CODECHAT_CTA_OPENBETS_CLICKED);
                                        function2.invoke(u28Var.a);
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY2);
                            }
                            az00.a(u28Var, zContains, function0, (Function0) objY2, aVar, 0);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true), 4);
                if (t9sVar.d().c instanceof s8t.b) {
                    f9s.h(f9sVar, "append_loading", kq9.a, 2);
                }
                return Unit.a;
            default:
                final String str = (String) obj2;
                Context context = (Context) obj;
                int i2 = ShMultiplierContainer.Q;
                context.getClass();
                return SpineView.a((File) obj4, (File) obj3, context, new b(new hzb0() { // from class: jg90
                    @Override // defpackage.hzb0
                    public final void a(b bVar) {
                        int i3 = ShMultiplierContainer.Q;
                        bVar.getClass();
                        function1.invoke(bVar);
                        yi90.b(bVar, str);
                    }
                }));
        }
    }
}
