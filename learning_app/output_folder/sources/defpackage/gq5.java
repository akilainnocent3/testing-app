package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.sporty.android.core.model.MyLog;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class gq5 {
    @dje
    public static final <T> T a(Bundle bundle, String str, Class<T> cls) {
        Parcelable parcelable;
        bundle.getClass();
        try {
            o560.a aVar = o560.b;
            parcelable = Build.VERSION.SDK_INT >= 33 ? (T) bundle.getParcelable(str, cls) : bundle.getParcelable(str);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            parcelable = (T) new o560.b(th);
        }
        Throwable thA = o560.a(parcelable);
        if (thA != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_COMMON);
            aVar3.o(thA);
        }
        if (parcelable instanceof o560.b) {
            return null;
        }
        return (T) parcelable;
    }

    @dje
    public static final <T extends Serializable> T b(Bundle bundle, String str, Class<T> cls) {
        bundle.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            return (T) bundle.getSerializable(str, cls);
        }
        T t = (T) bundle.getSerializable(str);
        if (t != null) {
            return t;
        }
        return null;
    }
}
