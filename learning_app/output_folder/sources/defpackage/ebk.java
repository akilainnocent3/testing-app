package defpackage;

import com.google.protobuf.Reader;
import defpackage.ebk;
import ebk.a;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ebk<MessageType extends ebk<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends g4<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, ebk<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected jhi0 unknownFields = jhi0.f;

    public static abstract class a<MessageType extends ebk<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends g4.a<MessageType, BuilderType> {
        public final MessageType a;
        public MessageType b;

        public a(MessageType messagetype) {
            this.a = messagetype;
            if (messagetype.n()) {
                oh5.a("Default instance must be immutable.");
                throw null;
            }
            this.b = (MessageType) messagetype.q();
        }

        public static <MessageType> void f(MessageType messagetype, MessageType messagetype2) {
            cq30 cq30Var = cq30.c;
            cq30Var.getClass();
            cq30Var.a(messagetype.getClass()).mergeFrom(messagetype, messagetype2);
        }

        public final MessageType b() {
            MessageType messagetype = (MessageType) buildPartial();
            messagetype.getClass();
            if (ebk.m(messagetype, true)) {
                return messagetype;
            }
            throw new yei0();
        }

        @Override // m0w.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final MessageType buildPartial() {
            boolean zN = this.b.n();
            MessageType messagetype = this.b;
            if (!zN) {
                return messagetype;
            }
            messagetype.getClass();
            cq30 cq30Var = cq30.c;
            cq30Var.getClass();
            cq30Var.a(messagetype.getClass()).makeImmutable(messagetype);
            messagetype.o();
            return this.b;
        }

        @Override // 
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final BuilderType clone() {
            BuilderType buildertype = (BuilderType) this.a.newBuilderForType();
            buildertype.b = (MessageType) buildPartial();
            return buildertype;
        }

        public final void e() {
            if (this.b.n()) {
                return;
            }
            MessageType messagetype = (MessageType) this.a.q();
            f(messagetype, this.b);
            this.b = messagetype;
        }

        @Override // defpackage.o0w
        public ebk getDefaultInstanceForType() {
            return this.a;
        }
    }

    public static class b<T extends ebk<T, ?>> extends n4<T> {
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends ebk<MessageType, BuilderType> implements o0w {
        protected esh<d> extensions = esh.d;

        @Override // defpackage.ebk, defpackage.o0w
        public final /* bridge */ /* synthetic */ ebk getDefaultInstanceForType() {
            return getDefaultInstanceForType();
        }

        @Override // defpackage.ebk, defpackage.m0w
        public final /* bridge */ /* synthetic */ a newBuilderForType() {
            return newBuilderForType();
        }
    }

    public static final class d implements esh.a<d> {
        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }

        @Override // esh.a
        public final dlk0 getLiteJavaType() {
            throw null;
        }
    }

    public static class e<ContainingType extends m0w, Type> extends iel {
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

    public static void g(ebk ebkVar) throws y6p {
        if (!m(ebkVar, true)) {
            throw new y6p(new yei0().getMessage());
        }
    }

    public static <T extends ebk<?, ?>> T j(Class<T> cls) {
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
            T t2 = (T) ((ebk) jii0.a.allocateInstance(cls)).getDefaultInstanceForType();
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

    public static Object l(Method method, ebk ebkVar, Object... objArr) {
        try {
            return method.invoke(ebkVar, objArr);
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

    public static final <T extends ebk<T, ?>> boolean m(T t, boolean z) {
        byte bByteValue = ((Byte) t.i(f.a)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        cq30 cq30Var = cq30.c;
        cq30Var.getClass();
        boolean zIsInitialized = cq30Var.a(t.getClass()).isInitialized(t);
        if (z) {
            t.i(f.b);
        }
        return zIsInitialized;
    }

    public static <T extends ebk<T, ?>> T r(T t, es5 es5Var, ich ichVar) throws y6p {
        a88.a aVarH = es5Var.h();
        T t2 = (T) s(t, aVarH, ichVar);
        aVarH.a(0);
        g(t2);
        return t2;
    }

    public static <T extends ebk<T, ?>> T s(T t, a88 a88Var, ich ichVar) throws y6p {
        T t2 = (T) t.q();
        try {
            cq30 cq30Var = cq30.c;
            cq30Var.getClass();
            ma80 ma80VarA = cq30Var.a(t2.getClass());
            c88 c88Var = a88Var.d;
            if (c88Var == null) {
                c88Var = new c88(a88Var);
            }
            ma80VarA.b(t2, c88Var, ichVar);
            ma80VarA.makeImmutable(t2);
            return t2;
        } catch (y6p e2) {
            if (e2.a) {
                throw new y6p(e2.getMessage(), e2);
            }
            throw e2;
        } catch (IOException e3) {
            if (e3.getCause() instanceof y6p) {
                throw ((y6p) e3.getCause());
            }
            throw new y6p(e3.getMessage(), e3);
        } catch (yei0 e4) {
            throw new y6p(e4.getMessage());
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof y6p) {
                throw ((y6p) e5.getCause());
            }
            throw e5;
        }
    }

    public static <T extends ebk<?, ?>> void t(Class<T> cls, T t) {
        t.o();
        defaultInstanceMap.put(cls, t);
    }

    @Override // defpackage.m0w
    public final void a(f88.a aVar) {
        cq30 cq30Var = cq30.c;
        cq30Var.getClass();
        ma80 ma80VarA = cq30Var.a(getClass());
        h88 h88Var = aVar.c;
        if (h88Var == null) {
            h88Var = new h88(aVar);
        }
        ma80VarA.a(this, h88Var);
    }

    @Override // defpackage.g4
    public final int b() {
        return this.memoizedSerializedSize & Reader.READ_DONE;
    }

    @Override // defpackage.g4
    public final int c(ma80 ma80Var) {
        int iE;
        int iE2;
        if (n()) {
            if (ma80Var == null) {
                cq30 cq30Var = cq30.c;
                cq30Var.getClass();
                iE2 = cq30Var.a(getClass()).e(this);
            } else {
                iE2 = ma80Var.e(this);
            }
            if (iE2 >= 0) {
                return iE2;
            }
            j30.a(vze0.a(iE2, "serialized size must be non-negative, was "));
            return 0;
        }
        if (b() != Integer.MAX_VALUE) {
            return b();
        }
        if (ma80Var == null) {
            cq30 cq30Var2 = cq30.c;
            cq30Var2.getClass();
            iE = cq30Var2.a(getClass()).e(this);
        } else {
            iE = ma80Var.e(this);
        }
        e(iE);
        return iE;
    }

    @Override // defpackage.g4
    public final void e(int i) {
        if (i < 0) {
            j30.a(vze0.a(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Reader.READ_DONE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        cq30 cq30Var = cq30.c;
        cq30Var.getClass();
        return cq30Var.a(getClass()).c(this, (ebk) obj);
    }

    @Override // defpackage.m0w
    public final int getSerializedSize() {
        return c(null);
    }

    public final <MessageType extends ebk<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType h() {
        return (BuilderType) i(f.e);
    }

    public final int hashCode() {
        if (n()) {
            cq30 cq30Var = cq30.c;
            cq30Var.getClass();
            return cq30Var.a(getClass()).d(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        cq30 cq30Var2 = cq30.c;
        cq30Var2.getClass();
        int iD = cq30Var2.a(getClass()).d(this);
        this.memoizedHashCode = iD;
        return iD;
    }

    public abstract Object i(f fVar);

    @Override // defpackage.o0w
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final MessageType getDefaultInstanceForType() {
        return (MessageType) i(f.f);
    }

    public final boolean n() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void o() {
        this.memoizedSerializedSize &= Reader.READ_DONE;
    }

    @Override // defpackage.m0w
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final BuilderType newBuilderForType() {
        return (BuilderType) i(f.e);
    }

    public final MessageType q() {
        return (MessageType) i(f.d);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = q0w.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        q0w.c(this, sb, 0);
        return sb.toString();
    }

    public final BuilderType u() {
        BuilderType buildertype = (BuilderType) i(f.e);
        if (!buildertype.a.equals(this)) {
            buildertype.e();
            a.f(buildertype.b, this);
        }
        return buildertype;
    }
}
