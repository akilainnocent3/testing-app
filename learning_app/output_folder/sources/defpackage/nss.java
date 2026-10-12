package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class nss {
    public static final a a = new a();
    public static final b b = new b();

    public static final class a extends nss {
        public static final Class<?> c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        public static <L> List<L> d(Object obj, long j, int i) {
            List<L> listMutableCopyWithCapacity;
            List<L> list = (List) jii0.j(obj, j);
            if (list.isEmpty()) {
                if (list instanceof mas) {
                    listMutableCopyWithCapacity = new las(i);
                } else {
                    listMutableCopyWithCapacity = ((list instanceof lf30) && (list instanceof z4p.c)) ? ((z4p.c) list).mutableCopyWithCapacity(i) : new ArrayList<>(i);
                }
                jii0.q(obj, j, listMutableCopyWithCapacity);
                return listMutableCopyWithCapacity;
            }
            if (c.isAssignableFrom(list.getClass())) {
                ArrayList arrayList = new ArrayList(list.size() + i);
                arrayList.addAll(list);
                jii0.q(obj, j, arrayList);
                return arrayList;
            }
            if (list instanceof shi0) {
                shi0 shi0Var = (shi0) list;
                las lasVar = new las(shi0Var.a.size() + i);
                lasVar.addAll(shi0Var);
                jii0.q(obj, j, lasVar);
                return lasVar;
            }
            if ((list instanceof lf30) && (list instanceof z4p.c)) {
                z4p.c cVar = (z4p.c) list;
                if (!cVar.isModifiable()) {
                    z4p.c cVarMutableCopyWithCapacity = cVar.mutableCopyWithCapacity(list.size() + i);
                    jii0.q(obj, j, cVarMutableCopyWithCapacity);
                    return cVarMutableCopyWithCapacity;
                }
            }
            return list;
        }

        @Override // defpackage.nss
        public final void a(Object obj, long j) {
            Object objUnmodifiableList;
            List list = (List) jii0.j(obj, j);
            if (list instanceof mas) {
                objUnmodifiableList = ((mas) list).getUnmodifiableView();
            } else {
                if (c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof lf30) && (list instanceof z4p.c)) {
                    z4p.c cVar = (z4p.c) list;
                    if (cVar.isModifiable()) {
                        cVar.makeImmutable();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            jii0.q(obj, j, objUnmodifiableList);
        }

        @Override // defpackage.nss
        public final <E> void b(Object obj, Object obj2, long j) {
            List list = (List) jii0.j(obj2, j);
            List listD = d(obj, j, list.size());
            int size = listD.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                listD.addAll(list);
            }
            if (size > 0) {
                list = listD;
            }
            jii0.q(obj, j, list);
        }

        @Override // defpackage.nss
        public final <L> List<L> c(Object obj, long j) {
            return d(obj, j, 10);
        }
    }

    public static final class b extends nss {
        @Override // defpackage.nss
        public final void a(Object obj, long j) {
            ((z4p.c) jii0.j(obj, j)).makeImmutable();
        }

        @Override // defpackage.nss
        public final <E> void b(Object obj, Object obj2, long j) {
            z4p.c cVarMutableCopyWithCapacity = (z4p.c) jii0.j(obj, j);
            z4p.c cVar = (z4p.c) jii0.j(obj2, j);
            int size = cVarMutableCopyWithCapacity.size();
            int size2 = cVar.size();
            if (size > 0 && size2 > 0) {
                if (!cVarMutableCopyWithCapacity.isModifiable()) {
                    cVarMutableCopyWithCapacity = cVarMutableCopyWithCapacity.mutableCopyWithCapacity(size2 + size);
                }
                cVarMutableCopyWithCapacity.addAll(cVar);
            }
            if (size > 0) {
                cVar = cVarMutableCopyWithCapacity;
            }
            jii0.q(obj, j, cVar);
        }

        @Override // defpackage.nss
        public final <L> List<L> c(Object obj, long j) {
            z4p.c cVar = (z4p.c) jii0.j(obj, j);
            if (cVar.isModifiable()) {
                return cVar;
            }
            int size = cVar.size();
            z4p.c cVarMutableCopyWithCapacity = cVar.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
            jii0.q(obj, j, cVarMutableCopyWithCapacity);
            return cVarMutableCopyWithCapacity;
        }
    }

    public abstract void a(Object obj, long j);

    public abstract <L> void b(Object obj, Object obj2, long j);

    public abstract <L> List<L> c(Object obj, long j);
}
