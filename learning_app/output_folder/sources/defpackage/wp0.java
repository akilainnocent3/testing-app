package defpackage;

import com.sporty.android.core.model.dateofbirth.DobGiftUsablePushData;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wp0 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ wp0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                dqf dqfVar = fq0.a;
                return vod.a;
            default:
                return DobGiftUsablePushData._childSerializers$_anonymous_();
        }
    }
}
