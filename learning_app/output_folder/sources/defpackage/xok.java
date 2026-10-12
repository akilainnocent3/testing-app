package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.patron.KYCBannerItem;
import java.io.IOException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetStreakRewardStatusUseCase$invoke$1", f = "GetStreakRewardStatusUseCase.kt", l = {22, 24, 43}, m = "invokeSuspend", v = 2)
public final class xok extends lkf0 implements Function2<g7i<? super e760<? extends m94>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zok c;

    @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetStreakRewardStatusUseCase$invoke$1$result$1", f = "GetStreakRewardStatusUseCase.kt", l = {28, 29}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super e760<? extends m94>>, Object> {
        public ksd a;
        public e760 b;
        public int c;
        public /* synthetic */ Object d;
        public final /* synthetic */ zok e;

        /* JADX INFO: renamed from: xok$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetStreakRewardStatusUseCase$invoke$1$result$1$displayConfigDeferred$1", f = "GetStreakRewardStatusUseCase.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 2)
        public static final class C1371a extends lkf0 implements Function2<keb, hab<? super e760<? extends fa4>>, Object> {
            public int a;
            public final /* synthetic */ zok b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1371a(zok zokVar, hab<? super C1371a> habVar) {
                super(2, habVar);
                this.b = zokVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1371a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super e760<? extends fa4>> habVar) {
                return ((C1371a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                Object objG = a94Var.g(this);
                return objG == nebVar ? nebVar : objG;
            }
        }

        @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetStreakRewardStatusUseCase$invoke$1$result$1$metricDeferred$1", f = "GetStreakRewardStatusUseCase.kt", l = {RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super e760<? extends y74>>, Object> {
            public int a;
            public final /* synthetic */ zok b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(zok zokVar, hab<? super b> habVar) {
                super(2, habVar);
                this.b = zokVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super e760<? extends y74>> habVar) {
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
                Object objC = a94Var.c(this);
                return objC == nebVar ? nebVar : objC;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zok zokVar, hab<? super a> habVar) {
            super(2, habVar);
            this.e = zokVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.e, habVar);
            aVar.d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super e760<? extends m94>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0095  */
        /* JADX WARN: Code duplicated, block: B:26:0x00a1  */
        /* JADX WARN: Code duplicated, block: B:28:0x00a5  */
        /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ksd ksdVarA;
            e760 e760Var;
            e760 e760Var2;
            Pair pair;
            keb kebVar = (keb) this.d;
            neb nebVar = neb.a;
            int i = this.c;
            if (i == 0) {
                m660.b(obj);
                zok zokVar = this.e;
                ksd ksdVarA2 = sp5.a(kebVar, null, new C1371a(zokVar, null), 3);
                ksdVarA = sp5.a(kebVar, null, new b(zokVar, null), 3);
                this.d = null;
                this.a = ksdVarA;
                this.c = 1;
                obj = ksdVarA2.q(this);
                if (obj != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                ksdVarA = this.a;
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e760Var = this.b;
                m660.b(obj);
            }
            e760Var2 = (e760) obj;
            if (!(e760Var instanceof e760.c) && (e760Var2 instanceof e760.c)) {
                double d = ((y74) ((e760.c) e760Var2).a).d;
                return new e760.c(new m94(d, dpv.a((d - 1.0d) * 100.0d), ((fa4) ((e760.c) e760Var).a).b));
            }
            if (e760Var instanceof e760.a) {
                e760.a aVar = (e760.a) e760Var;
                pair = new Pair(aVar.a, aVar.b);
            } else if (e760Var2 instanceof e760.a) {
                e760.a aVar2 = (e760.a) e760Var2;
                pair = new Pair(aVar2.a, aVar2.b);
            } else {
                pair = new Pair(new IOException("Unknown error occurred while fetching streak data"), ddi0.b);
            }
            return new e760.a((Throwable) pair.a, (UiText) pair.b);
            e760 e760Var3 = (e760) obj;
            this.d = null;
            this.a = null;
            this.b = e760Var3;
            this.c = 2;
            Object objAwait = ksdVarA.await(this);
            if (objAwait != nebVar) {
                obj = objAwait;
                e760Var = e760Var3;
                e760Var2 = (e760) obj;
                if (!(e760Var instanceof e760.c)) {
                }
                if (e760Var instanceof e760.a) {
                    e760.a aVar3 = (e760.a) e760Var;
                    pair = new Pair(aVar3.a, aVar3.b);
                } else if (e760Var2 instanceof e760.a) {
                    e760.a aVar4 = (e760.a) e760Var2;
                    pair = new Pair(aVar4.a, aVar4.b);
                } else {
                    pair = new Pair(new IOException("Unknown error occurred while fetching streak data"), ddi0.b);
                }
                return new e760.a((Throwable) pair.a, (UiText) pair.b);
            }
            return nebVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xok(zok zokVar, hab<? super xok> habVar) {
        super(2, habVar);
        this.c = zokVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xok xokVar = new xok(this.c, habVar);
        xokVar.b = obj;
        return xokVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends m94>> g7iVar, hab<? super Unit> habVar) {
        return ((xok) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
            xok$a r8 = new xok$a
            zok r2 = r7.c
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xok.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
