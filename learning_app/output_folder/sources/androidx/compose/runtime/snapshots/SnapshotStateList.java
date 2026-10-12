package androidx.compose.runtime.snapshots;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.a630;
import defpackage.aoa0;
import defpackage.ddl;
import defpackage.dsa0;
import defpackage.hy00;
import defpackage.ike0;
import defpackage.lg9;
import defpackage.lke0;
import defpackage.p4;
import defpackage.r4;
import defpackage.ske0;
import defpackage.sra0;
import defpackage.tb8;
import defpackage.upp;
import defpackage.uze0;
import defpackage.wke0;
import defpackage.zsa0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006B\t\b\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateList;", "T", "Landroid/os/Parcelable;", "Lske0;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "<init>", "()V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SnapshotStateList<T> implements Parcelable, ske0, List<T>, RandomAccess, upp {
    public static final Parcelable.Creator<SnapshotStateList<Object>> CREATOR = new a();
    public lke0 a;

    public SnapshotStateList(r4 r4Var) {
        sra0 sra0VarG = dsa0.g();
        lke0 lke0Var = new lke0(sra0VarG.g(), r4Var);
        if (!(sra0VarG instanceof ddl)) {
            lke0Var.b = new lke0(1L, r4Var);
        }
        this.a = lke0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t) {
        int i;
        r4 r4Var;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (lg9.b) {
                lke0 lke0Var = this.a;
                lke0Var.getClass();
                lke0 lke0Var2 = (lke0) dsa0.e(lke0Var);
                i = lke0Var2.d;
                r4Var = lke0Var2.c;
                Unit unit = Unit.a;
            }
            r4Var.getClass();
            r4 r4VarD = r4Var.d(t);
            if (r4VarD.equals(r4Var)) {
                return false;
            }
            lke0 lke0Var3 = this.a;
            lke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = lg9.a((lke0) dsa0.v(lke0Var3, this, sra0VarG), i, r4VarD, true);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        int i;
        r4 r4Var;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (lg9.b) {
                lke0 lke0Var = this.a;
                lke0Var.getClass();
                lke0 lke0Var2 = (lke0) dsa0.e(lke0Var);
                i = lke0Var2.d;
                r4Var = lke0Var2.c;
                Unit unit = Unit.a;
            }
            r4Var.getClass();
            r4 r4VarE = r4Var.e(collection);
            if (Intrinsics.f(r4VarE, r4Var)) {
                return false;
            }
            lke0 lke0Var3 = this.a;
            lke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = lg9.a((lke0) dsa0.v(lke0Var3, this, sra0VarG), i, r4VarE, true);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        sra0 sra0VarG;
        lke0 lke0Var = this.a;
        lke0Var.getClass();
        synchronized (dsa0.c) {
            sra0.e.getClass();
            sra0VarG = dsa0.g();
            lke0 lke0Var2 = (lke0) dsa0.v(lke0Var, this, sra0VarG);
            synchronized (lg9.b) {
                lke0Var2.c = aoa0.c;
                lke0Var2.d++;
                lke0Var2.e++;
            }
        }
        dsa0.k(sra0VarG, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return lg9.b(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        return lg9.b(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(int i, int i2) {
        int i3;
        r4 r4Var;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (lg9.b) {
                lke0 lke0Var = this.a;
                lke0Var.getClass();
                lke0 lke0Var2 = (lke0) dsa0.e(lke0Var);
                i3 = lke0Var2.d;
                r4Var = lke0Var2.c;
                Unit unit = Unit.a;
            }
            r4Var.getClass();
            hy00 hy00VarF = r4Var.f();
            hy00VarF.subList(i, i2).clear();
            r4 r4VarD = hy00VarF.d();
            if (Intrinsics.f(r4VarD, r4Var)) {
                return;
            }
            lke0 lke0Var3 = this.a;
            lke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = lg9.a((lke0) dsa0.v(lke0Var3, this, sra0VarG), i3, r4VarD, true);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
    }

    @Override // java.util.List
    public final T get(int i) {
        return (T) lg9.b(this).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return lg9.b(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return lg9.b(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return lg9.b(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator() {
        return new ike0(this, 0);
    }

    @Override // defpackage.ske0
    public final void n(wke0 wke0Var) {
        wke0Var.b = this.a;
        this.a = (lke0) wke0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        r4 r4Var;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (lg9.b) {
                lke0 lke0Var = this.a;
                lke0Var.getClass();
                lke0 lke0Var2 = (lke0) dsa0.e(lke0Var);
                i = lke0Var2.d;
                r4Var = lke0Var2.c;
                Unit unit = Unit.a;
            }
            r4Var.getClass();
            int iIndexOf = r4Var.indexOf(obj);
            r4 r4VarI = iIndexOf != -1 ? r4Var.i(iIndexOf) : r4Var;
            if (Intrinsics.f(r4VarI, r4Var)) {
                return false;
            }
            lke0 lke0Var3 = this.a;
            lke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = lg9.a((lke0) dsa0.v(lke0Var3, this, sra0VarG), i, r4VarI, true);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        int i;
        r4 r4Var;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (lg9.b) {
                lke0 lke0Var = this.a;
                lke0Var.getClass();
                lke0 lke0Var2 = (lke0) dsa0.e(lke0Var);
                i = lke0Var2.d;
                r4Var = lke0Var2.c;
                Unit unit = Unit.a;
            }
            r4Var.getClass();
            r4 r4VarH = r4Var.h(new p4(collection, 0));
            if (Intrinsics.f(r4VarH, r4Var)) {
                return false;
            }
            lke0 lke0Var3 = this.a;
            lke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = lg9.a((lke0) dsa0.v(lke0Var3, this, sra0VarG), i, r4VarH, true);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        return lg9.d(this, new zsa0(collection, 0));
    }

    @Override // java.util.List
    public final T set(int i, T t) {
        int i2;
        r4 r4Var;
        sra0 sra0VarG;
        boolean zA;
        T t2 = get(i);
        do {
            synchronized (lg9.b) {
                lke0 lke0Var = this.a;
                lke0Var.getClass();
                lke0 lke0Var2 = (lke0) dsa0.e(lke0Var);
                i2 = lke0Var2.d;
                r4Var = lke0Var2.c;
                Unit unit = Unit.a;
            }
            r4Var.getClass();
            r4 r4VarJ = r4Var.j(i, t);
            if (r4VarJ.equals(r4Var)) {
                break;
            }
            lke0 lke0Var3 = this.a;
            lke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = lg9.a((lke0) dsa0.v(lke0Var3, this, sra0VarG), i2, r4VarJ, false);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
        return t2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return lg9.b(this).c.size();
    }

    @Override // java.util.List
    public final List<T> subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            a630.a("fromIndex or toIndex are out of bounds");
        }
        return new uze0(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return tb8.a(this);
    }

    public final String toString() {
        lke0 lke0Var = this.a;
        lke0Var.getClass();
        return "SnapshotStateList(value=" + ((lke0) dsa0.e(lke0Var)).c + ")@" + hashCode();
    }

    @Override // defpackage.ske0
    public final wke0 v() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        r4 r4Var = lg9.b(this).c;
        int size = r4Var.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeValue(r4Var.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) tb8.b(this, tArr);
    }

    public static final class a implements Parcelable.ClassLoaderCreator<SnapshotStateList<Object>> {
        public static SnapshotStateList a(Parcel parcel, ClassLoader classLoader) {
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            int i = parcel.readInt();
            if (i == 0) {
                return new SnapshotStateList();
            }
            hy00 hy00VarF = aoa0.c.f();
            for (int i2 = 0; i2 < i; i2++) {
                hy00VarF.add(parcel.readValue(classLoader));
            }
            return new SnapshotStateList(hy00VarF.d());
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new SnapshotStateList[i];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* bridge */ /* synthetic */ SnapshotStateList<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return a(parcel, classLoader);
        }
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator(int i) {
        return new ike0(this, i);
    }

    public SnapshotStateList() {
        this(aoa0.c);
    }

    @Override // java.util.List
    public final void add(int i, T t) {
        int i2;
        r4 r4Var;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (lg9.b) {
                lke0 lke0Var = this.a;
                lke0Var.getClass();
                lke0 lke0Var2 = (lke0) dsa0.e(lke0Var);
                i2 = lke0Var2.d;
                r4Var = lke0Var2.c;
                Unit unit = Unit.a;
            }
            r4Var.getClass();
            r4 r4VarC = r4Var.c(i, t);
            if (r4VarC.equals(r4Var)) {
                return;
            }
            lke0 lke0Var3 = this.a;
            lke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = lg9.a((lke0) dsa0.v(lke0Var3, this, sra0VarG), i2, r4VarC, true);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
    }

    @Override // java.util.List
    public final boolean addAll(final int i, final Collection<? extends T> collection) {
        return lg9.d(this, new Function1() { // from class: ata0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(((List) obj).addAll(i, collection));
            }
        });
    }

    @Override // java.util.List
    public final T remove(int i) {
        int i2;
        r4 r4Var;
        sra0 sra0VarG;
        boolean zA;
        T t = get(i);
        do {
            synchronized (lg9.b) {
                lke0 lke0Var = this.a;
                lke0Var.getClass();
                lke0 lke0Var2 = (lke0) dsa0.e(lke0Var);
                i2 = lke0Var2.d;
                r4Var = lke0Var2.c;
                Unit unit = Unit.a;
            }
            r4Var.getClass();
            r4 r4VarI = r4Var.i(i);
            if (r4VarI.equals(r4Var)) {
                break;
            }
            lke0 lke0Var3 = this.a;
            lke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = lg9.a((lke0) dsa0.v(lke0Var3, this, sra0VarG), i2, r4VarI, true);
            }
            dsa0.k(sra0VarG, this);
        } while (!zA);
        return t;
    }
}
