package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class k400<T> {

    public static final class a<T> extends k400<T> {
        public final v8t a;
        public final int b;
        public final int c;
        public final int d;

        public a(v8t v8tVar, int i, int i2, int i3) {
            v8tVar.getClass();
            this.a = v8tVar;
            this.b = i;
            this.c = i2;
            this.d = i3;
            if (v8tVar == v8t.a) {
                oh5.a("Drop load type must be PREPEND or APPEND");
                throw null;
            }
            if (c() > 0) {
                if (i3 >= 0) {
                    return;
                }
                l30.a(vze0.a(i3, "Invalid placeholdersRemaining "));
                throw null;
            }
            throw new IllegalArgumentException(("Drop count must be > 0, but was " + c()).toString());
        }

        public final int c() {
            return (this.c - this.b) + 1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31);
        }

        public final String toString() {
            String str;
            int iOrdinal = this.a.ordinal();
            if (iOrdinal == 1) {
                str = "front";
            } else {
                if (iOrdinal != 2) {
                    oh5.a("Drop load type must be PREPEND or APPEND");
                    return null;
                }
                str = "end";
            }
            StringBuilder sbA = ne.a("PageEvent.Drop from the ", str, " (\n                    |   minPageOffset: ");
            sbA.append(this.b);
            sbA.append("\n                    |   maxPageOffset: ");
            sbA.append(this.c);
            sbA.append("\n                    |   placeholdersRemaining: ");
            sbA.append(this.d);
            sbA.append("\n                    |)");
            return aye0.d(sbA.toString());
        }
    }

    public static final class b<T> extends k400<T> {
        public static final b<Object> g;
        public final v8t a;
        public final List<ath0<T>> b;
        public final int c;
        public final int d;
        public final u8t e;
        public final u8t f;

        public static final class a {
            public static b a(List list, int i, int i2, u8t u8tVar, u8t u8tVar2) {
                list.getClass();
                u8tVar.getClass();
                return new b(v8t.a, list, i, i2, u8tVar, u8tVar2);
            }
        }

        /* JADX INFO: renamed from: k400$b$b, reason: collision with other inner class name */
        @p8d(c = "androidx.paging.PageEvent$Insert", f = "PageEvent.kt", l = {158}, m = "filter")
        public static final class C0778b extends jab {
            public int A;
            public int B;
            public /* synthetic */ Object C;
            public int E;
            public Function2 a;
            public b b;
            public v8t c;
            public Collection d;
            public Iterator e;
            public ath0 f;
            public List i;
            public List v;
            public Iterator w;
            public Object y;
            public Collection z;

            public C0778b(jab jabVar) {
                super(jabVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.C = obj;
                this.E |= Integer.MIN_VALUE;
                return b.this.a(null, this);
            }
        }

        @p8d(c = "androidx.paging.PageEvent$Insert", f = "PageEvent.kt", l = {128}, m = "map")
        public static final class c<R> extends jab {
            public /* synthetic */ Object A;
            public int C;
            public Function2 a;
            public b b;
            public v8t c;
            public Collection d;
            public Iterator e;
            public ath0 f;
            public int[] i;
            public Collection v;
            public Iterator w;
            public Collection y;
            public Collection z;

            public c(jab jabVar) {
                super(jabVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.A = obj;
                this.C |= Integer.MIN_VALUE;
                return b.this.b(null, this);
            }
        }

        static {
            List listC = kotlin.collections.a.c(ath0.e);
            s8t.c cVar = s8t.c.c;
            s8t.c cVar2 = s8t.c.b;
            g = a.a(listC, 0, 0, new u8t(cVar, cVar2, cVar2), null);
        }

        public b(v8t v8tVar, List<ath0<T>> list, int i, int i2, u8t u8tVar, u8t u8tVar2) {
            this.a = v8tVar;
            this.b = list;
            this.c = i;
            this.d = i2;
            this.e = u8tVar;
            this.f = u8tVar2;
            if (v8tVar != v8t.c && i < 0) {
                l30.a(vze0.a(i, "Prepend insert defining placeholdersBefore must be > 0, but was "));
                throw null;
            }
            if (v8tVar != v8t.b && i2 < 0) {
                l30.a(vze0.a(i2, "Append insert defining placeholdersAfter must be > 0, but was "));
                throw null;
            }
            if (v8tVar == v8t.a && list.isEmpty()) {
                oh5.a("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
                throw null;
            }
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0087  */
        /* JADX WARN: Code duplicated, block: B:20:0x00aa  */
        /* JADX WARN: Code duplicated, block: B:22:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:24:0x00db A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:25:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:33:0x0114  */
        /* JADX WARN: Code duplicated, block: B:35:0x0118  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0087 -> B:18:0x00a4). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00dc -> B:26:0x00eb). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.k400
        public final java.lang.Object a(kotlin.jvm.functions.Function2<? super T, ? super defpackage.hab<? super java.lang.Boolean>, ? extends java.lang.Object> r18, defpackage.hab<? super defpackage.k400<T>> r19) {
            /*
                Method dump skipped, instruction units count: 312
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: k400.b.a(kotlin.jvm.functions.Function2, hab):java.lang.Object");
        }

        /* JADX WARN: Code duplicated, block: B:17:0x007f  */
        /* JADX WARN: Code duplicated, block: B:20:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:22:0x00d1 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:23:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:25:0x00e1  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007f -> B:18:0x00a0). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00d2 -> B:24:0x00d9). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.k400
        public final <R> java.lang.Object b(kotlin.jvm.functions.Function2<? super T, ? super defpackage.hab<? super R>, ? extends java.lang.Object> r18, defpackage.hab<? super defpackage.k400<R>> r19) {
            /*
                Method dump skipped, instruction units count: 263
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: k400.b.b(kotlin.jvm.functions.Function2, hab):java.lang.Object");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d && Intrinsics.f(this.e, bVar.e) && Intrinsics.f(this.f, bVar.f);
        }

        public final int hashCode() {
            int iHashCode = (this.e.hashCode() + q51.a(this.d, q51.a(this.c, p0j0.a(this.a.hashCode() * 31, 31, this.b), 31), 31)) * 31;
            u8t u8tVar = this.f;
            return iHashCode + (u8tVar == null ? 0 : u8tVar.hashCode());
        }

        public final String toString() {
            List<T> list;
            List<T> list2;
            List<ath0<T>> list3 = this.b;
            Iterator<T> it = list3.iterator();
            int size = 0;
            while (it.hasNext()) {
                size += ((ath0) it.next()).b.size();
            }
            int i = this.c;
            String strValueOf = i != -1 ? String.valueOf(i) : "none";
            int i2 = this.d;
            String strValueOf2 = i2 != -1 ? String.valueOf(i2) : "none";
            StringBuilder sb = new StringBuilder("PageEvent.Insert for ");
            sb.append(this.a);
            sb.append(", with ");
            sb.append(size);
            sb.append(" items (\n                    |   first item: ");
            ath0 ath0Var = (ath0) CollectionsKt.firstOrNull(list3);
            Object objF0 = null;
            sb.append((ath0Var == null || (list2 = ath0Var.b) == null) ? null : CollectionsKt.firstOrNull(list2));
            sb.append("\n                    |   last item: ");
            ath0 ath0Var2 = (ath0) CollectionsKt.f0(list3);
            if (ath0Var2 != null && (list = ath0Var2.b) != null) {
                objF0 = CollectionsKt.f0(list);
            }
            sb.append(objF0);
            sb.append("\n                    |   placeholdersBefore: ");
            sb.append(strValueOf);
            sb.append("\n                    |   placeholdersAfter: ");
            sb.append(strValueOf2);
            sb.append("\n                    |   sourceLoadStates: ");
            sb.append(this.e);
            sb.append("\n                    ");
            String string = sb.toString();
            u8t u8tVar = this.f;
            if (u8tVar != null) {
                string = string + "|   mediatorLoadStates: " + u8tVar + '\n';
            }
            return aye0.d(string.concat("|)"));
        }
    }

    public static final class c<T> extends k400<T> {
        public final u8t a;
        public final u8t b;

        public c(u8t u8tVar, u8t u8tVar2) {
            u8tVar.getClass();
            this.a = u8tVar;
            this.b = u8tVar2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            u8t u8tVar = this.b;
            return iHashCode + (u8tVar == null ? 0 : u8tVar.hashCode());
        }

        public final String toString() {
            String str = "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: " + this.a + "\n                    ";
            u8t u8tVar = this.b;
            if (u8tVar != null) {
                str = str + "|   mediatorLoadStates: " + u8tVar + '\n';
            }
            return aye0.d(str.concat("|)"));
        }
    }

    public static final class d<T> extends k400<T> {
        public final List<T> a;

        @p8d(c = "androidx.paging.PageEvent$StaticList", f = "PageEvent.kt", l = {66}, m = "filter")
        public static final class a extends jab {
            public d a;
            public Function2 b;
            public Collection c;
            public Iterator d;
            public Object e;
            public /* synthetic */ Object f;
            public int v;

            public a(jab jabVar) {
                super(jabVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.f = obj;
                this.v |= Integer.MIN_VALUE;
                return d.this.a(null, this);
            }
        }

        @p8d(c = "androidx.paging.PageEvent$StaticList", f = "PageEvent.kt", l = {48}, m = "map")
        public static final class b<R> extends jab {
            public d a;
            public Function2 b;
            public Collection c;
            public Iterator d;
            public Collection e;
            public /* synthetic */ Object f;
            public int v;

            public b(jab jabVar) {
                super(jabVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.f = obj;
                this.v |= Integer.MIN_VALUE;
                return d.this.b(null, this);
            }
        }

        public d(List list) {
            list.getClass();
            this.a = list;
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0054  */
        /* JADX WARN: Code duplicated, block: B:19:0x006d A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:20:0x006e  */
        /* JADX WARN: Code duplicated, block: B:23:0x007b  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006e -> B:21:0x0073). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.k400
        public final java.lang.Object a(kotlin.jvm.functions.Function2<? super T, ? super defpackage.hab<? super java.lang.Boolean>, ? extends java.lang.Object> r8, defpackage.hab<? super defpackage.k400<T>> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof k400.d.a
                if (r0 == 0) goto L13
                r0 = r9
                k400$d$a r0 = (k400.d.a) r0
                int r1 = r0.v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.v = r1
                goto L1a
            L13:
                k400$d$a r0 = new k400$d$a
                jab r9 = (defpackage.jab) r9
                r0.<init>(r9)
            L1a:
                java.lang.Object r9 = r0.f
                neb r1 = defpackage.neb.a
                int r2 = r0.v
                r3 = 1
                if (r2 == 0) goto L3c
                if (r2 != r3) goto L35
                java.lang.Object r7 = r0.e
                java.util.Iterator r8 = r0.d
                java.util.Collection r2 = r0.c
                java.util.Collection r2 = (java.util.Collection) r2
                kotlin.jvm.functions.Function2 r4 = r0.b
                k400$d r5 = r0.a
                defpackage.m660.b(r9)
                goto L73
            L35:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L3c:
                defpackage.m660.b(r9)
                java.util.ArrayList r9 = new java.util.ArrayList
                r9.<init>()
                java.util.List<T> r2 = r7.a
                java.util.Iterator r2 = r2.iterator()
                r6 = r9
                r9 = r8
                r8 = r2
                r2 = r6
            L4e:
                boolean r4 = r8.hasNext()
                if (r4 == 0) goto L81
                java.lang.Object r4 = r8.next()
                r0.a = r7
                r0.b = r9
                r5 = r2
                java.util.Collection r5 = (java.util.Collection) r5
                r0.c = r5
                r0.d = r8
                r0.e = r4
                r0.v = r3
                java.lang.Object r5 = r9.invoke(r4, r0)
                if (r5 != r1) goto L6e
                return r1
            L6e:
                r6 = r5
                r5 = r7
                r7 = r4
                r4 = r9
                r9 = r6
            L73:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto L7e
                r2.add(r7)
            L7e:
                r9 = r4
                r7 = r5
                goto L4e
            L81:
                java.util.List r2 = (java.util.List) r2
                r7.getClass()
                k400$d r7 = new k400$d
                r7.<init>(r2)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: k400.d.a(kotlin.jvm.functions.Function2, hab):java.lang.Object");
        }

        /* JADX WARN: Code duplicated, block: B:17:0x005f  */
        /* JADX WARN: Code duplicated, block: B:19:0x0078 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:20:0x0079  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0079 -> B:21:0x007e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.k400
        public final <R> java.lang.Object b(kotlin.jvm.functions.Function2<? super T, ? super defpackage.hab<? super R>, ? extends java.lang.Object> r8, defpackage.hab<? super defpackage.k400<R>> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof k400.d.b
                if (r0 == 0) goto L13
                r0 = r9
                k400$d$b r0 = (k400.d.b) r0
                int r1 = r0.v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.v = r1
                goto L1a
            L13:
                k400$d$b r0 = new k400$d$b
                jab r9 = (defpackage.jab) r9
                r0.<init>(r9)
            L1a:
                java.lang.Object r9 = r0.f
                neb r1 = defpackage.neb.a
                int r2 = r0.v
                r3 = 1
                if (r2 == 0) goto L41
                if (r2 != r3) goto L3a
                java.util.Collection r7 = r0.e
                java.util.Collection r7 = (java.util.Collection) r7
                java.util.Iterator r8 = r0.d
                java.util.Collection r2 = r0.c
                java.util.Collection r2 = (java.util.Collection) r2
                kotlin.jvm.functions.Function2 r4 = r0.b
                k400$d r5 = r0.a
                defpackage.m660.b(r9)
                r6 = r5
                r5 = r8
                r8 = r6
                goto L7e
            L3a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L41:
                defpackage.m660.b(r9)
                java.util.ArrayList r9 = new java.util.ArrayList
                r2 = 10
                java.util.List<T> r4 = r7.a
                int r2 = defpackage.ac8.r(r4, r2)
                r9.<init>(r2)
                java.util.Iterator r2 = r4.iterator()
                r6 = r8
                r8 = r7
                r7 = r9
                r9 = r6
            L59:
                boolean r4 = r2.hasNext()
                if (r4 == 0) goto L85
                java.lang.Object r4 = r2.next()
                r0.a = r8
                r0.b = r9
                r5 = r7
                java.util.Collection r5 = (java.util.Collection) r5
                r0.c = r5
                r0.d = r2
                r0.e = r5
                r0.v = r3
                java.lang.Object r4 = r9.invoke(r4, r0)
                if (r4 != r1) goto L79
                return r1
            L79:
                r5 = r4
                r4 = r9
                r9 = r5
                r5 = r2
                r2 = r7
            L7e:
                r7.add(r9)
                r7 = r2
                r9 = r4
                r2 = r5
                goto L59
            L85:
                java.util.List r7 = (java.util.List) r7
                r8.getClass()
                k400$d r8 = new k400$d
                r8.<init>(r7)
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: k400.d.b(kotlin.jvm.functions.Function2, hab):java.lang.Object");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode() * 961;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PageEvent.StaticList with ");
            List<T> list = this.a;
            sb.append(list.size());
            sb.append(" items (\n                    |   first item: ");
            sb.append(CollectionsKt.firstOrNull(list));
            sb.append("\n                    |   last item: ");
            sb.append(CollectionsKt.f0(list));
            sb.append("\n                    |   sourceLoadStates: null\n                    ");
            return aye0.d(sb.toString().concat("|)"));
        }
    }

    public Object a(Function2<? super T, ? super hab<? super Boolean>, ? extends Object> function2, hab<? super k400<T>> habVar) {
        return this;
    }

    public <R> Object b(Function2<? super T, ? super hab<? super R>, ? extends Object> function2, hab<? super k400<R>> habVar) {
        return this;
    }
}
