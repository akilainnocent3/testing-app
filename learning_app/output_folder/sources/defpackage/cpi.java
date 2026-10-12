package defpackage;

import com.sportybet.android.instantwin.presentation.footballfamilysettlement.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementViewModel$startEventScoreSimulation$3", f = "FootballFamilySettlementViewModel.kt", l = {267}, m = "invokeSuspend", v = 2)
public final class cpi extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ c a;

        /* JADX INFO: renamed from: cpi$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementViewModel$startEventScoreSimulation$3$2", f = "FootballFamilySettlementViewModel.kt", l = {528}, m = "emit", v = 2)
        public static final class C0449a extends jab {
            public cli a;
            public i7x b;
            public c c;
            public /* synthetic */ Object d;
            public final /* synthetic */ a<T> e;
            public int f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0449a(a<? super T> aVar, hab<? super C0449a> habVar) {
                super(habVar);
                this.e = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.d = obj;
                this.f |= Integer.MIN_VALUE;
                return this.e.emit(null, this);
            }
        }

        public a(c cVar) {
            this.a = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(cli cliVar, hab<? super Unit> habVar) throws Throwable {
            C0449a c0449a;
            c cVar;
            cli cliVar2;
            i7x i7xVar;
            Object value;
            ArrayList arrayList;
            if (habVar instanceof C0449a) {
                c0449a = (C0449a) habVar;
                int i = c0449a.f;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0449a.f = i - Integer.MIN_VALUE;
                } else {
                    c0449a = new C0449a(this, habVar);
                }
            } else {
                c0449a = new C0449a(this, habVar);
            }
            Object obj = c0449a.d;
            neb nebVar = neb.a;
            int i2 = c0449a.f;
            if (i2 == 0) {
                m660.b(obj);
                cVar = this.a;
                i7x i7xVar2 = cVar.C;
                c0449a.a = cliVar;
                c0449a.b = i7xVar2;
                c0449a.c = cVar;
                c0449a.f = 1;
                if (i7xVar2.d(c0449a) == nebVar) {
                    return nebVar;
                }
                cliVar2 = cliVar;
                i7xVar = i7xVar2;
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = c0449a.c;
                i7xVar = c0449a.b;
                cliVar2 = c0449a.a;
                m660.b(obj);
            }
            try {
                bke0 bke0Var = cVar.A;
                do {
                    value = bke0Var.getValue();
                    arrayList = new ArrayList();
                    for (T t : (List) value) {
                        if (!((cli) t).a.equals(cliVar2.a)) {
                            arrayList.add(t);
                        }
                    }
                } while (!bke0Var.g(value, CollectionsKt.l0(arrayList, cliVar2)));
                Unit unit = Unit.a;
                return Unit.a;
            } finally {
                i7xVar.f(null);
            }
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementViewModel$startEventScoreSimulation$3$invokeSuspend$$inlined$flatMapLatest$1", f = "FootballFamilySettlementViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super cli>, kki, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ c d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, c cVar) {
            super(3, habVar);
            this.d = cVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super cli> g7iVar, kki kkiVar, hab<? super Unit> habVar) {
            b bVar = new b(habVar, this.d);
            bVar.b = g7iVar;
            bVar.c = kkiVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar;
            f7i f7iVarC;
            float f;
            int i;
            long j;
            mki mkiVar;
            neb nebVar = neb.a;
            int i2 = this.a;
            if (i2 == 0) {
                m660.b(obj);
                g7i g7iVar2 = this.b;
                kki kkiVar = (kki) this.c;
                if (kkiVar instanceof kki.a) {
                    c cVar = this.d;
                    List<pli> listC = cVar.I.c();
                    ngb0.a aVar = ((kki.a) kkiVar).a;
                    if (Intrinsics.f(aVar, ngb0.a.C0943a.a)) {
                        f = 1.0f;
                    } else {
                        if (!Intrinsics.f(aVar, ngb0.a.b.a)) {
                            wt40.a();
                            return null;
                        }
                        f = 0.5f;
                    }
                    long j2 = (long) (12159.0f * f);
                    long j3 = (2 * j2) + 5835;
                    long j4 = (long) (1000.0f * f);
                    ArrayList arrayList = new ArrayList();
                    Iterator<T> it = listC.iterator();
                    while (true) {
                        i = 0;
                        if (!it.hasNext()) {
                            break;
                        }
                        pli pliVar = (pli) it.next();
                        List listF0 = StringsKt.f0(pliVar.b, new char[]{'H'});
                        if (listF0.size() != 2) {
                            j = j4;
                            mkiVar = null;
                        } else {
                            j = j4;
                            Pair pairF1 = c.F1(1945L, (1945 + j2) - j4, j, kez.a((String) listF0.get(0)));
                            Pair pairF2 = c.F1(3890 + j2, j3 - j, j, kez.a((String) listF0.get(1)));
                            mkiVar = new mki(pliVar.a, j3, CollectionsKt.k0((Iterable) pairF2.a, (Collection) pairF1.a), CollectionsKt.k0((Iterable) pairF2.b, (Collection) pairF1.b));
                        }
                        if (mkiVar != null) {
                            arrayList.add(mkiVar);
                        }
                        j4 = j;
                    }
                    ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        arrayList2.add(n8i.a(new ge70(new xoi((mki) obj2, cVar, null))));
                    }
                    f7iVarC = l9i.c(new y7i(arrayList2), l9i.a);
                    g7iVar = null;
                } else {
                    g7iVar = null;
                    f7iVarC = ebg.a;
                }
                this.b = g7iVar;
                this.c = g7iVar;
                this.a = 1;
                if (ea9.d(g7iVar2, f7iVarC, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpi(hab habVar, c cVar) {
        super(2, habVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cpi(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cpi) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            c cVar = this.b;
            zd7 zd7VarF = l9i.f(cVar.i, new b(null, cVar));
            a aVar = new a(cVar);
            this.a = 1;
            if (zd7VarF.collect(aVar, this) == nebVar) {
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
