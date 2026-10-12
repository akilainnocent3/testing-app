package defpackage;

import com.sportybet.plugin.realsports.autobet.widget.AutoBetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w61 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w61(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = AutoBetActivity.f;
                ((AutoBetActivity) obj).finish();
                return Unit.a;
            default:
                return Float.valueOf(((fxt) obj).g());
        }
    }
}
