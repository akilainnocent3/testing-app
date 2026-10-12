package defpackage;

import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class ssx {
    public final uwx<Object> a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Object e;

    public static final class a {
        public uwx<Object> a;
        public boolean b;
        public Object c;
        public boolean d;
        public boolean e;

        /* JADX WARN: Code duplicated, block: B:46:0x008d  */
        /* JADX WARN: Code duplicated, block: B:48:0x0097  */
        /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
        /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:53:0x00bf  */
        /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
        /* JADX WARN: Code duplicated, block: B:56:0x00cd  */
        /* JADX WARN: Code duplicated, block: B:57:0x00d7  */
        /* JADX WARN: Code duplicated, block: B:59:0x00db  */
        /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
        public final ssx a() {
            uwx gVar;
            Class<?> componentType;
            uwx uwxVar = this.a;
            if (uwxVar == null) {
                Object obj = this.c;
                if (obj instanceof Integer) {
                    gVar = uwx.b;
                } else if (obj instanceof int[]) {
                    gVar = uwx.d;
                } else if (obj instanceof Long) {
                    gVar = uwx.f;
                } else if (obj instanceof long[]) {
                    gVar = uwx.g;
                } else if (obj instanceof Float) {
                    gVar = uwx.i;
                } else if (obj instanceof float[]) {
                    gVar = uwx.j;
                } else if (obj instanceof Boolean) {
                    gVar = uwx.l;
                } else if (obj instanceof boolean[]) {
                    gVar = uwx.m;
                } else {
                    gVar = ((obj instanceof String) || obj == null) ? uwx.o : null;
                }
                if (gVar != null) {
                    uwxVar = gVar;
                } else if ((obj instanceof Object[]) && (((Object[]) obj) instanceof String[])) {
                    uwxVar = uwx.p;
                } else {
                    obj.getClass();
                    if (obj.getClass().isArray()) {
                        Class<?> componentType2 = obj.getClass().getComponentType();
                        componentType2.getClass();
                        if (Parcelable.class.isAssignableFrom(componentType2)) {
                            Class<?> componentType3 = obj.getClass().getComponentType();
                            componentType3.getClass();
                            gVar = new uwx.d(componentType3);
                        } else if (obj.getClass().isArray()) {
                            componentType = obj.getClass().getComponentType();
                            componentType.getClass();
                            if (Serializable.class.isAssignableFrom(componentType)) {
                                Class<?> componentType4 = obj.getClass().getComponentType();
                                componentType4.getClass();
                                gVar = new uwx.f(componentType4);
                            } else if (obj instanceof Parcelable) {
                                gVar = new uwx.e(obj.getClass());
                            } else if (obj instanceof Enum) {
                                gVar = new uwx.c(obj.getClass());
                            } else {
                                if (obj instanceof Serializable) {
                                    m9i0.a(obj.getClass().getName(), "Object of type ", " is not supported for navigation arguments.");
                                    return null;
                                }
                                gVar = new uwx.g(obj.getClass());
                            }
                        } else if (obj instanceof Parcelable) {
                            gVar = new uwx.e(obj.getClass());
                        } else if (obj instanceof Enum) {
                            gVar = new uwx.c(obj.getClass());
                        } else {
                            if (obj instanceof Serializable) {
                                m9i0.a(obj.getClass().getName(), "Object of type ", " is not supported for navigation arguments.");
                                return null;
                            }
                            gVar = new uwx.g(obj.getClass());
                        }
                    } else if (obj.getClass().isArray()) {
                        componentType = obj.getClass().getComponentType();
                        componentType.getClass();
                        if (Serializable.class.isAssignableFrom(componentType)) {
                            Class<?> componentType5 = obj.getClass().getComponentType();
                            componentType5.getClass();
                            gVar = new uwx.f(componentType5);
                        } else if (obj instanceof Parcelable) {
                            gVar = new uwx.e(obj.getClass());
                        } else if (obj instanceof Enum) {
                            gVar = new uwx.c(obj.getClass());
                        } else {
                            if (obj instanceof Serializable) {
                                m9i0.a(obj.getClass().getName(), "Object of type ", " is not supported for navigation arguments.");
                                return null;
                            }
                            gVar = new uwx.g(obj.getClass());
                        }
                    } else if (obj instanceof Parcelable) {
                        gVar = new uwx.e(obj.getClass());
                    } else if (obj instanceof Enum) {
                        gVar = new uwx.c(obj.getClass());
                    } else {
                        if (obj instanceof Serializable) {
                            m9i0.a(obj.getClass().getName(), "Object of type ", " is not supported for navigation arguments.");
                            return null;
                        }
                        gVar = new uwx.g(obj.getClass());
                    }
                    uwxVar = gVar;
                }
            }
            return new ssx(uwxVar, this.b, this.c, this.d, this.e);
        }
    }

    public ssx(uwx<Object> uwxVar, boolean z, Object obj, boolean z2, boolean z3) {
        if (!uwxVar.a && z) {
            l30.a(uwxVar.b().concat(" does not allow nullable values"));
            throw null;
        }
        if (!z && z2 && obj == null) {
            rsx.a(uwxVar.b(), "Argument with type ", " has null value but is not nullable.");
            throw null;
        }
        this.a = uwxVar;
        this.b = z;
        this.e = obj;
        this.c = z2 || z3;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ssx.class != obj.getClass()) {
            return false;
        }
        ssx ssxVar = (ssx) obj;
        if (this.b != ssxVar.b || this.c != ssxVar.c || !this.a.equals(ssxVar.a)) {
            return false;
        }
        Object obj2 = ssxVar.e;
        Object obj3 = this.e;
        if (obj3 != null) {
            return obj3.equals(obj2);
        }
        return obj2 == null;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31;
        Object obj = this.e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(bc50.a(ssx.class).k());
        sb.append(" Type: " + this.a);
        sb.append(" Nullable: " + this.b);
        if (this.c) {
            sb.append(" DefaultValue: " + this.e);
        }
        return sb.toString();
    }
}
