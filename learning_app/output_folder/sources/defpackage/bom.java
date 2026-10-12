package defpackage;

import com.sportybet.plugin.realsports.data.FeaturedMatch;
import com.sportybet.plugin.realsports.data.FeaturedMatchData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bom implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bom(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FeaturedMatchData featuredMatchData;
        List<FeaturedMatch> featuredMatches;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                List<String> list = tpm.u2;
                ntm ntmVar = ((tpm) obj2).v1;
                ntmVar.getClass();
                str.getClass();
                Object value = ntmVar.p0.getValue();
                Object obj3 = null;
                if (!(((e760) value) instanceof e760.c)) {
                    value = null;
                }
                e760 e760Var = (e760) value;
                if (e760Var == null || (featuredMatchData = (FeaturedMatchData) ((e760.c) e760Var).a) == null || (featuredMatches = featuredMatchData.getFeaturedMatches()) == null) {
                    return null;
                }
                for (Object obj4 : featuredMatches) {
                    if (Intrinsics.f(((FeaturedMatch) obj4).getEvent().eventId, str)) {
                        obj3 = obj4;
                        return (FeaturedMatch) obj3;
                    }
                }
                return (FeaturedMatch) obj3;
            default:
                iz80 iz80Var = (iz80) obj;
                ez80.e(iz80Var, (String) obj2);
                hz80<Float> hz80Var = az80.s;
                dqp<Object> dqpVar = ez80.a[10];
                iz80Var.b(hz80Var, Float.valueOf(0.0f));
                return Unit.a;
        }
    }
}
