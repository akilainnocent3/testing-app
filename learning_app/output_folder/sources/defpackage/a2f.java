package defpackage;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class a2f {
    public static final Class<? extends Object>[] a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static final boolean a(Object obj) {
        if (obj instanceof msa0) {
            msa0 msa0Var = (msa0) obj;
            if (msa0Var.h() == b3y.b || msa0Var.h() == lye0.b || msa0Var.h() == yb50.a) {
                T value = msa0Var.getValue();
                if (value == 0) {
                    return true;
                }
                return a(value);
            }
        } else if (!(obj instanceof djj) || !(obj instanceof Serializable)) {
            for (int i = 0; i < 7; i++) {
                if (a[i].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }
}
