package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sl30 {
    public final m9s a;
    public final keb b;
    public final HashSet<Object> c;
    public final wjf d;
    public b e;
    public nie0 f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("Backward", 0);
            a = aVar;
            a aVar2 = new a("Forward", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public static final class b {
        public final a a;
        public final float b;

        public b(a aVar, float f) {
            this.a = aVar;
            this.b = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Float.compare(this.b, bVar.b) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ScrollJobInfo(direction=" + this.a + ", speedMultiplier=" + this.b + ")";
        }
    }

    @p8d(c = "com.sporty.android.compose.ui.state.ProgrammaticScroller$start$1", f = "ProgrammaticScroller.kt", l = {79}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ a d;
        public final /* synthetic */ float e;
        public final /* synthetic */ Function0<l8s> f;

        @p8d(c = "com.sporty.android.compose.ui.state.ProgrammaticScroller$start$1$1", f = "ProgrammaticScroller.kt", l = {70}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ sl30 b;
            public final /* synthetic */ float c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(sl30 sl30Var, float f, hab habVar) {
                super(2, habVar);
                this.b = sl30Var;
                this.c = f;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    m9s m9sVar = this.b.a;
                    tzh0 tzh0VarE = gj0.e(100, 0, xtf.d, 2);
                    this.a = 1;
                    if (ptz.a(m9sVar, this.c, tzh0VarE, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        @p8d(c = "com.sporty.android.compose.ui.state.ProgrammaticScroller$start$1$2", f = "ProgrammaticScroller.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ sl30 a;
            public final /* synthetic */ Function0<l8s> b;
            public final /* synthetic */ a c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(sl30 sl30Var, Function0<? extends l8s> function0, a aVar, hab<? super b> habVar) {
                super(2, habVar);
                this.a = sl30Var;
                this.b = function0;
                this.c = aVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.a, this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:23:0x007f  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Boolean boolValueOf;
                l8s l8sVar;
                neb nebVar = neb.a;
                m660.b(obj);
                sl30 sl30Var = this.a;
                HashSet<Object> hashSet = sl30Var.c;
                l8s l8sVarInvoke = this.b.invoke();
                if (l8sVarInvoke != null) {
                    w8s w8sVarJ = sl30Var.a.j();
                    tkz tkzVar = tkz.a;
                    int iIntValue = ((Number) wsf.a(w8sVarJ).b).intValue();
                    List<l8s> listK = w8sVarJ.k();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listK) {
                        l8s l8sVar2 = (l8s) obj2;
                        if (l8sVar2.getOffset() >= 0) {
                            if (l8sVar2.a() + l8sVar2.getOffset() <= iIntValue) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                    a aVar = this.c;
                    int iOrdinal = aVar.ordinal();
                    Object obj3 = null;
                    int i = 0;
                    if (iOrdinal == 0) {
                        l8s l8sVar3 = (l8s) CollectionsKt.firstOrNull(arrayList);
                        if (l8sVar3 != null) {
                            boolValueOf = Boolean.valueOf(l8sVarInvoke.getIndex() < l8sVar3.getIndex());
                        } else {
                            boolValueOf = null;
                        }
                    } else {
                        if (iOrdinal != 1) {
                            wt40.a();
                            return null;
                        }
                        l8s l8sVar4 = (l8s) CollectionsKt.f0(arrayList);
                        if (l8sVar4 != null) {
                            boolValueOf = Boolean.valueOf(l8sVarInvoke.getIndex() > l8sVar4.getIndex());
                        } else {
                            boolValueOf = null;
                        }
                    }
                    if (!(boolValueOf != null ? boolValueOf.booleanValue() : false)) {
                        int iOrdinal2 = aVar.ordinal();
                        if (iOrdinal2 == 0) {
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj4 = arrayList.get(i);
                                i++;
                                l8s l8sVar5 = (l8s) obj4;
                                l8sVar5.getClass();
                                if (hashSet.contains(l8sVar5.getKey())) {
                                    obj3 = obj4;
                                    break;
                                }
                            }
                            l8sVar = (l8s) obj3;
                        } else {
                            if (iOrdinal2 != 1) {
                                wt40.a();
                                return null;
                            }
                            ListIterator listIterator = arrayList.listIterator(arrayList.size());
                            while (listIterator.hasPrevious()) {
                                Object objPrevious = listIterator.previous();
                                l8s l8sVar6 = (l8s) objPrevious;
                                l8sVar6.getClass();
                                if (hashSet.contains(l8sVar6.getKey())) {
                                    obj3 = objPrevious;
                                    break;
                                }
                            }
                            l8sVar = (l8s) obj3;
                        }
                        if (l8sVar != null && l8sVar.getIndex() != l8sVarInvoke.getIndex()) {
                            sl30Var.d.invoke(l8sVarInvoke, l8sVar);
                        }
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(a aVar, float f, Function0<? extends l8s> function0, hab<? super c> habVar) {
            super(2, habVar);
            this.d = aVar;
            this.e = f;
            this.f = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = sl30.this.new c(this.d, this.e, this.f, habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean zD;
            sl30 sl30Var = sl30.this;
            a aVar = this.d;
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                try {
                    m660.b(obj);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            do {
                m9s m9sVar = sl30Var.a;
                int iOrdinal = aVar.ordinal();
                if (iOrdinal == 0) {
                    zD = m9sVar.d();
                } else {
                    if (iOrdinal != 1) {
                        throw new ray();
                    }
                    zD = m9sVar.e();
                }
                if (!zD) {
                    return Unit.a;
                }
                int iOrdinal2 = aVar.ordinal();
                float f = this.e;
                if (iOrdinal2 == 0) {
                    f = -f;
                } else if (iOrdinal2 != 1) {
                    throw new ray();
                }
                sp5.c(kebVar, null, null, new a(sl30Var, f, null), 3);
                sp5.c(kebVar, null, null, new b(sl30Var, this.f, aVar, null), 3);
                this.b = kebVar;
                this.a = 1;
            } while (ctd.b(100L, this) != nebVar);
            return nebVar;
        }
    }

    public sl30(m9s m9sVar, keb kebVar, HashSet hashSet, wjf wjfVar) {
        tkz tkzVar = tkz.a;
        kebVar.getClass();
        this.a = m9sVar;
        this.b = kebVar;
        this.c = hashSet;
        this.d = wjfVar;
    }

    public final void a(Function0<? extends l8s> function0, a aVar, float f) {
        boolean zD;
        b bVar = new b(aVar, f);
        if (Intrinsics.f(this.e, bVar)) {
            return;
        }
        tkz tkzVar = tkz.a;
        m9s m9sVar = this.a;
        float fD = ((int) (m9sVar.j().d() & 4294967295L)) * 0.05f * f;
        nie0 nie0Var = this.f;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.e = null;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            zD = m9sVar.d();
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            zD = m9sVar.e();
        }
        if (zD) {
            this.e = bVar;
            this.f = sp5.c(this.b, null, null, new c(aVar, fD, function0, null), 3);
        }
    }
}
