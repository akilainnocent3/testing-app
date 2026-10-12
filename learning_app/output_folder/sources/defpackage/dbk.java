package defpackage;

import com.google.protobuf.Reader;
import dbk.a;
import defpackage.dbk;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class dbk<MessageType extends dbk<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends f4<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, dbk<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected khi0 unknownFields = khi0.f;

    public static abstract class a<MessageType extends dbk<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends f4.a<MessageType, BuilderType> {
        public final MessageType a;
        public MessageType b;

        public a(MessageType messagetype) {
            this.a = messagetype;
            if (messagetype.i()) {
                oh5.a("Default instance must be immutable.");
                throw null;
            }
            this.b = (MessageType) messagetype.k();
        }

        public final MessageType b() {
            MessageType messagetype = (MessageType) c();
            messagetype.getClass();
            if (dbk.h(messagetype, true)) {
                return messagetype;
            }
            throw new zei0();
        }

        public final MessageType c() {
            boolean zI = this.b.i();
            MessageType messagetype = this.b;
            if (!zI) {
                return messagetype;
            }
            messagetype.getClass();
            eq30 eq30Var = eq30.c;
            eq30Var.getClass();
            eq30Var.a(messagetype.getClass()).makeImmutable(messagetype);
            messagetype.j();
            return this.b;
        }

        public final Object clone() {
            a aVar = (a) this.a.e(f.e);
            aVar.b = (MessageType) c();
            return aVar;
        }

        public final void d() {
            if (this.b.i()) {
                return;
            }
            MessageType messagetype = (MessageType) this.a.k();
            MessageType messagetype2 = this.b;
            eq30 eq30Var = eq30.c;
            eq30Var.getClass();
            eq30Var.a(messagetype.getClass()).mergeFrom(messagetype, messagetype2);
            this.b = messagetype;
        }
    }

    public static class b<T extends dbk<T, ?>> extends o4<T> {
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends dbk<MessageType, BuilderType> implements p0w {
        protected dsh<d> extensions = dsh.d;

        @Override // defpackage.dbk, defpackage.p0w
        public final dbk getDefaultInstanceForType() {
            return (dbk) e(f.f);
        }

        @Override // defpackage.dbk, defpackage.n0w
        public final a newBuilderForType() {
            return (a) e(f.e);
        }
    }

    public static final class d implements dsh.a<d> {
        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }

        @Override // dsh.a
        public final elk0 getLiteJavaType() {
            throw null;
        }
    }

    public static class e<ContainingType extends n0w, Type> extends zqj0 {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {
        public static final f a;
        public static final f b;
        public static final f c;
        public static final f d;
        public static final f e;
        public static final f f;
        public static final /* synthetic */ f[] i;

        static {
            f fVar = new f("GET_MEMOIZED_IS_INITIALIZED", 0);
            a = fVar;
            f fVar2 = new f("SET_MEMOIZED_IS_INITIALIZED", 1);
            b = fVar2;
            f fVar3 = new f("BUILD_MESSAGE_INFO", 2);
            c = fVar3;
            f fVar4 = new f("NEW_MUTABLE_INSTANCE", 3);
            d = fVar4;
            f fVar5 = new f("NEW_BUILDER", 4);
            e = fVar5;
            f fVar6 = new f("GET_DEFAULT_INSTANCE", 5);
            f = fVar6;
            i = new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6, new f("GET_PARSER", 6)};
        }

        public f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) i.clone();
        }
    }

    public static <T extends dbk<?, ?>> T f(Class<T> cls) {
        T t = (T) defaultInstanceMap.get(cls);
        if (t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e2) {
                fal.a("Class initialization cannot fail.", e2);
                return null;
            }
        }
        if (t != null) {
            return t;
        }
        try {
            T t2 = (T) ((dbk) iii0.a.allocateInstance(cls)).e(f.f);
            if (t2 != null) {
                defaultInstanceMap.put(cls, t2);
                return t2;
            }
            i2k.b();
            return null;
        } catch (InstantiationException e3) {
            a2d.b(e3);
            return null;
        }
    }

    public static Object g(Method method, dbk dbkVar, Object... objArr) {
        try {
            return method.invoke(dbkVar, objArr);
        } catch (IllegalAccessException e2) {
            o650.a("Couldn't use Java reflection to implement protocol message reflection.", e2);
            return null;
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            o650.a("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final <T extends dbk<T, ?>> boolean h(T t, boolean z) {
        byte bByteValue = ((Byte) t.e(f.a)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        eq30 eq30Var = eq30.c;
        eq30Var.getClass();
        boolean zIsInitialized = eq30Var.a(t.getClass()).isInitialized(t);
        if (z) {
            t.e(f.b);
        }
        return zIsInitialized;
    }

    public static <T extends dbk<?, ?>> void l(Class<T> cls, T t) {
        t.j();
        defaultInstanceMap.put(cls, t);
    }

    @Override // defpackage.n0w
    public final void a(e88 e88Var) {
        eq30 eq30Var = eq30.c;
        eq30Var.getClass();
        na80 na80VarA = eq30Var.a(getClass());
        i88 i88Var = e88Var.b;
        if (i88Var == null) {
            i88Var = new i88(e88Var);
        }
        na80VarA.e(this, i88Var);
    }

    @Override // defpackage.f4
    public final int b() {
        return this.memoizedSerializedSize & Reader.READ_DONE;
    }

    @Override // defpackage.f4
    public final int c(na80 na80Var) {
        int iA;
        int iA2;
        if (i()) {
            if (na80Var == null) {
                eq30 eq30Var = eq30.c;
                eq30Var.getClass();
                iA2 = eq30Var.a(getClass()).a(this);
            } else {
                iA2 = na80Var.a(this);
            }
            if (iA2 >= 0) {
                return iA2;
            }
            j30.a(vze0.a(iA2, "serialized size must be non-negative, was "));
            return 0;
        }
        if (b() != Integer.MAX_VALUE) {
            return b();
        }
        if (na80Var == null) {
            eq30 eq30Var2 = eq30.c;
            eq30Var2.getClass();
            iA = eq30Var2.a(getClass()).a(this);
        } else {
            iA = na80Var.a(this);
        }
        d(iA);
        return iA;
    }

    @Override // defpackage.f4
    public final void d(int i) {
        if (i < 0) {
            j30.a(vze0.a(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Reader.READ_DONE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public abstract Object e(f fVar);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        eq30 eq30Var = eq30.c;
        eq30Var.getClass();
        return eq30Var.a(getClass()).b(this, (dbk) obj);
    }

    @Override // defpackage.p0w
    public dbk getDefaultInstanceForType() {
        return (dbk) e(f.f);
    }

    @Override // defpackage.n0w
    public final int getSerializedSize() {
        return c(null);
    }

    public final int hashCode() {
        if (i()) {
            eq30 eq30Var = eq30.c;
            eq30Var.getClass();
            return eq30Var.a(getClass()).d(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        eq30 eq30Var2 = eq30.c;
        eq30Var2.getClass();
        int iD = eq30Var2.a(getClass()).d(this);
        this.memoizedHashCode = iD;
        return iD;
    }

    public final boolean i() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void j() {
        this.memoizedSerializedSize &= Reader.READ_DONE;
    }

    public final MessageType k() {
        return (MessageType) e(f.d);
    }

    @Override // defpackage.n0w
    public a newBuilderForType() {
        return (a) e(f.e);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = r0w.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        r0w.c(this, sb, 0);
        return sb.toString();
    }
}
