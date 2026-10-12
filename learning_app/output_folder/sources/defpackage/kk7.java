package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kk7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kk7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((al7) obj).n0().I1();
                return Unit.a;
            case 1:
                int i2 = MatchEventActivity.Z;
                ((MatchEventActivity) obj).w1().H.b();
                return Unit.a;
            default:
                return (a1s) ((m6x) obj).getValue();
        }
    }
}
