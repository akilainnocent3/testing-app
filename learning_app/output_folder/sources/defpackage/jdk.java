package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.common_ui.uitext.UiText;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetBettingStreakLobbyDataUseCase$invoke$1", f = "GetBettingStreakLobbyDataUseCase.kt", l = {RuntimeVersion.MINOR, 28, 71}, m = "invokeSuspend", v = 2)
public final class jdk extends lkf0 implements Function2<g7i<? super e760<? extends u74>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ldk c;

    @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetBettingStreakLobbyDataUseCase$invoke$1$result$1", f = "GetBettingStreakLobbyDataUseCase.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER, 38, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, 40, 50}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super e760<? extends u74>>, Object> {
        public ksd a;
        public jsd b;
        public jsd c;
        public jsd d;
        public e760 e;
        public e760 f;
        public e760 i;
        public List v;
        public int w;
        public /* synthetic */ Object y;
        public final /* synthetic */ ldk z;

        /* JADX INFO: renamed from: jdk$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetBettingStreakLobbyDataUseCase$invoke$1$result$1$achievementDeferred$1", f = "GetBettingStreakLobbyDataUseCase.kt", l = {32}, m = "invokeSuspend", v = 2)
        public static final class C0749a extends lkf0 implements Function2<keb, hab<? super e760<? extends e64>>, Object> {
            public int a;
            public final /* synthetic */ ldk b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0749a(ldk ldkVar, hab<? super C0749a> habVar) {
                super(2, habVar);
                this.b = ldkVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0749a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super e760<? extends e64>> habVar) {
                return ((C0749a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                a94 a94Var = this.b.a;
                this.a = 1;
                Object objE = a94Var.e(this);
                return objE == nebVar ? nebVar : objE;
            }
        }

        @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetBettingStreakLobbyDataUseCase$invoke$1$result$1$calendarDeferred$1", f = "GetBettingStreakLobbyDataUseCase.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super e760<? extends o64>>, Object> {
            public int a;
            public final /* synthetic */ ldk b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ldk ldkVar, hab<? super b> habVar) {
                super(2, habVar);
                this.b = ldkVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super e760<? extends o64>> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                a94 a94Var = this.b.a;
                this.a = 1;
                Object objH = a94Var.h(this);
                return objH == nebVar ? nebVar : objH;
            }
        }

        @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetBettingStreakLobbyDataUseCase$invoke$1$result$1$levelConfigsDeferred$1", f = "GetBettingStreakLobbyDataUseCase.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements Function2<keb, hab<? super e760<? extends List<? extends s74>>>, Object> {
            public int a;
            public final /* synthetic */ ldk b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ldk ldkVar, hab<? super c> habVar) {
                super(2, habVar);
                this.b = ldkVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super e760<? extends List<? extends s74>>> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                a94 a94Var = this.b.a;
                this.a = 1;
                Object objI = a94Var.i(this);
                return objI == nebVar ? nebVar : objI;
            }
        }

        @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetBettingStreakLobbyDataUseCase$invoke$1$result$1$metricDeferred$1", f = "GetBettingStreakLobbyDataUseCase.kt", l = {30}, m = "invokeSuspend", v = 2)
        public static final class d extends lkf0 implements Function2<keb, hab<? super e760<? extends y74>>, Object> {
            public int a;
            public final /* synthetic */ ldk b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(ldk ldkVar, hab<? super d> habVar) {
                super(2, habVar);
                this.b = ldkVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new d(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super e760<? extends y74>> habVar) {
                return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                a94 a94Var = this.b.a;
                this.a = 1;
                Object objC = a94Var.c(this);
                return objC == nebVar ? nebVar : objC;
            }
        }

        @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetBettingStreakLobbyDataUseCase$invoke$1$result$1$missionsDeferred$1", f = "GetBettingStreakLobbyDataUseCase.kt", l = {33}, m = "invokeSuspend", v = 2)
        public static final class e extends lkf0 implements Function2<keb, hab<? super e760<? extends List<? extends z74>>>, Object> {
            public int a;
            public final /* synthetic */ ldk b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(ldk ldkVar, hab<? super e> habVar) {
                super(2, habVar);
                this.b = ldkVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new e(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super e760<? extends List<? extends z74>>> habVar) {
                return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                a94 a94Var = this.b.a;
                this.a = 1;
                Object objJ = a94Var.j(this);
                return objJ == nebVar ? nebVar : objJ;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ldk ldkVar, hab<? super a> habVar) {
            super(2, habVar);
            this.z = ldkVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.z, habVar);
            aVar.y = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super e760<? extends u74>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0110  */
        /* JADX WARN: Code duplicated, block: B:31:0x013a  */
        /* JADX WARN: Code duplicated, block: B:34:0x0145  */
        /* JADX WARN: Code duplicated, block: B:35:0x0148  */
        /* JADX WARN: Code duplicated, block: B:37:0x014b  */
        /* JADX WARN: Code duplicated, block: B:38:0x0150  */
        /* JADX WARN: Code duplicated, block: B:40:0x0153  */
        /* JADX WARN: Code duplicated, block: B:43:0x0159  */
        /* JADX WARN: Code duplicated, block: B:72:0x01cf  */
        /* JADX WARN: Code duplicated, block: B:77:0x0216  */
        /* JADX WARN: Code duplicated, block: B:78:0x0222  */
        /* JADX WARN: Code duplicated, block: B:80:0x0226  */
        /* JADX WARN: Code duplicated, block: B:81:0x0232  */
        /* JADX WARN: Code duplicated, block: B:83:0x0236  */
        /* JADX WARN: Code duplicated, block: B:84:0x0242  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ksd ksdVarA;
            jsd jsdVarA;
            jsd jsdVarA2;
            Object objQ;
            jsd jsdVar;
            Object objAwait;
            jsd jsdVar2;
            e760 e760Var;
            e760 e760Var2;
            Object objAwait2;
            e760 e760Var3;
            e760 e760Var4;
            jsd jsdVar3;
            e760 e760Var5;
            Object objAwait3;
            e760 e760Var6;
            e760 e760Var7;
            e760 e760Var8;
            e760.c cVar;
            List list;
            Pair pair;
            Object objAwait4;
            e760 e760Var9;
            List list2;
            List<Integer> list3;
            List list4;
            List<Integer> listS0;
            keb kebVar = (keb) this.y;
            neb nebVar = neb.a;
            int i = this.w;
            ldk ldkVar = this.z;
            if (i == 0) {
                m660.b(obj);
                ksd ksdVarA2 = sp5.a(kebVar, null, new d(ldkVar, null), 3);
                ksdVarA = sp5.a(kebVar, null, new b(ldkVar, null), 3);
                ksd ksdVarA3 = sp5.a(kebVar, null, new C0749a(ldkVar, null), 3);
                jsdVarA = sp5.a(kebVar, null, new e(ldkVar, null), 3);
                jsdVarA2 = sp5.a(kebVar, null, new c(ldkVar, null), 3);
                this.y = null;
                this.a = ksdVarA;
                this.b = ksdVarA3;
                this.c = jsdVarA;
                this.d = jsdVarA2;
                this.w = 1;
                objQ = ksdVarA2.q(this);
                if (objQ != nebVar) {
                    jsdVar = ksdVarA3;
                }
                return nebVar;
            }
            if (i == 1) {
                jsdVarA2 = this.d;
                jsd jsdVar4 = this.c;
                jsdVar = this.b;
                ksdVarA = this.a;
                m660.b(obj);
                jsdVarA = jsdVar4;
                objQ = obj;
            } else {
                if (i == 2) {
                    e760Var = this.e;
                    jsdVar2 = this.d;
                    jsd jsdVar5 = this.c;
                    jsdVar = this.b;
                    m660.b(obj);
                    jsdVarA = jsdVar5;
                    objAwait = obj;
                    e760Var2 = (e760) objAwait;
                    this.y = null;
                    this.a = null;
                    this.b = null;
                    this.c = jsdVarA;
                    this.d = jsdVar2;
                    this.e = e760Var;
                    this.f = e760Var2;
                    this.w = 3;
                    objAwait2 = jsdVar.await(this);
                    if (objAwait2 != nebVar) {
                        jsd jsdVar6 = jsdVar2;
                        e760Var3 = e760Var;
                        e760Var4 = e760Var2;
                        jsdVar3 = jsdVar6;
                        e760Var5 = (e760) objAwait2;
                        this.y = null;
                        this.a = null;
                        this.b = null;
                        this.c = null;
                        this.d = jsdVar3;
                        this.e = e760Var3;
                        this.f = e760Var4;
                        this.i = e760Var5;
                        this.w = 4;
                        objAwait3 = jsdVarA.await(this);
                        if (objAwait3 != nebVar) {
                            e760Var6 = e760Var4;
                            e760Var7 = e760Var5;
                            e760Var8 = (e760) objAwait3;
                            if (e760Var8 instanceof e760.c) {
                                cVar = (e760.c) e760Var8;
                            } else {
                                cVar = null;
                            }
                            if (cVar != null) {
                                list = (List) cVar.a;
                            } else {
                                list = null;
                            }
                            if (list == null) {
                                list = ibg.a;
                            }
                            if (e760Var3 instanceof e760.c) {
                            }
                            ldkVar.getClass();
                            if (e760Var3 instanceof e760.a) {
                                e760.a aVar = (e760.a) e760Var3;
                                pair = new Pair(aVar.a, aVar.b);
                            } else if (e760Var7 instanceof e760.a) {
                                e760.a aVar2 = (e760.a) e760Var7;
                                pair = new Pair(aVar2.a, aVar2.b);
                            } else if (e760Var6 instanceof e760.a) {
                                e760.a aVar3 = (e760.a) e760Var6;
                                pair = new Pair(aVar3.a, aVar3.b);
                            } else {
                                pair = new Pair(new IOException("Unknown error occurred while fetching streak data"), ddi0.b);
                            }
                            return new e760.a((Throwable) pair.a, (UiText) pair.b);
                        }
                    }
                    return nebVar;
                }
                if (i == 3) {
                    e760Var4 = this.f;
                    e760Var3 = this.e;
                    jsd jsdVar7 = this.d;
                    jsd jsdVar8 = this.c;
                    m660.b(obj);
                    jsdVarA = jsdVar8;
                    jsdVar3 = jsdVar7;
                    objAwait2 = obj;
                    e760Var5 = (e760) objAwait2;
                    this.y = null;
                    this.a = null;
                    this.b = null;
                    this.c = null;
                    this.d = jsdVar3;
                    this.e = e760Var3;
                    this.f = e760Var4;
                    this.i = e760Var5;
                    this.w = 4;
                    objAwait3 = jsdVarA.await(this);
                    if (objAwait3 != nebVar) {
                        e760Var6 = e760Var4;
                        e760Var7 = e760Var5;
                        e760Var8 = (e760) objAwait3;
                        if (e760Var8 instanceof e760.c) {
                            cVar = (e760.c) e760Var8;
                        } else {
                            cVar = null;
                        }
                        if (cVar != null) {
                            list = (List) cVar.a;
                        } else {
                            list = null;
                        }
                        if (list == null) {
                            list = ibg.a;
                        }
                        if (e760Var3 instanceof e760.c) {
                        }
                        ldkVar.getClass();
                        if (e760Var3 instanceof e760.a) {
                            e760.a aVar4 = (e760.a) e760Var3;
                            pair = new Pair(aVar4.a, aVar4.b);
                        } else if (e760Var7 instanceof e760.a) {
                            e760.a aVar5 = (e760.a) e760Var7;
                            pair = new Pair(aVar5.a, aVar5.b);
                        } else if (e760Var6 instanceof e760.a) {
                            e760.a aVar6 = (e760.a) e760Var6;
                            pair = new Pair(aVar6.a, aVar6.b);
                        } else {
                            pair = new Pair(new IOException("Unknown error occurred while fetching streak data"), ddi0.b);
                        }
                        return new e760.a((Throwable) pair.a, (UiText) pair.b);
                    }
                    return nebVar;
                }
                if (i == 4) {
                    e760Var7 = this.i;
                    e760 e760Var10 = this.f;
                    e760 e760Var11 = this.e;
                    jsd jsdVar9 = this.d;
                    m660.b(obj);
                    jsdVar3 = jsdVar9;
                    e760Var6 = e760Var10;
                    e760Var3 = e760Var11;
                    objAwait3 = obj;
                    e760Var8 = (e760) objAwait3;
                    if (e760Var8 instanceof e760.c) {
                        cVar = (e760.c) e760Var8;
                    } else {
                        cVar = null;
                    }
                    if (cVar != null) {
                        list = (List) cVar.a;
                    } else {
                        list = null;
                    }
                    if (list == null) {
                        list = ibg.a;
                    }
                    if ((e760Var3 instanceof e760.c) || !(e760Var6 instanceof e760.c) || !(e760Var7 instanceof e760.c)) {
                        ldkVar.getClass();
                        if (e760Var3 instanceof e760.a) {
                            e760.a aVar7 = (e760.a) e760Var3;
                            pair = new Pair(aVar7.a, aVar7.b);
                        } else if (e760Var7 instanceof e760.a) {
                            e760.a aVar8 = (e760.a) e760Var7;
                            pair = new Pair(aVar8.a, aVar8.b);
                        } else if (e760Var6 instanceof e760.a) {
                            e760.a aVar9 = (e760.a) e760Var6;
                            pair = new Pair(aVar9.a, aVar9.b);
                        } else {
                            pair = new Pair(new IOException("Unknown error occurred while fetching streak data"), ddi0.b);
                        }
                        return new e760.a((Throwable) pair.a, (UiText) pair.b);
                    }
                    this.y = null;
                    this.a = null;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    this.e = e760Var3;
                    this.f = e760Var6;
                    this.i = e760Var7;
                    this.v = list;
                    this.w = 5;
                    objAwait4 = jsdVar3.await(this);
                    if (objAwait4 != nebVar) {
                        e760Var9 = e760Var7;
                        list2 = list;
                    }
                    return nebVar;
                }
                if (i != 5) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list5 = this.v;
                e760Var9 = this.i;
                e760 e760Var12 = this.f;
                e760 e760Var13 = this.e;
                m660.b(obj);
                list2 = list5;
                e760Var6 = e760Var12;
                e760Var3 = e760Var13;
                objAwait4 = obj;
            }
            e760 e760Var14 = (e760) objAwait4;
            e760.c cVar2 = e760Var14 instanceof e760.c ? (e760.c) e760Var14 : null;
            if (cVar2 == null || (list4 = (List) cVar2.a) == null) {
                list3 = u74.l;
            } else {
                ArrayList arrayList = new ArrayList(ac8.r(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    m95.b(((s74) it.next()).b, arrayList);
                }
                List listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList));
                if (listC0 == null || (listS0 = CollectionsKt.s0(listC0)) == null) {
                    list3 = u74.l;
                } else {
                    list3 = listS0.isEmpty() ? null : listS0;
                    if (list3 == null) {
                        list3 = u74.l;
                    }
                }
            }
            List<Integer> list6 = list3;
            y74 y74Var = (y74) ((e760.c) e760Var3).a;
            o64 o64Var = (o64) ((e760.c) e760Var6).a;
            e64 e64Var = (e64) ((e760.c) e760Var9).a;
            ldkVar.getClass();
            return new e760.c(new u74(y74Var.a, y74Var.b, y74Var.c, y74Var.d, y74Var.e, y74Var.f, list2, o64Var.a, y74Var.g, e64Var.b, list6));
            e760 e760Var15 = (e760) objQ;
            this.y = null;
            this.a = null;
            this.b = jsdVar;
            this.c = jsdVarA;
            this.d = jsdVarA2;
            this.e = e760Var15;
            this.w = 2;
            objAwait = ksdVarA.await(this);
            if (objAwait != nebVar) {
                jsdVar2 = jsdVarA2;
                e760Var = e760Var15;
                e760Var2 = (e760) objAwait;
                this.y = null;
                this.a = null;
                this.b = null;
                this.c = jsdVarA;
                this.d = jsdVar2;
                this.e = e760Var;
                this.f = e760Var2;
                this.w = 3;
                objAwait2 = jsdVar.await(this);
                if (objAwait2 != nebVar) {
                    jsd jsdVar10 = jsdVar2;
                    e760Var3 = e760Var;
                    e760Var4 = e760Var2;
                    jsdVar3 = jsdVar10;
                    e760Var5 = (e760) objAwait2;
                    this.y = null;
                    this.a = null;
                    this.b = null;
                    this.c = null;
                    this.d = jsdVar3;
                    this.e = e760Var3;
                    this.f = e760Var4;
                    this.i = e760Var5;
                    this.w = 4;
                    objAwait3 = jsdVarA.await(this);
                    if (objAwait3 != nebVar) {
                        e760Var6 = e760Var4;
                        e760Var7 = e760Var5;
                        e760Var8 = (e760) objAwait3;
                        if (e760Var8 instanceof e760.c) {
                            cVar = (e760.c) e760Var8;
                        } else {
                            cVar = null;
                        }
                        if (cVar != null) {
                            list = (List) cVar.a;
                        } else {
                            list = null;
                        }
                        if (list == null) {
                            list = ibg.a;
                        }
                        if (e760Var3 instanceof e760.c) {
                        }
                        ldkVar.getClass();
                        if (e760Var3 instanceof e760.a) {
                            e760.a aVar10 = (e760.a) e760Var3;
                            pair = new Pair(aVar10.a, aVar10.b);
                        } else if (e760Var7 instanceof e760.a) {
                            e760.a aVar11 = (e760.a) e760Var7;
                            pair = new Pair(aVar11.a, aVar11.b);
                        } else if (e760Var6 instanceof e760.a) {
                            e760.a aVar12 = (e760.a) e760Var6;
                            pair = new Pair(aVar12.a, aVar12.b);
                        } else {
                            pair = new Pair(new IOException("Unknown error occurred while fetching streak data"), ddi0.b);
                        }
                        return new e760.a((Throwable) pair.a, (UiText) pair.b);
                    }
                }
            }
            return nebVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdk(ldk ldkVar, hab<? super jdk> habVar) {
        super(2, habVar);
        this.c = ldkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jdk jdkVar = new jdk(this.c, habVar);
        jdkVar.b = obj;
        return jdkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends u74>> g7iVar, hab<? super Unit> habVar) {
        return ((jdk) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r0.emit((defpackage.e760) r8, r7) == r1) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L26
            if (r2 == r5) goto L22
            if (r2 == r4) goto L1e
            if (r2 != r3) goto L18
            defpackage.m660.b(r8)
            goto L55
        L18:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r6
        L1e:
            defpackage.m660.b(r8)
            goto L48
        L22:
            defpackage.m660.b(r8)
            goto L36
        L26:
            defpackage.m660.b(r8)
            e760$b r8 = e760.b.a
            r7.b = r0
            r7.a = r5
            java.lang.Object r8 = r0.emit(r8, r7)
            if (r8 != r1) goto L36
            goto L54
        L36:
            jdk$a r8 = new jdk$a
            ldk r2 = r7.c
            r8.<init>(r2, r6)
            r7.b = r0
            r7.a = r4
            java.lang.Object r8 = defpackage.leb.d(r8, r7)
            if (r8 != r1) goto L48
            goto L54
        L48:
            e760 r8 = (defpackage.e760) r8
            r7.b = r6
            r7.a = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L55
        L54:
            return r1
        L55:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jdk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
