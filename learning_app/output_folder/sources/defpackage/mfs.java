package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class mfs<Key, Value> extends m800<Key, Value> implements lt8 {
    public final CoroutineContext b;
    public final gyc<Key, Value> c;
    public int d;

    public /* synthetic */ class a implements gyc.e, ljj {
        public final /* synthetic */ mfs<Key, Value> a;

        public a(mfs<Key, Value> mfsVar) {
            this.a = mfsVar;
        }

        @Override // gyc.e
        public final void a() {
            this.a.c();
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return new ojj(0, this.a, mfs.class, "invalidate", "invalidate()V", 0);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof gyc.e) && (obj instanceof ljj)) {
                return c().equals(((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class b extends qur implements Function0<Unit> {
        public final /* synthetic */ mfs<Key, Value> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(mfs<Key, Value> mfsVar) {
            super(0);
            this.a = mfsVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            mfs<Key, Value> mfsVar = this.a;
            gyc<Key, Value> gycVar = mfsVar.c;
            nfs nfsVar = new nfs(mfsVar);
            gycVar.getClass();
            gycVar.b.c(nfsVar);
            gycVar.b.a();
            return Unit.a;
        }
    }

    public mfs(CoroutineContext coroutineContext, gyc<Key, Value> gycVar) {
        coroutineContext.getClass();
        gycVar.getClass();
        this.b = coroutineContext;
        this.c = gycVar;
        this.d = Integer.MIN_VALUE;
        gycVar.b.b(new a(this));
        this.a.b(new b(this));
    }

    @Override // defpackage.lt8
    public final void a(int i) {
        int i2 = this.d;
        if (i2 == Integer.MIN_VALUE || i == i2) {
            this.d = i;
        } else {
            cab.a(gt1.a(new StringBuilder("Page size is already set to "), this.d, '.'));
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.m800
    public final Key b(n800<Key, Value> n800Var) {
        Key key;
        m800.b.c cVar;
        m800.b.c<Key, Value> cVarPrevious;
        Value value;
        int i = n800Var.d;
        List<m800.b.c<Key, Value>> list = n800Var.a;
        Integer num = n800Var.b;
        gyc<Key, Value> gycVar = this.c;
        int iOrdinal = gycVar.a.ordinal();
        int i2 = 0;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (list != null && list.isEmpty()) {
                        value = (Value) null;
                        break;
                    }
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            value = (Value) null;
                            break;
                        }
                        if (!((m800.b.c) it.next()).a.isEmpty()) {
                            int size = iIntValue - i;
                            while (i2 < list.size() - 1 && size > kotlin.collections.b.j(list.get(i2).a)) {
                                size -= list.get(i2).a.size();
                                i2++;
                            }
                            Iterator<T> it2 = list.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    zuc.b("Collection contains no element matching the predicate.");
                                    return null;
                                }
                                cVar = (m800.b.c) it2.next();
                            } while (cVar.a.isEmpty());
                            ListIterator<m800.b.c<Key, Value>> listIterator = list.listIterator(list.size());
                            do {
                                if (!listIterator.hasPrevious()) {
                                    zuc.b("List contains no element matching the predicate.");
                                    return null;
                                }
                                cVarPrevious = listIterator.previous();
                            } while (cVarPrevious.a.isEmpty());
                            if (size >= 0) {
                                if (i2 == list.size() - 1 && size > kotlin.collections.b.j(((m800.b.c) CollectionsKt.d0(list)).a)) {
                                    value = (Value) CollectionsKt.d0(cVarPrevious.a);
                                    break;
                                }
                                value = list.get(i2).a.get(size);
                                break;
                            }
                            value = (Value) CollectionsKt.V(cVar.a);
                            break;
                        }
                    }
                    if (value != null) {
                        gycVar.a(value);
                        throw null;
                    }
                }
            }
        } else if (num != null) {
            int iIntValue2 = num.intValue();
            int size2 = iIntValue2 - i;
            for (int i3 = 0; i3 < kotlin.collections.b.j(list) && size2 > kotlin.collections.b.j(list.get(i3).a); i3++) {
                size2 -= list.get(i3).a.size();
            }
            m800.b.c<Key, Value> cVarA = n800Var.a(iIntValue2);
            if (cVarA == null || (key = cVarA.b) == null) {
                key = (Key) 0;
            }
            return (Key) Integer.valueOf(key.intValue() + size2);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    @Override // defpackage.m800
    public final Object d(m800.a aVar, jab jabVar) {
        v8t v8tVar;
        int i;
        boolean z = aVar instanceof m800.a.c;
        if (z) {
            v8tVar = v8t.a;
        } else if (aVar instanceof m800.a.C0882a) {
            v8tVar = v8t.c;
        } else {
            if (!(aVar instanceof m800.a.b)) {
                wt40.a();
                return null;
            }
            v8tVar = v8t.b;
        }
        v8t v8tVar2 = v8tVar;
        if (this.d == Integer.MIN_VALUE) {
            System.out.println((Object) "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould've been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106");
            if (z) {
                int i2 = aVar.a;
                if (i2 % 3 == 0) {
                    i = i2 / 3;
                } else {
                    i = aVar.a;
                }
            } else {
                i = aVar.a;
            }
            this.d = i;
        }
        return sp5.d(this.b, new ofs(this, new gyc.g(v8tVar2, aVar.a(), aVar.a, aVar.b, this.d), aVar, null), jabVar);
    }
}
