package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class la0 extends qur implements Function0<UUID> {
    public static final la0 a = new la0(0);

    @Override // kotlin.jvm.functions.Function0
    public final UUID invoke() {
        return UUID.randomUUID();
    }
}
