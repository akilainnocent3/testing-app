package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class x2w implements dyl0 {
    public static final /* synthetic */ x2w a = new x2w();

    public static String a(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z = false;
        String str = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str2 = ((zjh0) obj).a.g.p;
            if (y2w.m(str2)) {
                return "video/mp4";
            }
            if (y2w.i(str2)) {
                z = true;
            } else if (y2w.k(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }

    @Override // defpackage.dyl0
    public Object zza() {
        List list = s7m0.a;
        return Integer.valueOf((int) btm0.b.get().c());
    }
}
