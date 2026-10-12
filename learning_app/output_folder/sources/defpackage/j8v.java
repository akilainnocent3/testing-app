package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j8v implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j8v(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = MatchEventActivity.Z;
                return new b9v((MatchEventActivity) obj);
            default:
                ((cpc0) obj).T2();
                return Unit.a;
        }
    }
}
