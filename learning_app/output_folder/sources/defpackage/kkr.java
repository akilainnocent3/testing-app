package defpackage;

import androidx.recyclerview.widget.r;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$4", f = "LNSearchViewModel.kt", l = {r.d.DEFAULT_DRAG_ANIMATION_DURATION}, m = "invokeSuspend", v = 2)
public final class kkr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ alr b;

    @p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$4$1", f = "LNSearchViewModel.kt", l = {201, 202, 205}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ alr b;

        /* JADX INFO: renamed from: kkr$a$a, reason: collision with other inner class name */
        public static final class C0794a<T> implements g7i {
            public final /* synthetic */ alr a;

            public C0794a(alr alrVar) {
                this.a = alrVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                String str = (String) CollectionsKt.firstOrNull((yw00) obj);
                if (str == null) {
                    return Unit.a;
                }
                bke0 bke0Var = this.a.z;
                Pair[] pairArr = {new Pair(str, Boolean.TRUE)};
                bx00 bx00Var = bx00.i;
                bx00Var.getClass();
                cx00 cx00Var = new cx00(bx00Var);
                q1v.l(cx00Var, pairArr);
                ax00 ax00VarBuild = cx00Var.build();
                bke0Var.getClass();
                bke0Var.k(null, ax00VarBuild);
                return Unit.a;
            }
        }

        public static final class b implements f7i<yw00<? extends String>> {
            public final /* synthetic */ f7i a;

            /* JADX INFO: renamed from: kkr$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$4$1$invokeSuspend$$inlined$map$1", f = "LNSearchViewModel.kt", l = {109}, m = "collect", v = 2)
            public static final class C0795a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0795a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: kkr$a$b$b, reason: collision with other inner class name */
            public static final class C0796b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: kkr$a$b$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$4$1$invokeSuspend$$inlined$map$1$2", f = "LNSearchViewModel.kt", l = {50}, m = "emit", v = 2)
                public static final class C0797a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0797a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C0796b.this.emit(null, this);
                    }
                }

                public C0796b(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C0797a c0797a;
                    if (habVar instanceof C0797a) {
                        c0797a = (C0797a) habVar;
                        int i = c0797a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0797a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0797a = new C0797a(habVar);
                        }
                    } else {
                        c0797a = new C0797a(habVar);
                    }
                    Object obj2 = c0797a.a;
                    neb nebVar = neb.a;
                    int i2 = c0797a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        onn<jjr> onnVar = ((nl80.e) obj).a;
                        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
                        Iterator<jjr> it = onnVar.iterator();
                        while (it.hasNext()) {
                            arrayList.add(it.next().a);
                        }
                        yw00 yw00VarF = rch.f(arrayList);
                        c0797a.b = 1;
                        if (this.a.emit(yw00VarF, c0797a) == nebVar) {
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

            public b(pp40 pp40Var) {
                this.a = pp40Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super yw00<? extends String>> g7iVar, hab habVar) throws Throwable {
                C0795a c0795a;
                if (habVar instanceof C0795a) {
                    c0795a = (C0795a) habVar;
                    int i = c0795a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0795a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0795a = new C0795a(habVar);
                    }
                } else {
                    c0795a = new C0795a(habVar);
                }
                Object obj = c0795a.a;
                neb nebVar = neb.a;
                int i2 = c0795a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    C0796b c0796b = new C0796b(g7iVar);
                    c0795a.b = 1;
                    if (this.a.collect(c0796b, c0795a) == nebVar) {
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
        public a(alr alrVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = alrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
        
            if (r8.collect(r1, r7) == r0) goto L20;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                alr r6 = r7.b
                if (r1 == 0) goto L24
                if (r1 == r5) goto L20
                if (r1 == r4) goto L1c
                if (r1 != r3) goto L16
                defpackage.m660.b(r8)
                goto L6e
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r2
            L1c:
                defpackage.m660.b(r8)
                goto L55
            L20:
                defpackage.m660.b(r8)
                goto L3b
            L24:
                defpackage.m660.b(r8)
                bke0 r8 = r6.w
                bx00 r1 = defpackage.bx00.i
                r1.getClass()
                r7.a = r5
                r8.getClass()
                r8.k(r2, r1)
                kotlin.Unit r8 = kotlin.Unit.a
                if (r8 != r0) goto L3b
                goto L6d
            L3b:
                bke0 r8 = r6.e
                pp40 r1 = r6.d
                zje0<T> r1 = r1.a
                java.lang.Object r1 = r1.getValue()
                onn r1 = (defpackage.onn) r1
                yw00 r1 = defpackage.alr.F1(r1)
                r7.a = r4
                r8.setValue(r1)
                kotlin.Unit r8 = kotlin.Unit.a
                if (r8 != r0) goto L55
                goto L6d
            L55:
                pp40 r8 = r6.B
                kkr$a$b r1 = new kkr$a$b
                r1.<init>(r8)
                f7i r8 = defpackage.n8i.a(r1)
                kkr$a$a r1 = new kkr$a$a
                r1.<init>(r6)
                r7.a = r3
                java.lang.Object r7 = r8.collect(r1, r7)
                if (r7 != r0) goto L6e
            L6d:
                return r0
            L6e:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kkr.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kkr(alr alrVar, hab<? super kkr> habVar) {
        super(2, habVar);
        this.b = alrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kkr(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kkr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            alr alrVar = this.b;
            pp40 pp40Var = alrVar.i;
            a aVar = new a(alrVar, null);
            this.a = 1;
            if (ea9.c(pp40Var, aVar, this) == nebVar) {
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
