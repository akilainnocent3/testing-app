package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uvc implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new o1z((((long) Float.floatToRawIntBits(((Float) obj).floatValue())) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
    }
}
