package defpackage;

import com.twilio.voice.Constants;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import okhttp3.MediaType;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rsc implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ rsc(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Unit.a;
            default:
                return MediaType.INSTANCE.get(Constants.APP_JSON_PAYLOAD_TYPE);
        }
    }
}
