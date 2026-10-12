package defpackage;

import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wqw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wqw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = MultiMakerActivity.E;
                Object value = ((MultiMakerActivity) obj).n1().a0.getValue();
                value.getClass();
                return (wvg0) value;
            default:
                ke<Unit> keVar = ((lj50) obj).f;
                Unit unit = Unit.a;
                keVar.b(unit);
                return unit;
        }
    }
}
