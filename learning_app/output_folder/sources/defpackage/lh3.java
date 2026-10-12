package defpackage;

import androidx.compose.runtime.m;
import com.twilio.voice.EventGroupType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lh3 implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Unit.a;
            default:
                return m.b(EventGroupType.REGISTRATION_EVENT_GROUP);
        }
    }
}
