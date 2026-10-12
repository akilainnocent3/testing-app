package defpackage;

import com.sportybet.feature.luckynumber.placebet.presentation.HowToPlayPresentation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ch8 implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(uye.a(15.0f));
            default:
                return HowToPlayPresentation.INSTANCE.serializer();
        }
    }
}
