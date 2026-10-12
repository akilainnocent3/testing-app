package defpackage;

import com.sportybet.plugin.realsports.prematch.data.LiveEventDataInPreMatch;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class a430 implements Function1<Object, Boolean> {
    public static final a430 a = new a430();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(obj instanceof LiveEventDataInPreMatch);
    }
}
