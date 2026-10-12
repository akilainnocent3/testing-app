package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.config.ext.BOConfigSourceExtKt", f = "BOConfigSourceExt.kt", l = {108}, m = "waitFeatureFlagEnabled", v = 2)
public final class ds1 extends jab {
    public BOConfigParam a;
    public String b;
    public /* synthetic */ Object c;
    public int d;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.d |= Integer.MIN_VALUE;
        return es1.k(null, null, null, this);
    }
}
