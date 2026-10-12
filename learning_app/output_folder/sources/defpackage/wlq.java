package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNResultDrawDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNResultResponseDTO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$resultFlow$1", f = "LNGetResultsUseCase.kt", l = {70}, m = "invokeSuspend", v = 2)
public final class wlq extends lkf0 implements Function2<g7i<? super e760<? extends rlq.b>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ sp90<Unit> c;
    public final /* synthetic */ rlq d;
    public final /* synthetic */ String e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vb50<List<h7a0>> a;
        public final /* synthetic */ g7i<e760<rlq.b>> b;
        public final /* synthetic */ rlq c;
        public final /* synthetic */ vb50<String> d;
        public final /* synthetic */ qb50 e;

        /* JADX INFO: renamed from: wlq$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$resultFlow$1$3", f = "LNGetResultsUseCase.kt", l = {73, 87, 98, 100}, m = "emit", v = 2)
        public static final class C1329a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1329a(a<? super T> aVar, hab<? super C1329a> habVar) {
                super(habVar);
                this.b = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return this.b.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(vb50<List<h7a0>> vb50Var, g7i<? super e760<rlq.b>> g7iVar, rlq rlqVar, vb50<String> vb50Var2, qb50 qb50Var) {
            this.a = vb50Var;
            this.b = g7iVar;
            this.c = rlqVar;
            this.d = vb50Var2;
            this.e = qb50Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00d1, code lost:
        
            if (r2.emit(r11, r0) == r1) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00ee, code lost:
        
            if (r2.emit(r11, r0) == r1) goto L45;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.e760<rlq.b> r11, defpackage.hab<? super kotlin.Unit> r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 255
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wlq.a.emit(e760, hab):java.lang.Object");
        }
    }

    public static final class b implements f7i<Unit> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ qb50 b;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$resultFlow$1$invokeSuspend$$inlined$filter$1", f = "LNGetResultsUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: wlq$b$b, reason: collision with other inner class name */
        public static final class C1330b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ qb50 b;

            /* JADX INFO: renamed from: wlq$b$b$a */
            @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$resultFlow$1$invokeSuspend$$inlined$filter$1$2", f = "LNGetResultsUseCase.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C1330b.this.emit(null, this);
                }
            }

            public C1330b(g7i g7iVar, qb50 qb50Var) {
                this.a = g7iVar;
                this.b = qb50Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (!this.b.a) {
                        aVar.b = 1;
                        if (this.a.emit(obj, aVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public b(f7i f7iVar, qb50 qb50Var) {
            this.a = f7iVar;
            this.b = qb50Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                C1330b c1330b = new C1330b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(c1330b, aVar) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$resultFlow$1$invokeSuspend$$inlined$flatMapLatest$1", f = "LNGetResultsUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super e760<? extends rlq.b>>, Unit, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ rlq d;
        public final /* synthetic */ vb50 e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, rlq rlqVar, vb50 vb50Var, String str) {
            super(3, habVar);
            this.d = rlqVar;
            this.e = vb50Var;
            this.f = str;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends rlq.b>> g7iVar, Unit unit, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d, this.e, this.f);
            cVar.b = g7iVar;
            cVar.c = unit;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                rlq rlqVar = this.d;
                ohu ohuVar = rlqVar.a;
                String str = (String) this.e.a;
                ohuVar.getClass();
                s8i s8iVarA = v860.a(new d(ohuVar.c(new uhu(ohuVar, 20, str, this.f, null)), rlqVar));
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, s8iVarA, this) == nebVar) {
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

    public static final class d implements f7i<rlq.b> {
        public final /* synthetic */ ge70 a;
        public final /* synthetic */ rlq b;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$resultFlow$1$invokeSuspend$lambda$1$$inlined$map$1", f = "LNGetResultsUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$resultFlow$1$invokeSuspend$lambda$1$$inlined$map$1$2", f = "LNGetResultsUseCase.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, rlq rlqVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    LNResultResponseDTO lNResultResponseDTO = (LNResultResponseDTO) d72.a((BaseResponse) obj);
                    List<LNResultDrawDTO> draws = lNResultResponseDTO.getDraws();
                    ArrayList arrayList = new ArrayList(ac8.r(draws, 10));
                    Iterator<T> it = draws.iterator();
                    while (it.hasNext()) {
                        arrayList.add(rvd0.b((LNResultDrawDTO) it.next()));
                    }
                    rlq.b bVar = new rlq.b(rch.f(arrayList), lNResultResponseDTO.getNextCursor() != null ? new rlq.a.c(lNResultResponseDTO.getNextCursor()) : rlq.a.C1127a.a);
                    aVar.b = 1;
                    if (this.a.emit(bVar, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public d(ge70 ge70Var, rlq rlqVar) {
            this.a = ge70Var;
            this.b = rlqVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super rlq.b> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
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
    public wlq(sp90 sp90Var, rlq rlqVar, String str, hab habVar) {
        super(2, habVar);
        this.c = sp90Var;
        this.d = rlqVar;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wlq wlqVar = new wlq(this.c, this.d, this.e, habVar);
        wlqVar.b = obj;
        return wlqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends rlq.b>> g7iVar, hab<? super Unit> habVar) {
        return ((wlq) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [T, java.util.ArrayList] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            vb50 vb50VarA = okh.a(obj);
            vb50VarA.a = new ArrayList();
            vb50 vb50Var = new vb50();
            qb50 qb50Var = new qb50();
            b bVar = new b(h8i.a(l9i.e(new a8i(Unit.a), this.c), 0, th5.c), qb50Var);
            rlq rlqVar = this.d;
            zd7 zd7VarF = l9i.f(bVar, new c(null, rlqVar, vb50Var, this.e));
            a aVar = new a(vb50VarA, g7iVar, rlqVar, vb50Var, qb50Var);
            this.b = null;
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
