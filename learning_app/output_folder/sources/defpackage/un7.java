package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class un7 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                mtg0.a aVar = mtg0.a;
                aVar.q("SPORTY_CHAT_SOCKET");
                aVar.p((Throwable) obj, "Socket topic error", new Object[0]);
                return Unit.a;
            default:
                String str = (String) obj;
                str.getClass();
                int length = str.length();
                if (8 <= length && length < 65) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
