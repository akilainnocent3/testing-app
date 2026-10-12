package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e42 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e42(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                TopicInfo topicInfo = (TopicInfo) obj;
                topicInfo.getClass();
                topicInfo.setSportId((String) obj3);
                topicInfo.setProductId(e4b.a);
                topicInfo.setMarketId(((RegularMarketRule) obj2).a);
                return Unit.a;
            default:
                e540.b bVar = (e540.b) obj3;
                final Function1 function1 = (Function1) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                final int i2 = 0;
                for (b540 b540Var : bVar.a) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        b.q();
                        throw null;
                    }
                    final b540 b540Var2 = b540Var;
                    f9s.h(f9sVar, Integer.valueOf(b540Var2.a), new ex8(-1144704459, new cjj() { // from class: h540
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            a aVar = (a) obj5;
                            int iIntValue = ((Integer) obj6).intValue();
                            ((p5s) obj4).getClass();
                            if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                int i4 = i2;
                                d dVarJ = d.a.b;
                                if (i4 != 0) {
                                    dVarJ = h.j(dVarJ, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                                }
                                j640.m(dVarJ, b540Var2, function1, aVar, 0);
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true), 2);
                    i2 = i3;
                }
                g840 g840Var = bVar.d;
                if (Intrinsics.f(g840Var, g840.a.a)) {
                    f9s.h(f9sVar, null, new ex8(-989632552, new cjj() { // from class: i540
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            a aVar = (a) obj5;
                            int iIntValue = ((Integer) obj6).intValue();
                            ((p5s) obj4).getClass();
                            if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                final Function1 function2 = function1;
                                boolean zM = aVar.M(function2);
                                Object objY = aVar.y();
                                if (zM || objY == a.C0040a.a) {
                                    objY = new Function0() { // from class: l540
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(y440.b.a);
                                            return Unit.a;
                                        }
                                    };
                                    aVar.r(objY);
                                }
                                j640.q(false, 0.0f, (Function0) objY, aVar, 0, 3);
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true), 3);
                } else if (Intrinsics.f(g840Var, g840.b.a)) {
                    f9s.h(f9sVar, null, js9.a, 3);
                } else if (!Intrinsics.f(g840Var, g840.c.a)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
