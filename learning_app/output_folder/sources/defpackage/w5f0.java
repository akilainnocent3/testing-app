package defpackage;

import android.media.MediaCodec;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w5f0 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        n390.f fVar = (n390.f) obj2;
        Class<?> cls = ((n390.f) obj).f().j;
        int i2 = 0;
        if (cls == MediaCodec.class) {
            i = 2;
        } else {
            i = (cls == m930.class || cls == mve0.class) ? 0 : 1;
        }
        Class<?> cls2 = fVar.f().j;
        if (cls2 == MediaCodec.class) {
            i2 = 2;
        } else if (cls2 != m930.class && cls2 != mve0.class) {
            i2 = 1;
        }
        return i - i2;
    }
}
