package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class shw {
    public static final ArrayList d;
    public final List<qkp.a> a;
    public final ThreadLocal<c> b = new ThreadLocal<>();
    public final LinkedHashMap c = new LinkedHashMap();

    public static final class a {
        public final ArrayList a = new ArrayList();
    }

    public static final class b<T> extends qkp<T> {
        public final Type a;
        public final String b;
        public final Object c;
        public qkp<T> d;

        public b(Type type, String str, Object obj) {
            this.a = type;
            this.b = str;
            this.c = obj;
        }

        @Override // defpackage.qkp
        public final T a(bnp bnpVar) {
            qkp<T> qkpVar = this.d;
            if (qkpVar != null) {
                return qkpVar.a(bnpVar);
            }
            j30.a("JsonAdapter isn't ready");
            return null;
        }

        @Override // defpackage.qkp
        public final void c(kop kopVar, T t) {
            qkp<T> qkpVar = this.d;
            if (qkpVar != null) {
                qkpVar.c(kopVar, t);
            } else {
                j30.a("JsonAdapter isn't ready");
            }
        }

        public final String toString() {
            qkp<T> qkpVar = this.d;
            return qkpVar != null ? qkpVar.toString() : super.toString();
        }
    }

    public final class c {
        public final ArrayList a = new ArrayList();
        public final ArrayDeque b = new ArrayDeque();
        public boolean c;

        public c() {
        }

        public final IllegalArgumentException a(IllegalArgumentException illegalArgumentException) {
            if (!this.c) {
                this.c = true;
                ArrayDeque arrayDeque = this.b;
                if (arrayDeque.size() != 1 || ((b) arrayDeque.getFirst()).b != null) {
                    StringBuilder sb = new StringBuilder(illegalArgumentException.getMessage());
                    Iterator itDescendingIterator = arrayDeque.descendingIterator();
                    while (itDescendingIterator.hasNext()) {
                        b bVar = (b) itDescendingIterator.next();
                        sb.append("\nfor ");
                        Type type = bVar.a;
                        String str = bVar.b;
                        sb.append(type);
                        if (str != null) {
                            sb.append(' ');
                            sb.append(str);
                        }
                    }
                    return new IllegalArgumentException(sb.toString(), illegalArgumentException);
                }
            }
            return illegalArgumentException;
        }

        public final void b(boolean z) {
            this.b.removeLast();
            if (this.b.isEmpty()) {
                shw.this.b.remove();
                if (z) {
                    synchronized (shw.this.c) {
                        try {
                            int size = this.a.size();
                            for (int i = 0; i < size; i++) {
                                b bVar = (b) this.a.get(i);
                                qkp<T> qkpVar = (qkp) shw.this.c.put(bVar.c, bVar.d);
                                if (qkpVar != 0) {
                                    bVar.d = qkpVar;
                                    shw.this.c.put(bVar.c, qkpVar);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
    }

    static {
        ArrayList arrayList = new ArrayList(5);
        d = arrayList;
        arrayList.add(tie0.a);
        arrayList.add(nb8.b);
        arrayList.add(y0v.c);
        arrayList.add(tx0.c);
        arrayList.add(j650.a);
        arrayList.add(lx7.d);
    }

    public shw(a aVar) {
        ArrayList arrayList = aVar.a;
        int size = arrayList.size();
        ArrayList arrayList2 = d;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size);
        arrayList3.addAll(arrayList);
        arrayList3.addAll(arrayList2);
        this.a = Collections.unmodifiableList(arrayList3);
    }

    public final <T> qkp<T> a(Type type, Set<? extends Annotation> set, String str) {
        qkp<T> qkpVar = null;
        if (type == null) {
            h2z.a("type == null");
            return null;
        }
        if (set == null) {
            h2z.a("annotations == null");
            return null;
        }
        Type typeA = fti0.a(type);
        if (typeA instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) typeA;
            if (wildcardType.getLowerBounds().length == 0) {
                Type[] upperBounds = wildcardType.getUpperBounds();
                if (upperBounds.length != 1) {
                    ps80.a();
                    return null;
                }
                typeA = upperBounds[0];
            }
        }
        Object objAsList = set.isEmpty() ? typeA : Arrays.asList(typeA, set);
        synchronized (this.c) {
            try {
                qkp<T> qkpVar2 = (qkp) this.c.get(objAsList);
                if (qkpVar2 != null) {
                    return qkpVar2;
                }
                c cVar = this.b.get();
                if (cVar == null) {
                    cVar = new c();
                    this.b.set(cVar);
                }
                ArrayDeque arrayDeque = cVar.b;
                ArrayList arrayList = cVar.a;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        b bVar = new b(typeA, str, objAsList);
                        arrayList.add(bVar);
                        arrayDeque.add(bVar);
                        break;
                    }
                    b bVar2 = (b) arrayList.get(i);
                    if (bVar2.c.equals(objAsList)) {
                        arrayDeque.add(bVar2);
                        qkpVar = bVar2.d;
                        if (qkpVar != null) {
                            break;
                        }
                        qkpVar = bVar2;
                        break;
                    }
                    i++;
                }
                try {
                    if (qkpVar != null) {
                        cVar.b(false);
                        return qkpVar;
                    }
                    try {
                        int size2 = this.a.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            qkp<T> qkpVar3 = (qkp<T>) this.a.get(i2).a(typeA, set, this);
                            if (qkpVar3 != null) {
                                ((b) cVar.b.getLast()).d = qkpVar3;
                                cVar.b(true);
                                return qkpVar3;
                            }
                        }
                        throw new IllegalArgumentException("No JsonAdapter for " + fti0.g(typeA, set));
                    } catch (IllegalArgumentException e) {
                        throw cVar.a(e);
                    }
                } catch (Throwable th) {
                    cVar.b(false);
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
