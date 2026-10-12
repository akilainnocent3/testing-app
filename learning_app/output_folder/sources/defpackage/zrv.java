package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class zrv implements Function1<Float, o1z> {
    public static final zrv a = new zrv();

    @Override // kotlin.jvm.functions.Function1
    public final o1z invoke(Float f) {
        return new o1z((((long) Float.floatToRawIntBits(f.floatValue())) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
    }
}
