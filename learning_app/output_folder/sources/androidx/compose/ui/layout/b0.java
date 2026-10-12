package androidx.compose.ui.layout;

import defpackage.a1s;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public final Function2<y.a, Float, Float> a;

    /* JADX WARN: Multi-variable type inference failed */
    public b0(Function2<? super y.a, ? super Float, Float> function2) {
        this.a = function2;
    }

    public abstract float a(float f, a1s a1sVar, a1s a1sVar2);
}
