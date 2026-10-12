package defpackage;

import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cld implements eld.a.InterfaceC0530a {
    @Override // eld.a.InterfaceC0530a
    public final Constructor a() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(bdh.class).getConstructor(Integer.TYPE);
        }
        return null;
    }
}
