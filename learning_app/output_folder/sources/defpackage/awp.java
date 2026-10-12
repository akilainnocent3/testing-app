package defpackage;

import defpackage.m0w;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class awp<KeyProtoT extends m0w> {
    public final Class<KeyProtoT> a;
    public final Map<Class<?>, jf30<?, KeyProtoT>> b;
    public final Class<?> c;

    public static abstract class a<KeyFormatProtoT extends m0w, KeyProtoT extends m0w> {
        public final Class<KeyFormatProtoT> a;

        /* JADX INFO: renamed from: awp$a$a, reason: collision with other inner class name */
        public static final class C0086a<KeyFormatProtoT> {
            public final KeyFormatProtoT a;
            public final uvp.a b;

            /* JADX WARN: Multi-variable type inference failed */
            public C0086a(ebk ebkVar, uvp.a aVar) {
                this.a = ebkVar;
                this.b = aVar;
            }
        }

        public a(Class<KeyFormatProtoT> cls) {
            this.a = cls;
        }

        public abstract KeyProtoT a(KeyFormatProtoT keyformatprotot);

        public Map<String, C0086a<KeyFormatProtoT>> b() {
            return Collections.EMPTY_MAP;
        }

        public abstract KeyFormatProtoT c(es5 es5Var);

        public abstract void d(KeyFormatProtoT keyformatprotot);
    }

    @SafeVarargs
    public awp(Class<KeyProtoT> cls, jf30<?, KeyProtoT>... jf30VarArr) {
        this.a = cls;
        HashMap map = new HashMap();
        for (jf30<?, KeyProtoT> jf30Var : jf30VarArr) {
            boolean zContainsKey = map.containsKey(jf30Var.a);
            Class<?> cls2 = jf30Var.a;
            if (zContainsKey) {
                oh5.a(ai60.a(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                throw null;
            }
            map.put(cls2, jf30Var);
        }
        if (jf30VarArr.length > 0) {
            this.c = jf30VarArr[0].a;
        } else {
            this.c = Void.class;
        }
        this.b = Collections.unmodifiableMap(map);
    }

    public eyg0.a a() {
        return eyg0.a.a;
    }

    public abstract String b();

    public abstract a<?, KeyProtoT> c();

    public abstract uup.b d();

    public abstract KeyProtoT e(es5 es5Var);

    public abstract void f(KeyProtoT keyprotot);
}
