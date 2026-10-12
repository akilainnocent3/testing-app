package defpackage;

import android.graphics.RectF;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j90 implements Function2 {
    public final /* synthetic */ tjg0 a;

    public /* synthetic */ j90(tjg0 tjg0Var) {
        this.a = tjg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return Boolean.valueOf(this.a.a(t650.e((RectF) obj), t650.e((RectF) obj2)));
    }
}
