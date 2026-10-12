package androidx.compose.runtime.snapshots;

import android.os.Parcel;
import android.os.Parcelable;
import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import defpackage.cy00;
import defpackage.dsa0;
import defpackage.hta0;
import defpackage.j30;
import defpackage.ske0;
import defpackage.sra0;
import defpackage.tb8;
import defpackage.tx00;
import defpackage.wke0;
import defpackage.wx00;
import defpackage.yke0;
import defpackage.ypp;
import defpackage.zke0;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateSet;", "T", "Landroid/os/Parcelable;", "Lske0;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "<init>", "()V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SnapshotStateSet<T> implements Parcelable, ske0, Set<T>, RandomAccess, ypp {
    public static final Parcelable.Creator<SnapshotStateSet<Object>> CREATOR = new a();
    public zke0 a;

    public SnapshotStateSet() {
        tx00 tx00Var = tx00.e;
        zke0 zke0Var = new zke0(dsa0.g().g(), tx00Var);
        sra0.e.getClass();
        if (dsa0.b.a() != null) {
            zke0Var.b = new zke0(1L, tx00Var);
        }
        this.a = zke0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(T t) {
        int i;
        cy00<? extends T> cy00Var;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (hta0.a) {
                zke0 zke0Var = this.a;
                zke0Var.getClass();
                zke0 zke0Var2 = (zke0) dsa0.e(zke0Var);
                i = zke0Var2.d;
                cy00Var = zke0Var2.c;
                Unit unit = Unit.a;
            }
            cy00Var.getClass();
            tx00 tx00VarAdd = cy00Var.add(t);
            if (tx00VarAdd.equals(cy00Var)) {
                return false;
            }
            zke0 zke0Var3 = this.a;
            zke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = hta0.a((zke0) dsa0.v(zke0Var3, this, sra0VarG), i, tx00VarAdd);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        int i;
        cy00<? extends T> cy00Var;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (hta0.a) {
                zke0 zke0Var = this.a;
                zke0Var.getClass();
                zke0 zke0Var2 = (zke0) dsa0.e(zke0Var);
                i = zke0Var2.d;
                cy00Var = zke0Var2.c;
                Unit unit = Unit.a;
            }
            cy00Var.getClass();
            cy00<? extends T> cy00VarAddAll = cy00Var.addAll((Collection<? extends Object>) collection);
            if (Intrinsics.f(cy00VarAddAll, cy00Var)) {
                return false;
            }
            zke0 zke0Var3 = this.a;
            zke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = hta0.a((zke0) dsa0.v(zke0Var3, this, sra0VarG), i, cy00VarAddAll);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        sra0 sra0VarG;
        zke0 zke0Var = this.a;
        zke0Var.getClass();
        synchronized (dsa0.c) {
            sra0.e.getClass();
            sra0VarG = dsa0.g();
            zke0 zke0Var2 = (zke0) dsa0.v(zke0Var, this, sra0VarG);
            synchronized (hta0.a) {
                zke0Var2.c = tx00.e;
                zke0Var2.d++;
            }
        }
        dsa0.k(sra0VarG, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return hta0.b(this).c.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        return hta0.b(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return hta0.b(this).c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return new yke0(this, hta0.b(this).c.iterator());
    }

    @Override // defpackage.ske0
    public final void n(wke0 wke0Var) {
        wke0Var.b = this.a;
        this.a = (zke0) wke0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        cy00<? extends T> cy00Var;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (hta0.a) {
                zke0 zke0Var = this.a;
                zke0Var.getClass();
                zke0 zke0Var2 = (zke0) dsa0.e(zke0Var);
                i = zke0Var2.d;
                cy00Var = zke0Var2.c;
                Unit unit = Unit.a;
            }
            cy00Var.getClass();
            tx00 tx00VarRemove = cy00Var.remove(obj);
            if (tx00VarRemove.equals(cy00Var)) {
                return false;
            }
            zke0 zke0Var3 = this.a;
            zke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = hta0.a((zke0) dsa0.v(zke0Var3, this, sra0VarG), i, tx00VarRemove);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        int i;
        cy00<? extends T> cy00Var;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (hta0.a) {
                zke0 zke0Var = this.a;
                zke0Var.getClass();
                zke0 zke0Var2 = (zke0) dsa0.e(zke0Var);
                i = zke0Var2.d;
                cy00Var = zke0Var2.c;
                Unit unit = Unit.a;
            }
            cy00Var.getClass();
            cy00<? extends T> cy00VarRemoveAll = cy00Var.removeAll((Collection<? extends Object>) collection);
            if (Intrinsics.f(cy00VarRemoveAll, cy00Var)) {
                return false;
            }
            zke0 zke0Var3 = this.a;
            zke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = hta0.a((zke0) dsa0.v(zke0Var3, this, sra0VarG), i, cy00VarRemoveAll);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return hta0.b(this).c.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return tb8.a(this);
    }

    public final String toString() {
        zke0 zke0Var = this.a;
        zke0Var.getClass();
        return "SnapshotStateSet(value=" + ((zke0) dsa0.e(zke0Var)).c + ")@" + hashCode();
    }

    @Override // defpackage.ske0
    public final wke0 v() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        cy00<? extends T> cy00Var = hta0.b(this).c;
        parcel.writeInt(size());
        Iterator<? extends T> it = cy00Var.iterator();
        if (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        int i;
        cy00<? extends T> cy00Var;
        boolean zRetainAll;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (hta0.a) {
                zke0 zke0Var = this.a;
                zke0Var.getClass();
                zke0 zke0Var2 = (zke0) dsa0.e(zke0Var);
                i = zke0Var2.d;
                cy00Var = zke0Var2.c;
                Unit unit = Unit.a;
            }
            if (cy00Var == null) {
                j30.a(NTNqYrZoKgnek.AUPU);
                return false;
            }
            wx00 wx00VarBuilder = cy00Var.builder();
            zRetainAll = wx00VarBuilder.retainAll(CollectionsKt.G0(collection));
            tx00 tx00VarC = wx00VarBuilder.c();
            if (tx00VarC.equals(cy00Var)) {
                break;
            }
            zke0 zke0Var3 = this.a;
            zke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = hta0.a((zke0) dsa0.v(zke0Var3, this, sra0VarG), i, tx00VarC);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
        return zRetainAll;
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) tb8.b(this, tArr);
    }

    public static final class a implements Parcelable.ClassLoaderCreator<SnapshotStateSet<Object>> {
        /* JADX WARN: Multi-variable type inference failed */
        public static SnapshotStateSet a(Parcel parcel, ClassLoader classLoader) {
            SnapshotStateSet snapshotStateSet = new SnapshotStateSet();
            if (classLoader == null) {
                classLoader = SnapshotStateSet.class.getClassLoader();
            }
            int i = parcel.readInt();
            for (int i2 = 0; i2 < i; i2++) {
                snapshotStateSet.add(parcel.readValue(classLoader));
            }
            return snapshotStateSet;
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new SnapshotStateSet[i];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* bridge */ /* synthetic */ SnapshotStateSet<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return a(parcel, classLoader);
        }
    }
}
