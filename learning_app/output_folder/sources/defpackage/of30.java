package defpackage;

import android.content.res.Resources;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes.dex */
public final class of30 {
    public static final /* synthetic */ int a = 0;

    public static final float a(int i, a aVar) {
        return ((Resources) aVar.O(AndroidCompositionLocals_androidKt.c)).getDimension(i) / ((ivd) aVar.O(sva.h)).getDensity();
    }
}
