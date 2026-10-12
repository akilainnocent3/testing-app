package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rwf implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rwf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final Function0 function0 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qak.a(rch.a(new t1g0(vw40.a(R.string.page_limits__real_sports, new Object[0], aVar), Integer.valueOf(R.drawable.ic_mm_football), fx8.b(972246009, new Function2() { // from class: swf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                h2g.b(xms.BETTING_LIMIT_TYPE, c3c0.REAL_SPORT, null, function0, aVar2, 54);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), 2), new t1g0(vw40.a(R.string.page_limits__casino, new Object[0], aVar), Integer.valueOf(R.drawable.ic_games), fx8.b(1745287960, new Function2() { // from class: twf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                h2g.b(xms.BETTING_LIMIT_TYPE, c3c0.CASINO, null, function0, aVar2, 54);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), 2)), 0, 0L, i4g0.b, aVar, 3072, 22);
                } else {
                    aVar.G();
                }
                break;
            default:
                String str = (String) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    lge0.a(str, null, 0L, 0L, 0.0f, 0.0f, 0.0f, 0.0f, null, aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
