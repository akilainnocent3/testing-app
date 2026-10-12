package defpackage;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class dc50 {

    public static abstract class a {
        public static final a a;

        /* JADX INFO: renamed from: dc50$a$a, reason: collision with other inner class name */
        public class C0483a extends a {
            public final /* synthetic */ Method b;

            public C0483a(Method method) {
                this.b = method;
            }

            @Override // dc50.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                try {
                    return ((Boolean) this.b.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e) {
                    o650.a("Failed invoking canAccess", e);
                    return false;
                }
            }
        }

        public class b extends a {
            @Override // dc50.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                return true;
            }
        }

        static {
            a c0483a;
            if (rgp.a >= 9) {
                try {
                    c0483a = new C0483a(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
                } catch (NoSuchMethodException unused) {
                    c0483a = null;
                }
            } else {
                c0483a = null;
            }
            if (c0483a == null) {
                c0483a = new b();
            }
            a = c0483a;
        }

        public abstract boolean a(Object obj, AccessibleObject accessibleObject);
    }

    public static cc50.a a(Class cls, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cc50.a aVarA = ((cc50) it.next()).a();
            if (aVarA != cc50.a.b) {
                return aVarA;
            }
        }
        return cc50.a.a;
    }
}
