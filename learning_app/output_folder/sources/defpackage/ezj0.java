package defpackage;

import android.graphics.Color;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.common.ui.model.PromotionGiftsResponse;
import com.sportygames.wheelanddeal.model.WDAmountConfigModel;
import com.sportygames.wheelanddeal.model.WDAvailable;
import com.sportygames.wheelanddeal.model.WDPayTableModel;
import com.sportygames.wheelanddeal.model.WDPayoutsModel;
import com.sportygames.wheelanddeal.model.WDRiskAmountModel;
import com.sportygames.wheelanddeal.model.WDUserInfoModel;
import com.sportygames.wheelanddeal.model.WDUserModel;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1", f = "WDViewModel.kt", l = {673}, m = "invokeSuspend", v = 1)
public final class ezj0 extends lkf0 implements Function1<hab<? super List<? extends uat<?>>>, Object> {
    public uat[] a;
    public uat[] b;
    public int c;
    public int d;
    public final /* synthetic */ uyj0 e;

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$10", f = "WDViewModel.kt", l = {666}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<yw00<? extends pwj0>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ uyj0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(uyj0 uyj0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = uyj0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(yw00<? extends pwj0> yw00Var, hab<? super Unit> habVar) {
            return ((a) create(yw00Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            yw00 yw00Var = (yw00) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = this.c.K;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(yw00Var);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$12", f = "WDViewModel.kt", l = {671}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<PromotionGiftsResponse, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ uyj0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(uyj0 uyj0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.c = uyj0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PromotionGiftsResponse promotionGiftsResponse, hab<? super Unit> habVar) {
            return ((b) create(promotionGiftsResponse, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            PromotionGiftsResponse promotionGiftsResponse = (PromotionGiftsResponse) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = this.c.B;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(promotionGiftsResponse);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$13", f = "WDViewModel.kt", l = {677}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<List<? extends File>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ uyj0 c;

        @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$13$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ uyj0 a;
            public final /* synthetic */ List<File> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(uyj0 uyj0Var, List<? extends File> list, hab<? super a> habVar) {
                super(2, habVar);
                this.a = uyj0Var;
                this.b = list;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.a, this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.i.a(this.b);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(uyj0 uyj0Var, hab<? super c> habVar) {
            super(2, habVar);
            this.c = uyj0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.c, habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends File> list, hab<? super Unit> habVar) {
            return ((c) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = (List) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                kod kodVar = b1f.a;
                bnl bnlVar = ewu.a;
                a aVar = new a(this.c, list, null);
                this.b = null;
                this.a = 1;
                if (sp5.d(bnlVar, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$15", f = "WDViewModel.kt", l = {684}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<com.sportygames.newcms.b, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ uyj0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(uyj0 uyj0Var, hab<? super d> habVar) {
            super(2, habVar);
            this.c = uyj0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.c, habVar);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.sportygames.newcms.b bVar, hab<? super Unit> habVar) {
            return ((d) create(bVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = this.c.D;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(bVar);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$2", f = "WDViewModel.kt", l = {644}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<WDUserInfoModel, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ uyj0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(uyj0 uyj0Var, hab<? super e> habVar) {
            super(2, habVar);
            this.c = uyj0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(this.c, habVar);
            eVar.b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WDUserInfoModel wDUserInfoModel, hab<? super Unit> habVar) {
            return ((e) create(wDUserInfoModel, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            WDUserInfoModel wDUserInfoModel = (WDUserInfoModel) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = this.c.I;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(wDUserInfoModel);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$4", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new f(2, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((f) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$6", f = "WDViewModel.kt", l = {656}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<iuj0, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ uyj0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(uyj0 uyj0Var, hab<? super g> habVar) {
            super(2, habVar);
            this.c = uyj0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = new g(this.c, habVar);
            gVar.b = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(iuj0 iuj0Var, hab<? super Unit> habVar) {
            return ((g) create(iuj0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            iuj0 iuj0Var = (iuj0) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = this.c.O;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(iuj0Var);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$8", f = "WDViewModel.kt", l = {661}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements Function2<qyj0, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ uyj0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(uyj0 uyj0Var, hab<? super h> habVar) {
            super(2, habVar);
            this.c = uyj0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = new h(this.c, habVar);
            hVar.b = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(qyj0 qyj0Var, hab<? super Unit> habVar) {
            return ((h) create(qyj0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            qyj0 qyj0Var = (qyj0) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = this.c.N;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(qyj0Var);
                if (Unit.a == nebVar) {
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

    public static final class i implements f7i<WDUserInfoModel> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: ezj0$i$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$invokeSuspend$$inlined$map$1$2", f = "WDViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0552a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0552a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0552a c0552a;
                if (habVar instanceof C0552a) {
                    c0552a = (C0552a) habVar;
                    int i = c0552a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0552a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0552a = new C0552a(habVar);
                    }
                } else {
                    c0552a = new C0552a(habVar);
                }
                Object obj2 = c0552a.a;
                neb nebVar = neb.a;
                int i2 = c0552a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objB = y860.b((HTTPResponse) obj);
                    c0552a.b = 1;
                    if (this.a.emit(objB, c0552a) == nebVar) {
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

        public i(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super WDUserInfoModel> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class j implements f7i<Boolean> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: ezj0$j$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$invokeSuspend$$inlined$map$2$2", f = "WDViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0553a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0553a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0553a c0553a;
                if (habVar instanceof C0553a) {
                    c0553a = (C0553a) habVar;
                    int i = c0553a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0553a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0553a = new C0553a(habVar);
                    }
                } else {
                    c0553a = new C0553a(habVar);
                }
                Object obj2 = c0553a.a;
                neb nebVar = neb.a;
                int i2 = c0553a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    boolean available = ((WDAvailable) y860.b((HTTPResponse) obj)).getAvailable();
                    Boolean boolValueOf = Boolean.valueOf(available);
                    if (!available) {
                        throw new uuj0("Game Unavailable");
                    }
                    c0553a.b = 1;
                    if (this.a.emit(boolValueOf, c0553a) == nebVar) {
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

        public j(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class k implements f7i<iuj0> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ uyj0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ uyj0 b;

            /* JADX INFO: renamed from: ezj0$k$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$invokeSuspend$$inlined$map$3$2", f = "WDViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0554a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0554a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, uyj0 uyj0Var) {
                this.a = g7iVar;
                this.b = uyj0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0554a c0554a;
                T next;
                Pair pair;
                if (habVar instanceof C0554a) {
                    c0554a = (C0554a) habVar;
                    int i = c0554a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0554a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0554a = new C0554a(habVar);
                    }
                } else {
                    c0554a = new C0554a(habVar);
                }
                Object obj2 = c0554a.a;
                neb nebVar = neb.a;
                int i2 = c0554a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    WDAmountConfigModel wDAmountConfigModel = (WDAmountConfigModel) y860.b((HTTPResponse) obj);
                    Set<String> setKeySet = wDAmountConfigModel.getBetAmount().a.keySet();
                    ArrayList arrayList = new ArrayList(ac8.r(setKeySet, 10));
                    Iterator it = ((drs.c) setKeySet).iterator();
                    while (((drs.d) it).hasNext()) {
                        String str = (String) ((drs.c.a) it).a().f;
                        Iterator<T> it2 = hxj0.f.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = (T) null;
                                break;
                            }
                            next = it2.next();
                        } while (!((hxj0) next).a.equals(str));
                        hxj0 hxj0Var = next;
                        if (hxj0Var == null) {
                            pair = null;
                        } else {
                            pair = new Pair(hxj0Var, this.b.y.e(wDAmountConfigModel.getBetAmount().j(str).d().toString(), WDRiskAmountModel.class));
                        }
                        arrayList.add(pair);
                    }
                    ArrayList arrayListT = CollectionsKt.T(arrayList);
                    int iA = p1v.a(ac8.r(arrayListT, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                    int size = arrayListT.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj3 = arrayListT.get(i3);
                        i3++;
                        Pair pair2 = (Pair) obj3;
                        linkedHashMap.put(pair2.a, pair2.b);
                    }
                    iuj0 iuj0Var = new iuj0(rch.d(linkedHashMap), wDAmountConfigModel.getAutoSpin());
                    c0554a.b = 1;
                    if (this.a.emit(iuj0Var, c0554a) == nebVar) {
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

        public k(f7i f7iVar, uyj0 uyj0Var) {
            this.a = f7iVar;
            this.b = uyj0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super iuj0> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class l implements f7i<qyj0> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ uyj0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: ezj0$l$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$invokeSuspend$$inlined$map$4$2", f = "WDViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0555a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0555a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, uyj0 uyj0Var) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0555a c0555a;
                if (habVar instanceof C0555a) {
                    c0555a = (C0555a) habVar;
                    int i = c0555a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0555a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0555a = new C0555a(habVar);
                    }
                } else {
                    c0555a = new C0555a(habVar);
                }
                Object obj2 = c0555a.a;
                neb nebVar = neb.a;
                int i2 = c0555a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    WDUserModel wDUserModel = (WDUserModel) y860.b((HTTPResponse) obj);
                    if (!wDUserModel.getAvailable()) {
                        throw new ryj0("The user is not available");
                    }
                    qyj0 qyj0Var = new qyj0(wDUserModel.getCurrency(), wDUserModel.getBalance());
                    c0555a.b = 1;
                    if (this.a.emit(qyj0Var, c0555a) == nebVar) {
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

        public l(f7i f7iVar, uyj0 uyj0Var) {
            this.a = f7iVar;
            this.b = uyj0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super qyj0> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class m implements f7i<yw00<? extends pwj0>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ uyj0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: ezj0$m$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$invokeSuspend$$inlined$map$5$2", f = "WDViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0556a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0556a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, uyj0 uyj0Var) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0556a c0556a;
                Object next;
                if (habVar instanceof C0556a) {
                    c0556a = (C0556a) habVar;
                    int i = c0556a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0556a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0556a = new C0556a(habVar);
                    }
                } else {
                    c0556a = new C0556a(habVar);
                }
                Object obj2 = c0556a.a;
                neb nebVar = neb.a;
                int i2 = c0556a.b;
                Throwable th = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    WDPayTableModel wDPayTableModel = (WDPayTableModel) y860.b((HTTPResponse) obj);
                    List<WDPayoutsModel> payouts = wDPayTableModel.getPayouts();
                    ArrayList arrayList = new ArrayList(ac8.r(payouts, 10));
                    for (WDPayoutsModel wDPayoutsModel : payouts) {
                        Iterator<T> it = hxj0.f.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = th;
                                break;
                            }
                            next = it.next();
                        } while (!((hxj0) next).a.equals(wDPayoutsModel.getRisk()));
                        next.getClass();
                        hxj0 hxj0Var = (hxj0) next;
                        List<Float> multiplier = wDPayoutsModel.getMultiplier();
                        ArrayList arrayList2 = new ArrayList(ac8.r(multiplier, 10));
                        int i3 = 0;
                        int i4 = 0;
                        for (T t : multiplier) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                Throwable th2 = th;
                                kotlin.collections.b.q();
                                throw th2;
                            }
                            arrayList2.add(new zvj0(((Number) t).floatValue(), i4, id8.b(Color.parseColor(wDPayoutsModel.getColor().get(i4))), false));
                            th = th;
                            i4 = i5;
                        }
                        Throwable th3 = th;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        int size = arrayList2.size();
                        while (i3 < size) {
                            Object obj3 = arrayList2.get(i3);
                            i3++;
                            Integer numValueOf = Integer.valueOf(((zvj0) obj3).a);
                            Object obj4 = linkedHashMap.get(numValueOf);
                            if (obj4 == null) {
                                ArrayList arrayList3 = new ArrayList();
                                linkedHashMap.put(numValueOf, arrayList3);
                                obj4 = arrayList3;
                            }
                            ((List) obj4).add(obj3);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p1v.a(linkedHashMap.size()));
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            linkedHashMap2.put(entry.getKey(), (zvj0) CollectionsKt.V((List) entry.getValue()));
                        }
                        List<Integer> arrangement = wDPayoutsModel.getArrangement();
                        ArrayList arrayList4 = new ArrayList(ac8.r(arrangement, 10));
                        Iterator<T> it2 = arrangement.iterator();
                        while (it2.hasNext()) {
                            Object obj5 = linkedHashMap2.get(Integer.valueOf(((Number) it2.next()).intValue()));
                            obj5.getClass();
                            arrayList4.add((zvj0) obj5);
                        }
                        arrayList.add(new pwj0(hxj0Var, rch.f(arrayList4), wDPayTableModel.getLastModifiedTimestamp()));
                        th = th3;
                    }
                    yw00 yw00VarF = rch.f(arrayList);
                    c0556a.b = 1;
                    if (this.a.emit(yw00VarF, c0556a) == nebVar) {
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

        public m(f7i f7iVar, uyj0 uyj0Var) {
            this.a = f7iVar;
            this.b = uyj0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super yw00<? extends pwj0>> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class n implements f7i<PromotionGiftsResponse> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: ezj0$n$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1$invokeSuspend$$inlined$map$6$2", f = "WDViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0557a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0557a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0557a c0557a;
                if (habVar instanceof C0557a) {
                    c0557a = (C0557a) habVar;
                    int i = c0557a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0557a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0557a = new C0557a(habVar);
                    }
                } else {
                    c0557a = new C0557a(habVar);
                }
                Object obj2 = c0557a.a;
                neb nebVar = neb.a;
                int i2 = c0557a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objB = y860.b((HTTPResponse) obj);
                    c0557a.b = 1;
                    if (this.a.emit(objB, c0557a) == nebVar) {
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

        public n(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super PromotionGiftsResponse> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezj0(uyj0 uyj0Var, hab<? super ezj0> habVar) {
        super(1, habVar);
        this.e = uyj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ezj0(this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super List<? extends uat<?>>> habVar) {
        return ((ezj0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        uat[] uatVarArr;
        int i2;
        uat[] uatVarArr2;
        uyj0 uyj0Var = this.e;
        dxj0 dxj0Var = uyj0Var.e;
        neb nebVar = neb.a;
        int i3 = this.d;
        if (i3 == 0) {
            m660.b(obj);
            uat[] uatVarArr3 = new uat[8];
            uatVarArr3[0] = gdb0.b(new i(dxj0Var.d()), new e(uyj0Var, null));
            uatVarArr3[1] = gdb0.b(new j(dxj0Var.available()), new f(2, null));
            uatVarArr3[2] = gdb0.b(new k(dxj0Var.g(), uyj0Var), new g(uyj0Var, null));
            uatVarArr3[3] = gdb0.b(new l(dxj0Var.e(), uyj0Var), new h(uyj0Var, null));
            uatVarArr3[4] = gdb0.b(new m(dxj0Var.b(), uyj0Var), new a(uyj0Var, null));
            uatVarArr3[5] = gdb0.b(new n(dxj0Var.f()), new b(uyj0Var, null));
            this.a = uatVarArr3;
            this.b = uatVarArr3;
            this.c = 6;
            this.d = 1;
            Object objO1 = uyj0Var.O1(new String[]{"sg_common_dialog_message", "sg_fbg_dialog"}, this);
            if (objO1 == nebVar) {
                return nebVar;
            }
            uatVarArr = uatVarArr3;
            i2 = 6;
            obj = objO1;
            uatVarArr2 = uatVarArr;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = this.c;
            uatVarArr = this.b;
            uatVarArr2 = this.a;
            m660.b(obj);
        }
        uatVarArr[i2] = gdb0.b((f7i) obj, new c(uyj0Var, null));
        uatVarArr2[7] = uyj0Var.b.a(new dzj0(), new d(uyj0Var, null));
        return kotlin.collections.b.k(uatVarArr2);
    }
}
