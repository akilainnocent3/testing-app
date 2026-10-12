package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lka7;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ka7 extends lcj0 {
    public final uga0<u67> A;
    public final np40 B;
    public final pp40 C;
    public final lck a;
    public final ta00 b;
    public final zh6 c;
    public final fa7 d;
    public final t3c0 e;
    public final w6u f;
    public final n1e0 i;
    public yw00<f67> v;
    public boolean w;
    public final bke0 y;
    public final pp40 z;

    @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$1", f = "ChallengeViewModel.kt", l = {154}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ boolean b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = ka7.this.new a(habVar);
            aVar.b = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.b;
            neb nebVar = neb.a;
            int i = this.a;
            ka7 ka7Var = ka7.this;
            if (i == 0) {
                m660.b(obj);
                if (z) {
                    z9i z9iVar = new z9i(ka7Var.e.getAccountInfoFlow());
                    this.b = z;
                    this.a = 1;
                    if (m9i.a(z9iVar, this) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            sp5.c(qcj0.a(ka7Var), null, null, new na7(ka7Var, null, null), 3);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$2", f = "ChallengeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<obu, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = ka7.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(obu obuVar, hab<? super Unit> habVar) {
            return ((b) create(obuVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            obu obuVar = (obu) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ka7.this.G1(new u67.e(R.string.page_loyalty__challenge_tier_mismatch_toast, new Integer(kq20.a(obuVar))));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[m37.j.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                m37.j jVar = m37.j.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                m37.j jVar2 = m37.j.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[c77.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr2;
            int[] iArr3 = new int[n2b.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                n2b n2bVar = n2b.a;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            b = iArr3;
        }
    }

    @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$emitEffect$1", f = "ChallengeViewModel.kt", l = {557}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ u67 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(u67 u67Var, hab<? super d> habVar) {
            super(2, habVar);
            this.c = u67Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ka7.this.new d(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uga0<u67> uga0Var = ka7.this.A;
                this.a = 1;
                if (uga0Var.a.emit(this.c, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$ongoingCountdown$2$1", f = "ChallengeViewModel.kt", l = {110, 116}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super UiText>, hab<? super Unit>, Object> {
        public long a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ Long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Long l, hab<? super e> habVar) {
            super(2, habVar);
            this.d = l;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(this.d, habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super UiText> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0021  */
        /* JADX WARN: Code duplicated, block: B:13:0x002b  */
        /* JADX WARN: Code duplicated, block: B:16:0x0052 A[PHI: r5
          0x0052: PHI (r5v2 long) = (r5v1 long), (r5v3 long) binds: [B:14:0x004f, B:9:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:18:0x0058  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x006c -> B:11:0x0021). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r9.b
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L1e
                if (r2 == r4) goto L18
                if (r2 != r3) goto L11
                goto L1e
            L11:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                r9 = 0
                return r9
            L18:
                long r5 = r9.a
                defpackage.m660.b(r10)
                goto L52
            L1e:
                defpackage.m660.b(r10)
            L21:
                kotlin.coroutines.CoroutineContext r10 = r9.getContext()
                boolean r10 = defpackage.aip.h(r10)
                if (r10 == 0) goto L6f
                java.lang.Long r10 = r9.d
                long r5 = r10.longValue()
                long r7 = java.lang.System.currentTimeMillis()
                long r5 = r5 - r7
                com.sporty.android.common_ui.uitext.ConcatUiText r10 = defpackage.ap50.b(r5)
                r2 = 2132022057(0x7f141329, float:1.9682523E38)
                java.lang.Object[] r10 = new java.lang.Object[]{r10}
                com.sporty.android.common_ui.uitext.ResourceUiText r10 = defpackage.ddi0.c(r2, r10)
                r9.c = r0
                r9.a = r5
                r9.b = r4
                java.lang.Object r10 = r0.emit(r10, r9)
                if (r10 != r1) goto L52
                goto L6e
            L52:
                r7 = 0
                int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r10 <= 0) goto L6f
                kotlin.time.b$a r10 = kotlin.time.b.b
                r7 = 1000(0x3e8, double:4.94E-321)
                spf r10 = defpackage.spf.MILLISECONDS
                long r7 = kotlin.time.c.i(r7, r10)
                r9.c = r0
                r9.a = r5
                r9.b = r3
                java.lang.Object r10 = defpackage.ctd.c(r7, r9)
                if (r10 != r1) goto L21
            L6e:
                return r1
            L6f:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ka7.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$special$$inlined$flatMapLatest$1", f = "ChallengeViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements cjj<g7i<? super UiText>, Long, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super UiText> g7iVar, Long l, hab<? super Unit> habVar) {
            f fVar = new f(3, habVar);
            fVar.b = g7iVar;
            fVar.c = l;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Long l = (Long) this.c;
                f7i a8iVar = l == null ? new a8i(null) : new ge70(new e(l, null));
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
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

    public static final class g implements f7i<Long> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$special$$inlined$map$1", f = "ChallengeViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return g.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$special$$inlined$map$1$2", f = "ChallengeViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                yw00<f67> yw00Var;
                f67 next;
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
                Long l = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    q67 q67Var = ((m87) obj).a;
                    q67.c cVar = q67Var instanceof q67.c ? (q67.c) q67Var : null;
                    if (cVar != null && (yw00Var = cVar.c) != null) {
                        Iterator<f67> it = yw00Var.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (next.l != ChallengeCardStatus.Ongoing);
                        f67 f67Var = next;
                        if (f67Var != null) {
                            l = f67Var.d;
                        }
                    }
                    aVar.b = 1;
                    if (this.a.emit(l, aVar) == nebVar) {
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

        public g(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Long> g7iVar, hab habVar) throws Throwable {
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
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a(UmYvjXwEV.qkBijVRUczr);
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    public ka7(lck lckVar, ta00 ta00Var, zh6 zh6Var, fa7 fa7Var, t3c0 t3c0Var, w6u w6uVar, n1e0 n1e0Var, u8u u8uVar, e6c0 e6c0Var) {
        lckVar.getClass();
        ta00Var.getClass();
        zh6Var.getClass();
        fa7Var.getClass();
        t3c0Var.getClass();
        w6uVar.getClass();
        n1e0Var.getClass();
        e6c0Var.getClass();
        this.a = lckVar;
        this.b = ta00Var;
        this.c = zh6Var;
        this.d = fa7Var;
        this.e = t3c0Var;
        this.f = w6uVar;
        this.i = n1e0Var;
        this.v = zna0.c;
        bke0 bke0VarA = cke0.a(new m87(null, 15));
        this.y = bke0VarA;
        this.z = y9i.b(bke0VarA);
        new uga0();
        uga0<u67> uga0Var = new uga0<>();
        this.A = uga0Var;
        this.B = y9i.a(uga0Var);
        this.C = y9i.e(l9i.f(n8i.a(new g(bke0VarA)), new f(3, null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), null);
        e6c0Var.b(qcj0.a(this), kotlin.collections.b.k(h67.LongestOddsWinBg, h67.BiggestNetProfitBg, h67.BiggestSingleWinBg, h67.CardBg, h67.CardExpandedBg), "default");
        H1(ea7.p.a);
        sp5.c(qcj0.a(this), null, null, new na7(this, null, null), 3);
        ea9.f(new aai(pa9.a(n8i.a(t3c0Var.isLoginFlow()), 1), new a(null)), qcj0.a(this));
        ea9.f(new aai(new iq20(new hq20(pa9.a(n8i.a(t3c0Var.isLoginFlow()), 1)), u8uVar), new b(null)), qcj0.a(this));
    }

    public final yw00<f67> F1(c77 c77Var) {
        int i = c.a[c77Var.ordinal()];
        List list = this.v;
        if (i != 1) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                ChallengeCardStatus challengeCardStatus = ((f67) obj).l;
                challengeCardStatus.getClass();
                c77 c77Var2 = null;
                switch (g67.a[challengeCardStatus.ordinal()]) {
                    case 1:
                    case 2:
                        c77Var2 = c77.c;
                        break;
                    case 3:
                        c77Var2 = c77.b;
                        break;
                    case 4:
                        c77Var2 = c77.d;
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        break;
                    default:
                        wt40.a();
                        return null;
                }
                if (c77Var2 == c77Var) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        return rch.f(list);
    }

    public final void G1(u67 u67Var) {
        sp5.c(qcj0.a(this), null, null, new d(u67Var, null), 3);
    }

    public final void H1(ea7 ea7Var) {
        this.i.a(ea7Var, q00.d);
    }
}
