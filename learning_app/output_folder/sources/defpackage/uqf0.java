package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class uqf0 extends qur implements Function1<Resources, Boolean> {
    public static final uqf0 a = new uqf0(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Resources resources) {
        Resources resources2 = resources;
        resources2.getClass();
        return Boolean.valueOf((resources2.getConfiguration().uiMode & 48) == 32);
    }
}
