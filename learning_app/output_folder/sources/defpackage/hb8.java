package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class hb8 implements dyl0 {
    public static final /* synthetic */ hb8 a = new hb8();

    public static void a(Object obj, Object obj2) {
        if (obj == null) {
            h2z.a(epa.a(obj2, "null key in entry: null="));
        } else {
            if (obj2 != null) {
                return;
            }
            h2z.a(tpy.a(obj, "null value in entry: ", "=null"));
        }
    }

    public static void b(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    @Override // defpackage.dyl0
    public Object zza() {
        List list = s7m0.a;
        return btm0.b.get().zzg();
    }
}
