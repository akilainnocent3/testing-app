package defpackage;

import com.sportybet.plugin.realsports.prematch.data.TournamentTitleData;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class z330 implements Function1<Object, Boolean> {
    public static final z330 a = new z330();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(obj instanceof TournamentTitleData);
    }
}
