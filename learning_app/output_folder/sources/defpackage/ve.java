package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class ve extends qur implements Function0<String> {
    public static final ve a = new ve(0);

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        return UUID.randomUUID().toString();
    }
}
