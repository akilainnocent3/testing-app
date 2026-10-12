package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import okhttp3.internal.url._UrlKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class uwx<T> {
    public static final x2p b = new x2p(false);
    public static final a c = new a(false);
    public static final k2p d = new k2p(true);
    public static final u2p e = new u2p(true);
    public static final evt f = new evt(false);
    public static final nut g = new nut(true);
    public static final cvt h = new cvt(true);
    public static final x5i i = new x5i(false);
    public static final n5i j = new n5i(true);
    public static final v5i k = new v5i(true);
    public static final r75 l = new r75(false);
    public static final p75 m = new p75(true);
    public static final q75 n = new q75(true);
    public static final hxe0 o = new hxe0(true);
    public static final mwe0 p = new mwe0(true);
    public static final exe0 q = new exe0(true);
    public final boolean a;

    public static final class a extends uwx<Integer> {
        @Override // defpackage.uwx
        public final Object a(String str, Bundle bundle) {
            bundle.getClass();
            str.getClass();
            return Integer.valueOf(mr0.b(str, bundle));
        }

        @Override // defpackage.uwx
        public final String b() {
            return "reference";
        }

        @Override // defpackage.uwx
        /* JADX INFO: renamed from: d */
        public final Integer h(String str) {
            str.getClass();
            return Integer.valueOf(kotlin.text.c.u(str, "0x", false) ? Integer.parseInt(str.substring(2), CharsKt.checkRadix(16)) : Integer.parseInt(str));
        }

        @Override // defpackage.uwx
        public final void e(Bundle bundle, String str, Integer num) {
            int iIntValue = num.intValue();
            str.getClass();
            bundle.putInt(str, iIntValue);
        }
    }

    public static final class b {
        public static uwx a(String str, String str2) {
            uwx uwxVar;
            boolean zEquals = "integer".equals(str);
            hxe0 hxe0Var = uwx.o;
            if (zEquals) {
                uwxVar = uwx.b;
            } else if ("integer[]".equals(str)) {
                uwxVar = uwx.d;
            } else if ("List<Int>".equals(str)) {
                uwxVar = uwx.e;
            } else if ("long".equals(str)) {
                uwxVar = uwx.f;
            } else if ("long[]".equals(str)) {
                uwxVar = uwx.g;
            } else if ("List<Long>".equals(str)) {
                uwxVar = uwx.h;
            } else if ("boolean".equals(str)) {
                uwxVar = uwx.l;
            } else if ("boolean[]".equals(str)) {
                uwxVar = uwx.m;
            } else if ("List<Boolean>".equals(str)) {
                uwxVar = uwx.n;
            } else if ("string".equals(str)) {
                uwxVar = hxe0Var;
            } else if ("string[]".equals(str)) {
                uwxVar = uwx.p;
            } else if ("List<String>".equals(str)) {
                uwxVar = uwx.q;
            } else if ("float".equals(str)) {
                uwxVar = uwx.i;
            } else if ("float[]".equals(str)) {
                uwxVar = uwx.j;
            } else {
                uwxVar = "List<Float>".equals(str) ? uwx.k : null;
            }
            if (uwxVar != null) {
                return uwxVar;
            }
            if ("reference".equals(str)) {
                return uwx.c;
            }
            if (str.length() == 0) {
                return hxe0Var;
            }
            try {
                String strConcat = (!kotlin.text.c.u(str, ".", false) || str2 == null) ? str : str2.concat(str);
                boolean zK = kotlin.text.c.k(str, _UrlKt.PATH_SEGMENT_ENCODE_SET_URI, false);
                if (zK) {
                    strConcat = strConcat.substring(0, strConcat.length() - 2);
                }
                uwx uwxVarB = b(Class.forName(strConcat), zK);
                if (uwxVarB != null) {
                    return uwxVarB;
                }
                throw new IllegalArgumentException(strConcat.concat(" is not Serializable or Parcelable.").toString());
            } catch (ClassNotFoundException e) {
                o1n.a(e);
                return null;
            }
        }

        public static uwx b(Class cls, boolean z) {
            if (Parcelable.class.isAssignableFrom(cls)) {
                return z ? new d(cls) : new e(cls);
            }
            if (Enum.class.isAssignableFrom(cls) && !z) {
                return new c(cls);
            }
            if (Serializable.class.isAssignableFrom(cls)) {
                return z ? new f(cls) : new g(cls);
            }
            return null;
        }
    }

    public static final class c<D extends Enum<?>> extends g<D> {
        public final Class<D> s;

        public c(Class<D> cls) {
            super(cls, 0);
            if (cls.isEnum()) {
                this.s = cls;
            } else {
                j390.a(cls, " is not an Enum type.");
                throw null;
            }
        }

        @Override // uwx.g, defpackage.uwx
        public final String b() {
            return this.s.getName();
        }

        @Override // uwx.g
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final D h(String str) {
            D d;
            str.getClass();
            Class<D> cls = this.s;
            D[] enumConstants = cls.getEnumConstants();
            enumConstants.getClass();
            int length = enumConstants.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    d = null;
                    break;
                }
                d = enumConstants[i];
                if (kotlin.text.c.l(d.name(), str, true)) {
                    break;
                }
                i++;
            }
            D d2 = d;
            if (d2 != null) {
                return d2;
            }
            StringBuilder sbA = ne.a("Enum value ", str, " not found for type ");
            sbA.append(cls.getName());
            sbA.append('.');
            throw new IllegalArgumentException(sbA.toString());
        }
    }

    public static final class d<D extends Parcelable> extends uwx<D[]> {
        public final Class<D[]> r;

        public d(Class<D> cls) {
            super(true);
            if (!Parcelable.class.isAssignableFrom(cls)) {
                j390.a(cls, " does not implement Parcelable.");
                throw null;
            }
            try {
                this.r = (Class<D[]>) Class.forName("[L" + cls.getName() + ';');
            } catch (ClassNotFoundException e) {
                o1n.a(e);
                throw null;
            }
        }

        @Override // defpackage.uwx
        public final Object a(String str, Bundle bundle) {
            bundle.getClass();
            str.getClass();
            return (Parcelable[]) bundle.get(str);
        }

        @Override // defpackage.uwx
        public final String b() {
            return this.r.getName();
        }

        @Override // defpackage.uwx
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            str.getClass();
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // defpackage.uwx
        public final void e(Bundle bundle, String str, Object obj) {
            Parcelable[] parcelableArr = (Parcelable[]) obj;
            str.getClass();
            this.r.cast(parcelableArr);
            bundle.putParcelableArray(str, parcelableArr);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !d.class.equals(obj.getClass())) {
                return false;
            }
            return Intrinsics.f(this.r, ((d) obj).r);
        }

        @Override // defpackage.uwx
        public final boolean g(Object obj, Object obj2) {
            return hy0.b((Parcelable[]) obj, (Parcelable[]) obj2);
        }

        public final int hashCode() {
            return this.r.hashCode();
        }
    }

    public static final class e<D> extends uwx<D> {
        public final Class<D> r;

        public e(Class<D> cls) {
            super(true);
            if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
                this.r = cls;
            } else {
                j390.a(cls, " does not implement Parcelable or Serializable.");
                throw null;
            }
        }

        @Override // defpackage.uwx
        public final Object a(String str, Bundle bundle) {
            bundle.getClass();
            str.getClass();
            return bundle.get(str);
        }

        @Override // defpackage.uwx
        public final String b() {
            return this.r.getName();
        }

        @Override // defpackage.uwx
        /* JADX INFO: renamed from: d */
        public final D h(String str) {
            str.getClass();
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        @Override // defpackage.uwx
        public final void e(Bundle bundle, String str, D d) {
            str.getClass();
            this.r.cast(d);
            if (d == null || (d instanceof Parcelable)) {
                bundle.putParcelable(str, (Parcelable) d);
            } else if (d instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) d);
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !e.class.equals(obj.getClass())) {
                return false;
            }
            return this.r.equals(((e) obj).r);
        }

        public final int hashCode() {
            return this.r.hashCode();
        }
    }

    public static final class f<D extends Serializable> extends uwx<D[]> {
        public final Class<D[]> r;

        public f(Class<D> cls) {
            super(true);
            if (!Serializable.class.isAssignableFrom(cls)) {
                j390.a(cls, " does not implement Serializable.");
                throw null;
            }
            try {
                this.r = (Class<D[]>) Class.forName("[L" + cls.getName() + ';');
            } catch (ClassNotFoundException e) {
                o1n.a(e);
                throw null;
            }
        }

        @Override // defpackage.uwx
        public final Object a(String str, Bundle bundle) {
            bundle.getClass();
            str.getClass();
            return (Serializable[]) bundle.get(str);
        }

        @Override // defpackage.uwx
        public final String b() {
            return this.r.getName();
        }

        @Override // defpackage.uwx
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            str.getClass();
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Serializable, java.io.Serializable[], java.lang.Object] */
        @Override // defpackage.uwx
        public final void e(Bundle bundle, String str, Object obj) {
            ?? r3 = (Serializable[]) obj;
            str.getClass();
            this.r.cast(r3);
            bundle.putSerializable(str, r3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !f.class.equals(obj.getClass())) {
                return false;
            }
            return Intrinsics.f(this.r, ((f) obj).r);
        }

        @Override // defpackage.uwx
        public final boolean g(Object obj, Object obj2) {
            return hy0.b((Serializable[]) obj, (Serializable[]) obj2);
        }

        public final int hashCode() {
            return this.r.hashCode();
        }
    }

    public uwx(boolean z) {
        this.a = z;
    }

    public abstract Object a(String str, Bundle bundle);

    public String b() {
        return "nav_type";
    }

    public Object c(Object obj, String str) {
        return h(str);
    }

    /* JADX INFO: renamed from: d */
    public abstract T h(String str);

    public abstract void e(Bundle bundle, String str, T t);

    public String f(T t) {
        return String.valueOf(t);
    }

    public boolean g(T t, T t2) {
        return Intrinsics.f(t, t2);
    }

    public final String toString() {
        return b();
    }

    public static class g<D extends Serializable> extends uwx<D> {
        public final Class<D> r;

        public g(Class<D> cls) {
            super(true);
            if (!Serializable.class.isAssignableFrom(cls)) {
                j390.a(cls, " does not implement Serializable.");
                throw null;
            }
            if (cls.isEnum()) {
                j390.a(cls, " is an Enum. You should use EnumType instead.");
                throw null;
            }
            this.r = cls;
        }

        @Override // defpackage.uwx
        public final Object a(String str, Bundle bundle) {
            bundle.getClass();
            str.getClass();
            return (Serializable) bundle.get(str);
        }

        @Override // defpackage.uwx
        public String b() {
            return this.r.getName();
        }

        @Override // defpackage.uwx
        public final void e(Bundle bundle, String str, Object obj) {
            Serializable serializable = (Serializable) obj;
            str.getClass();
            serializable.getClass();
            this.r.cast(serializable);
            bundle.putSerializable(str, serializable);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            return this.r.equals(((g) obj).r);
        }

        @Override // defpackage.uwx
        public D h(String str) {
            str.getClass();
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        public final int hashCode() {
            return this.r.hashCode();
        }

        public g(Class cls, int i) {
            super(false);
            if (Serializable.class.isAssignableFrom(cls)) {
                this.r = cls;
            } else {
                j390.a(cls, " does not implement Serializable.");
                throw null;
            }
        }
    }
}
