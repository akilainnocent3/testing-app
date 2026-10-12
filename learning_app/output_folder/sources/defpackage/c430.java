package defpackage;

import com.sportybet.plugin.realsports.prematch.data.PreMatchEventData;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class c430 implements Function1<Object, Boolean> {
    public static final c430 a = new c430();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(obj instanceof PreMatchEventData);
    }
}
