package defpackage;

import com.sportybet.plugin.realsports.live.data.LiveEventData;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class d4t implements Function1<Object, Boolean> {
    public static final d4t a = new d4t();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(obj instanceof LiveEventData);
    }
}
