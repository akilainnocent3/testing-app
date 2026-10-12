package defpackage;

import androidx.compose.foundation.text.modifiers.b;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bd2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bd2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b.a aVar = (b.a) obj;
                ((m6x) obj2).setValue(aVar.c ? aVar.b : aVar.a);
                break;
            default:
                String str = (String) obj;
                int i2 = MatchEventDetailActivity.U;
                str.getClass();
                ((MatchEventDetailActivity) obj2).w1().G1(new afv.b.a(str));
                break;
        }
        return Unit.a;
    }
}
