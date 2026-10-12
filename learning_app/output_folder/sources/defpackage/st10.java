package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class st10 implements huv {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ wuv b;
    public final /* synthetic */ e5b c;
    public final /* synthetic */ m6x d;

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ wuv a;
        public final /* synthetic */ List b;
        public final /* synthetic */ LinkedHashMap c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
            super(1);
            this.a = wuvVar;
            this.b = list;
            this.c = linkedHashMap;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            List<? extends cuv> list = this.b;
            LinkedHashMap linkedHashMap = this.c;
            this.a.e(aVar, list, linkedHashMap);
            return Unit.a;
        }
    }

    public st10(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
        this.a = m6xVar;
        this.b = wuvVar;
        this.c = e5bVar;
        this.d = m6xVar2;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a.getValue();
        long jF = this.b.f(j, tVar.getLayoutDirection(), this.c, list, linkedHashMap);
        this.d.getValue();
        return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new a(this.b, list, linkedHashMap));
    }
}
