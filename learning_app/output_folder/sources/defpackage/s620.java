package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s620 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ s620(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gqy("com.sportybet.feature.playtimecontrol.navigation.PlayTimeControlNavigation.RemoveTimeOut", t620.INSTANCE, new Annotation[0]);
            default:
                return null;
        }
    }
}
