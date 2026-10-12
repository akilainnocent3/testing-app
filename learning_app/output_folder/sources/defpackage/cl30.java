package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileViewModel$getKYCTiers$1", f = "ProfileViewModel.kt", l = {305, 468}, m = "invokeSuspend", v = 2)
public final class cl30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ll30 b;

    public static final class a implements f7i<Unit> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ ll30 b;
        public final /* synthetic */ boolean c;

        /* JADX INFO: renamed from: cl30$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.profile.ProfileViewModel$getKYCTiers$1$invokeSuspend$$inlined$collectApiResult$default$1", f = "ProfileViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0163a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0163a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ ll30 b;
            public final /* synthetic */ boolean c;

            /* JADX INFO: renamed from: cl30$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.profile.ProfileViewModel$getKYCTiers$1$invokeSuspend$$inlined$collectApiResult$default$1$2", f = "ProfileViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0164a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0164a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, ll30 ll30Var, boolean z) {
                this.a = g7iVar;
                this.b = ll30Var;
                this.c = z;
            }

            /* JADX WARN: Code duplicated, block: B:37:0x0094  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0164a c0164a;
                o560 o560Var;
                T next;
                bke0 bke0Var = this.b.C;
                if (habVar instanceof C0164a) {
                    c0164a = (C0164a) habVar;
                    int i = c0164a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0164a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0164a = new C0164a(habVar);
                    }
                } else {
                    c0164a = new C0164a(habVar);
                }
                Object obj2 = c0164a.a;
                neb nebVar = neb.a;
                int i2 = c0164a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.c) {
                        List list = (List) ((e760.c) e760Var).a;
                        if (this.c) {
                            o560Var = new o560(list);
                        } else {
                            Iterator<T> it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = (T) null;
                                    break;
                                }
                                next = it.next();
                                KYCBannerItem kYCBannerItem = (KYCBannerItem) next;
                                if (kYCBannerItem.getLevel() == 3 && kYCBannerItem.getStatus() != 10) {
                                    break;
                                }
                            }
                            if (next != null) {
                                o560Var = new o560(list);
                            } else {
                                o560.a aVar = o560.b;
                                ArrayList arrayList = new ArrayList();
                                for (T t : list) {
                                    if (((KYCBannerItem) t).getLevel() != 3) {
                                        arrayList.add(t);
                                    }
                                }
                                o560Var = new o560(arrayList);
                            }
                        }
                        bke0Var.getClass();
                        bke0Var.k(null, o560Var);
                    } else if (e760Var instanceof e760.a) {
                        o560.a aVar2 = o560.b;
                        o560 o560Var2 = new o560(m660.a(((e760.a) e760Var).a));
                        bke0Var.getClass();
                        bke0Var.k(null, o560Var2);
                    } else if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    Unit unit = Unit.a;
                    c0164a.b = 1;
                    if (this.a.emit(unit, c0164a) == nebVar) {
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

        public a(s8i s8iVar, ll30 ll30Var, boolean z) {
            this.a = s8iVar;
            this.b = ll30Var;
            this.c = z;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
            C0163a c0163a;
            if (habVar instanceof C0163a) {
                c0163a = (C0163a) habVar;
                int i = c0163a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0163a.b = i - Integer.MIN_VALUE;
                } else {
                    c0163a = new C0163a(habVar);
                }
            } else {
                c0163a = new C0163a(habVar);
            }
            Object obj = c0163a.a;
            neb nebVar = neb.a;
            int i2 = c0163a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b, this.c);
                c0163a.b = 1;
                if (this.a.collect(bVar, c0163a) == nebVar) {
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
    public cl30(ll30 ll30Var, hab<? super cl30> habVar) {
        super(2, habVar);
        this.b = ll30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cl30(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cl30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
    
        if (defpackage.ea9.b(r3, r6) == r0) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 2
            r3 = 1
            ll30 r4 = r6.b
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            defpackage.m660.b(r7)
            goto L63
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L19:
            defpackage.m660.b(r7)
            goto L3b
        L1d:
            defpackage.m660.b(r7)
            uqp r7 = r4.d
            r6.a = r3
            x3n r1 = r7.b
            boolean r1 = r1.F()
            if (r1 == 0) goto L36
            r1 = 0
            tnd r7 = r7.a
            java.lang.String r3 = "show_tier_level_3"
            java.lang.Object r7 = r7.getBoolean(r3, r1, r6)
            goto L38
        L36:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
        L38:
            if (r7 != r0) goto L3b
            goto L62
        L3b:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            dg00 r1 = r4.e
            f7i r1 = r1.b()
            com.sporty.android.common_ui.uitext.StringUiText r3 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r3 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r5 = 2132018160(0x7f1403f0, float:1.9674619E38)
            r3.<init>(r5)
            s8i r1 = defpackage.v860.c(r1, r3)
            cl30$a r3 = new cl30$a
            r3.<init>(r1, r4, r7)
            r6.a = r2
            java.lang.Object r6 = defpackage.ea9.b(r3, r6)
            if (r6 != r0) goto L63
        L62:
            return r0
        L63:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
