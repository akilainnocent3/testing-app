package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b3y;
import defpackage.j30;
import defpackage.ljn;
import defpackage.lye0;
import defpackage.nsa0;
import defpackage.osa0;
import defpackage.yb50;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableState;", "T", "Lnsa0;", "Landroid/os/Parcelable;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ParcelableSnapshotMutableState<T> extends nsa0<T> implements Parcelable {
    public static final Parcelable.Creator<ParcelableSnapshotMutableState<Object>> CREATOR = new a();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        b3y b3yVar = b3y.b;
        osa0<T> osa0Var = this.b;
        if (Intrinsics.f(osa0Var, b3yVar)) {
            i2 = 0;
        } else if (Intrinsics.f(osa0Var, lye0.b)) {
            i2 = 1;
        } else {
            if (!Intrinsics.f(osa0Var, yb50.a)) {
                j30.a("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }

    public static final class a implements Parcelable.ClassLoaderCreator<ParcelableSnapshotMutableState<Object>> {
        public static ParcelableSnapshotMutableState a(Parcel parcel, ClassLoader classLoader) {
            osa0 osa0Var;
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            Object value = parcel.readValue(classLoader);
            int i = parcel.readInt();
            if (i == 0) {
                osa0Var = b3y.b;
            } else if (i == 1) {
                osa0Var = lye0.b;
            } else {
                if (i != 2) {
                    j30.a(ljn.a(i, "Unsupported MutableState policy ", " was restored"));
                    return null;
                }
                osa0Var = yb50.a;
            }
            return new ParcelableSnapshotMutableState(value, osa0Var);
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ParcelableSnapshotMutableState[i];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* bridge */ /* synthetic */ ParcelableSnapshotMutableState<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return a(parcel, classLoader);
        }
    }
}
