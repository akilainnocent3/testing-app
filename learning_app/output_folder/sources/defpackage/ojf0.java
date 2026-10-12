package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lojf0;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ojf0 extends lcj0 {
    public final roi0 A;
    public final n1e0 B;
    public final bke0 C;
    public List<xjf0> D;
    public int E;
    public int F;
    public boolean G;
    public boolean H;
    public Long I;
    public nie0 J;
    public final tp90 K;
    public final LinkedHashSet L;
    public boolean M;
    public Set<? extends fjf0> N;
    public Long O;
    public final mck a;
    public final oip b;
    public final nip c;
    public final l0f0 d;
    public final t3c0 e;
    public final opk f;
    public final aaf0 i;
    public final dif0 v;
    public final edf0 w;
    public final hdg y;
    public final rkh z;

    public static final /* synthetic */ class a extends uf implements Function2<gjf0, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(gjf0 gjf0Var, hab<? super Unit> habVar) {
            Set<? extends fjf0> setA;
            gjf0 gjf0Var2 = gjf0Var;
            ojf0 ojf0Var = (ojf0) this.a;
            ojf0Var.getClass();
            gjf0Var2.getClass();
            kcf0 kcf0VarC = gjf0Var2.c();
            gif0 gif0Var = gjf0Var2.d;
            Long lValueOf = kcf0VarC != null ? Long.valueOf(kcf0VarC.a.a) : null;
            if (!Intrinsics.f(gjf0Var2.a, gjf0.a.c.a) || lValueOf == null) {
                setA = pcg.a;
            } else {
                g590 g590Var = new g590();
                g590Var.add(fjf0.m.a);
                g590Var.add(new fjf0.o(lValueOf));
                int iOrdinal = gif0Var.ordinal();
                if (iOrdinal == 0) {
                    g590Var.add(new fjf0.a0(lValueOf));
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    g590Var.add(new fjf0.e0(lValueOf));
                }
                gaf0 gaf0VarB = gjf0Var2.b();
                int i = gaf0VarB == null ? -1 : njf0.a[gaf0VarB.ordinal()];
                if (i != -1) {
                    if (i == 1 || i == 2) {
                        g590Var.add(new fjf0.q(lValueOf));
                    } else if (i == 3) {
                        g590Var.add(new fjf0.u(lValueOf));
                    } else if (i != 4 && i != 5) {
                        wt40.a();
                        return null;
                    }
                }
                if (!gjf0Var2.o) {
                    g590Var.add(new fjf0.u(lValueOf));
                }
                eif0 eif0Var = gjf0Var2.q;
                j9f0 j9f0Var = eif0Var != null ? eif0Var.c : null;
                if (j9f0Var instanceof j9f0.a) {
                    g590Var.add(new fjf0.i(lValueOf));
                } else if (j9f0Var instanceof j9f0.c) {
                    g590Var.add(new fjf0.w(lValueOf));
                }
                if (gjf0Var2.h) {
                    g590Var.add(new fjf0.b(lValueOf));
                }
                if (gif0Var == gif0.PICKS) {
                    icf0 icf0Var = gjf0Var2.r;
                    waf0 waf0Var = icf0Var != null ? icf0Var.j : null;
                    if (waf0Var instanceof waf0.a) {
                        g590Var.add(new fjf0.e(lValueOf));
                        g590Var.add(new fjf0.g(lValueOf));
                    } else if (waf0Var instanceof waf0.c) {
                        g590Var.add(new fjf0.c0(lValueOf));
                    }
                }
                setA = l690.a(g590Var);
            }
            Iterator it = n690.d(setA, ojf0Var.N).iterator();
            while (it.hasNext()) {
                ojf0Var.B.a((fjf0) it.next(), q00.d);
            }
            ojf0Var.N = setA;
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$loadWinners$1", f = "SurvivorViewModel.kt", l = {549}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ kcf0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(kcf0 kcf0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.c = kcf0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ojf0.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ojf0.this.I1(this.c, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$selectPool$1", f = "SurvivorViewModel.kt", l = {596}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ kcf0 c;
        public final /* synthetic */ gjf0 d;
        public final /* synthetic */ long e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(kcf0 kcf0Var, gjf0 gjf0Var, long j, hab<? super c> habVar) {
            super(2, habVar);
            this.c = kcf0Var;
            this.d = gjf0Var;
            this.e = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ojf0.this.new c(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            Object value;
            gjf0 gjf0Var;
            boolean z;
            gif0 gif0Var;
            boolean z2;
            String strG1;
            ojf0 ojf0Var = ojf0.this;
            hdg hdgVar = ojf0Var.y;
            neb nebVar = neb.a;
            int i = this.a;
            gjf0 gjf0Var2 = this.d;
            kcf0 kcf0Var = this.c;
            if (i == 0) {
                m660.b(obj);
                dif0 dif0Var = ojf0Var.v;
                boolean z3 = gjf0Var2.o;
                hdgVar.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.a = 1;
                objA = dif0Var.a(kcf0Var, z3, jCurrentTimeMillis, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = obj;
            }
            eif0 eif0Var = (eif0) objA;
            hdgVar.getClass();
            icf0 icf0VarC = ccf0.c(kcf0Var, System.currentTimeMillis(), null, null);
            dhf0 dhf0VarB = xgf0.b(kcf0Var, null, gjf0Var2.o, null);
            mjf0 mjf0VarM1 = ojf0Var.M1(kcf0Var);
            bke0 bke0Var = ojf0Var.C;
            do {
                value = bke0Var.getValue();
                gjf0Var = (gjf0) value;
                z = !kcf0Var.b();
                gif0Var = mjf0VarM1 != null ? gif0.STATISTICS : gjf0Var.d;
                if (ojf0Var.M || (strG1 = ojf0.G1(kcf0Var)) == null || ojf0Var.z.a(strG1)) {
                    z2 = false;
                } else {
                    ojf0Var.M = true;
                    z2 = true;
                }
            } while (!bke0Var.g(value, gjf0.a(gjf0Var, null, null, new Long(this.e), gif0Var, z, false, false, false, false, mjf0VarM1, z2, null, null, null, false, null, eif0Var, icf0VarC, dhf0VarB, false, 588259)));
            ojf0Var.K1(kcf0Var);
            return Unit.a;
        }
    }

    public ojf0(mck mckVar, oip oipVar, nip nipVar, l0f0 l0f0Var, t3c0 t3c0Var, opk opkVar, aaf0 aaf0Var, dif0 dif0Var, edf0 edf0Var, e6c0 e6c0Var, hdg hdgVar, rkh rkhVar, roi0 roi0Var, n1e0 n1e0Var) {
        Object value;
        mckVar.getClass();
        oipVar.getClass();
        nipVar.getClass();
        l0f0Var.getClass();
        t3c0Var.getClass();
        opkVar.getClass();
        e6c0Var.getClass();
        rkhVar.getClass();
        roi0Var.getClass();
        n1e0Var.getClass();
        this.a = mckVar;
        this.b = oipVar;
        this.c = nipVar;
        this.d = l0f0Var;
        this.e = t3c0Var;
        this.f = opkVar;
        this.i = aaf0Var;
        this.v = dif0Var;
        this.w = edf0Var;
        this.y = hdgVar;
        this.z = rkhVar;
        this.A = roi0Var;
        this.B = n1e0Var;
        bke0 bke0VarA = cke0.a(new gjf0(0));
        this.C = bke0VarA;
        this.D = ibg.a;
        this.K = vp90.b(0, 1, null, 5);
        this.L = new LinkedHashSet();
        this.N = pcg.a;
        e6c0Var.b(qcj0.a(this), f8f0.i, "survivor_cdn_img_" + hashCode());
        do {
            value = bke0VarA.getValue();
        } while (!bke0VarA.g(value, gjf0.a((gjf0) value, null, null, null, null, false, false, false, false, false, null, false, null, null, null, this.e.isLogin(), null, null, null, null, false, 1032191)));
        ea9.f(new aai(n8i.a(this.e.isLoginFlow()), new vjf0(this, null)), qcj0.a(this));
        ea9.f(new aai(this.C, new a(2, this, ojf0.class, "reportNewlyVisibleSurfaces", "reportNewlyVisibleSurfaces(Lcom/sportybet/feature/survivor/impl/presentation/SurvivorUiState;)V", 4)), qcj0.a(this));
        J1(h7f0.n.a);
    }

    public static String G1(kcf0 kcf0Var) {
        Object next;
        uaf0 uaf0Var = kcf0Var.b;
        if (uaf0Var != null) {
            ArrayList arrayList = uaf0Var.k;
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (((vaf0) obj).b()) {
                    arrayList2.add(obj);
                }
            }
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    long j = ((vaf0) next).b;
                    do {
                        Object next2 = it.next();
                        long j2 = ((vaf0) next2).b;
                        if (j < j2) {
                            next = next2;
                            j = j2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            vaf0 vaf0Var = (vaf0) next;
            if (vaf0Var != null && vaf0Var.a()) {
                long j3 = kcf0Var.a.a;
                long j4 = vaf0Var.b;
                StringBuilder sbA = fta0.a(j3, "survivor_extra_life_toast_seen_", "_");
                sbA.append(j4);
                return sbA.toString();
            }
        }
        return null;
    }

    public static gjf0 N1(gjf0 gjf0Var, gdf0 gdf0Var) {
        dhf0 dhf0Var = gjf0Var.s;
        if (dhf0Var == null) {
            return gjf0Var;
        }
        vgf0 vgf0Var = dhf0Var.b;
        vgf0Var.getClass();
        return gjf0.a(gjf0Var, null, null, null, null, false, false, false, false, false, null, false, null, null, null, false, null, null, null, new dhf0(gdf0Var, vgf0Var), false, 786431);
    }

    public final void F1() {
        Object value;
        bke0 bke0Var = this.C;
        kcf0 kcf0VarC = ((gjf0) bke0Var.getValue()).c();
        if (kcf0VarC != null) {
            this.z.b("survivor_victory_popup_seen_" + kcf0VarC.a.a);
        }
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, gjf0.a((gjf0) value, null, null, null, null, false, false, false, false, false, null, false, null, null, null, false, null, null, null, null, false, 1048063)));
    }

    /* JADX WARN: Code duplicated, block: B:73:0x018e  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x01b2 -> B:77:0x01b7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object H1(boolean r36, defpackage.jab r37) {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ojf0.H1(boolean, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c5, code lost:
    
        if (r15 == r0) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I1(defpackage.kcf0 r14, defpackage.jab r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ojf0.I1(kcf0, jab):java.lang.Object");
    }

    public final void J1(h7f0 h7f0Var) {
        j1e0 zVar;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        gjf0 gjf0Var;
        kcf0 kcf0VarC;
        Object value8;
        Object value9;
        Object value10;
        String strG1;
        dhf0 dhf0Var;
        gdf0 gdf0Var;
        icf0 icf0Var;
        kbf0 kbf0Var;
        Object value11;
        gjf0 gjf0Var2;
        icf0 icf0Var2;
        Object value12;
        gjf0 gjf0Var3;
        icf0 icf0Var3;
        Object value13;
        Object value14;
        gjf0 gjf0Var4;
        Object value15;
        h7f0Var.getClass();
        bke0 bke0Var = this.C;
        gjf0 gjf0Var5 = (gjf0) bke0Var.getValue();
        boolean z = gjf0Var5.o;
        kcf0 kcf0VarC2 = gjf0Var5.c();
        Long lValueOf = kcf0VarC2 != null ? Long.valueOf(kcf0VarC2.a.a) : null;
        h7f0.l lVar = h7f0.l.a;
        if (h7f0Var.equals(lVar)) {
            zVar = z ? new fjf0.p(lValueOf) : new fjf0.t(lValueOf);
        } else if (h7f0Var.equals(h7f0.d.a)) {
            zVar = new fjf0.h(lValueOf);
        } else if (h7f0Var.equals(h7f0.i.a)) {
            zVar = new fjf0.l(lValueOf);
        } else if (h7f0Var.equals(h7f0.k.a)) {
            zVar = new fjf0.n(lValueOf);
        } else if (h7f0Var.equals(h7f0.p.a)) {
            zVar = new fjf0.d(lValueOf);
        } else if (h7f0Var.equals(h7f0.q.a)) {
            zVar = new fjf0.f(lValueOf);
        } else if (h7f0Var instanceof h7f0.r) {
            zVar = new fjf0.b0(lValueOf);
        } else if (h7f0Var.equals(h7f0.f.a)) {
            zVar = new fjf0.a(lValueOf);
        } else if (h7f0Var instanceof h7f0.o) {
            zVar = new fjf0.v(lValueOf);
        } else if (h7f0Var instanceof h7f0.y) {
            int iOrdinal = ((h7f0.y) h7f0Var).a.ordinal();
            if (iOrdinal == 0) {
                zVar = new fjf0.z(lValueOf);
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                zVar = new fjf0.d0(lValueOf);
            }
        } else {
            zVar = null;
        }
        if (zVar != null) {
            this.B.a(zVar, q00.d);
        }
        if (h7f0Var.equals(h7f0.n.a) || h7f0Var.equals(h7f0.w.a)) {
            sp5.c(qcj0.a(this), null, null, new ujf0(this, null), 3);
            return;
        }
        boolean zEquals = h7f0Var.equals(h7f0.a.a);
        tp90 tp90Var = this.K;
        if (zEquals) {
            tp90Var.a(c9f0.a.a);
            return;
        }
        if (h7f0Var instanceof h7f0.y) {
            do {
                value15 = bke0Var.getValue();
            } while (!bke0Var.g(value15, gjf0.a((gjf0) value15, null, null, null, ((h7f0.y) h7f0Var).a, false, false, false, false, false, null, false, null, null, null, false, null, null, null, null, false, 1048567)));
            return;
        }
        if (h7f0Var.equals(h7f0.k.a)) {
            do {
                value14 = bke0Var.getValue();
                gjf0Var4 = (gjf0) value14;
            } while (!bke0Var.g(value14, gjf0.a(gjf0Var4, null, null, null, null, !gjf0Var4.e, false, false, false, false, null, false, null, null, null, false, null, null, null, null, false, 1048559)));
            return;
        }
        if (h7f0Var instanceof h7f0.x) {
            do {
                value13 = bke0Var.getValue();
            } while (!bke0Var.g(value13, O1((gjf0) value13, Long.valueOf(((h7f0.x) h7f0Var).a), null)));
            return;
        }
        if (h7f0Var instanceof h7f0.z) {
            do {
                value12 = bke0Var.getValue();
                gjf0Var3 = (gjf0) value12;
                icf0Var3 = gjf0Var3.r;
            } while (!bke0Var.g(value12, O1(gjf0Var3, icf0Var3 != null ? Long.valueOf(icf0Var3.c) : null, new kbf0(((h7f0.z) h7f0Var).a))));
            return;
        }
        if (h7f0Var.equals(h7f0.p.a)) {
            do {
                value11 = bke0Var.getValue();
                gjf0Var2 = (gjf0) value11;
                icf0Var2 = gjf0Var2.r;
            } while (!bke0Var.g(value11, O1(gjf0Var2, icf0Var2 != null ? Long.valueOf(icf0Var2.c) : null, null)));
            return;
        }
        if (h7f0Var.equals(h7f0.q.a)) {
            gjf0 gjf0Var6 = (gjf0) bke0Var.getValue();
            kcf0 kcf0VarC3 = gjf0Var6.c();
            if (kcf0VarC3 == null || (icf0Var = gjf0Var6.r) == null || (kbf0Var = icf0Var.k) == null) {
                return;
            }
            long j = icf0Var.c;
            if (gjf0Var6.t) {
                return;
            }
            sp5.c(qcj0.a(this), null, null, new wjf0(this, kcf0VarC3, j, kbf0Var, null), 3);
            return;
        }
        if (h7f0Var.equals(h7f0.v.a)) {
            kcf0 kcf0VarC4 = ((gjf0) bke0Var.getValue()).c();
            if (kcf0VarC4 == null || (dhf0Var = ((gjf0) bke0Var.getValue()).s) == null || (gdf0Var = dhf0Var.a) == null || !gdf0Var.f || this.H) {
                return;
            }
            sp5.c(qcj0.a(this), null, null, new tjf0(this, kcf0VarC4, gdf0Var, null), 3);
            return;
        }
        if (h7f0Var instanceof h7f0.t) {
            L1(((h7f0.t) h7f0Var).a);
            return;
        }
        if (h7f0Var instanceof h7f0.s) {
            long j2 = ((h7f0.s) h7f0Var).a;
            List<kcf0> list = ((gjf0) bke0Var.getValue()).b;
            if (list == null || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (((kcf0) it.next()).a.a == j2) {
                        L1(j2);
                        return;
                    }
                }
            }
            if (((gjf0) bke0Var.getValue()).b.isEmpty()) {
                this.O = Long.valueOf(j2);
                return;
            }
            return;
        }
        if (h7f0Var instanceof h7f0.r) {
            tp90Var.a(new c9f0.f(((h7f0.r) h7f0Var).a));
            return;
        }
        if (h7f0Var instanceof h7f0.o) {
            tp90Var.a(new c9f0.e(this.A.h(((h7f0.o) h7f0Var).a)));
            return;
        }
        if (h7f0Var.equals(h7f0.b.a)) {
            F1();
            tp90Var.a(c9f0.c.a);
            return;
        }
        if (h7f0Var.equals(h7f0.h.a)) {
            kcf0 kcf0VarC5 = ((gjf0) bke0Var.getValue()).c();
            if (kcf0VarC5 != null && (strG1 = G1(kcf0VarC5)) != null) {
                this.z.b(strG1);
            }
            do {
                value10 = bke0Var.getValue();
            } while (!bke0Var.g(value10, gjf0.a((gjf0) value10, null, null, null, null, false, false, false, false, false, null, false, null, null, null, false, null, null, null, null, false, 1047551)));
            return;
        }
        if (h7f0Var.equals(h7f0.a0.a)) {
            F1();
            return;
        }
        if (h7f0Var.equals(h7f0.i.a)) {
            do {
                value9 = bke0Var.getValue();
            } while (!bke0Var.g(value9, gjf0.a((gjf0) value9, null, null, null, null, false, true, false, false, false, null, false, null, null, null, false, null, null, null, null, false, 1048543)));
            return;
        }
        if (h7f0Var.equals(h7f0.j.a)) {
            do {
                value8 = bke0Var.getValue();
            } while (!bke0Var.g(value8, gjf0.a((gjf0) value8, null, null, null, null, false, false, false, false, false, null, false, null, null, null, false, null, null, null, null, false, 1048543)));
            return;
        }
        if (h7f0Var.equals(h7f0.d.a)) {
            do {
                value7 = bke0Var.getValue();
                gjf0Var = (gjf0) value7;
                kcf0VarC = gjf0Var.c();
            } while (!bke0Var.g(value7, (kcf0VarC == null || !kcf0VarC.b()) ? gjf0.a(gjf0Var, null, null, null, null, false, false, true, false, false, null, false, null, null, null, false, null, null, null, null, false, 1048511) : gjf0.a(gjf0Var, null, null, null, null, false, false, false, true, false, null, false, null, null, null, false, null, null, null, null, false, 1048447)));
            return;
        }
        if (h7f0Var.equals(h7f0.m.a)) {
            do {
                value6 = bke0Var.getValue();
            } while (!bke0Var.g(value6, gjf0.a((gjf0) value6, null, null, null, null, false, false, false, false, false, null, false, null, null, null, false, null, null, null, null, false, 1048511)));
            return;
        }
        if (h7f0Var.equals(h7f0.g.a)) {
            do {
                value5 = bke0Var.getValue();
            } while (!bke0Var.g(value5, gjf0.a((gjf0) value5, null, null, null, null, false, false, false, false, false, null, false, null, null, null, false, null, null, null, null, false, 1048447)));
            return;
        }
        if (h7f0Var.equals(h7f0.f.a)) {
            gjf0 gjf0Var7 = (gjf0) bke0Var.getValue();
            kcf0 kcf0VarC6 = gjf0Var7.c();
            if (kcf0VarC6 == null) {
                return;
            }
            long j3 = kcf0VarC6.a.a;
            Long l = gjf0Var7.n;
            if (l != null && l.longValue() == j3) {
                return;
            }
            sp5.c(qcj0.a(this), null, null, new pjf0(this, j3, null), 3);
            return;
        }
        if (!h7f0Var.equals(lVar)) {
            if (h7f0Var.equals(h7f0.u.a)) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, gjf0.a((gjf0) value3, null, null, null, null, false, false, false, false, false, null, false, null, null, null, false, null, null, null, null, false, 1048319)));
                return;
            } else if (h7f0Var.equals(h7f0.c.a)) {
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, gjf0.a((gjf0) value2, null, null, null, null, false, false, false, false, false, null, false, null, null, null, false, null, null, null, null, false, 1048319)));
                tp90Var.a(c9f0.b.a);
                return;
            } else if (!h7f0Var.equals(h7f0.e.a)) {
                wt40.a();
                return;
            } else {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, gjf0.a((gjf0) value, null, null, null, null, false, false, false, false, false, null, false, null, null, null, false, null, null, null, null, false, 1046527)));
                return;
            }
        }
        if (!((gjf0) bke0Var.getValue()).o) {
            tp90Var.a(c9f0.d.a);
            return;
        }
        gjf0 gjf0Var8 = (gjf0) bke0Var.getValue();
        kcf0 kcf0VarC7 = gjf0Var8.c();
        if (kcf0VarC7 != null && gjf0Var8.m == null) {
            d9f0 d9f0Var = kcf0VarC7.g;
            if ((!d9f0Var.a || d9f0Var.b) && (!d9f0Var.c || d9f0Var.d)) {
                sp5.c(qcj0.a(this), null, null, new sjf0(this, kcf0VarC7, null), 3);
            } else {
                do {
                    value4 = bke0Var.getValue();
                } while (!bke0Var.g(value4, gjf0.a((gjf0) value4, null, null, null, null, false, false, false, false, true, null, false, null, null, null, false, null, null, null, null, false, 1048319)));
            }
        }
    }

    public final void K1(kcf0 kcf0Var) {
        nie0 nie0Var = this.J;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.H = false;
        this.I = Long.valueOf(kcf0Var.a.a);
        this.D = ibg.a;
        this.E = 0;
        this.F = 0;
        this.G = false;
        if (((gjf0) this.C.getValue()).o) {
            this.J = sp5.c(qcj0.a(this), null, null, new b(kcf0Var, null), 3);
        }
    }

    public final void L1(long j) {
        Object next;
        gjf0 gjf0Var = (gjf0) this.C.getValue();
        Long l = gjf0Var.c;
        if (l != null && l.longValue() == j) {
            return;
        }
        Iterator<T> it = gjf0Var.b.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((kcf0) next).a.a != j);
        kcf0 kcf0Var = (kcf0) next;
        if (kcf0Var == null) {
            return;
        }
        sp5.c(qcj0.a(this), null, null, new c(kcf0Var, gjf0Var, j, null), 3);
    }

    public final mjf0 M1(kcf0 kcf0Var) {
        if (kcf0Var == null || !kcf0Var.d) {
            return null;
        }
        p8f0 p8f0Var = kcf0Var.a;
        long j = p8f0Var.a;
        Long lValueOf = Long.valueOf(p8f0Var.a);
        LinkedHashSet linkedHashSet = this.L;
        if (linkedHashSet.contains(lValueOf)) {
            return null;
        }
        if (this.z.a("survivor_victory_popup_seen_" + j)) {
            return null;
        }
        linkedHashSet.add(Long.valueOf(j));
        return ((aef0) CollectionsKt.firstOrNull(p8f0Var.l)) instanceof aef0.a ? mjf0.b : mjf0.a;
    }

    public final gjf0 O1(gjf0 gjf0Var, Long l, kbf0 kbf0Var) {
        kcf0 kcf0VarC = gjf0Var.c();
        if (kcf0VarC == null) {
            return gjf0Var;
        }
        this.y.getClass();
        icf0 icf0VarC = ccf0.c(kcf0VarC, System.currentTimeMillis(), l, kbf0Var);
        boolean z = gjf0Var.o;
        dhf0 dhf0Var = gjf0Var.s;
        return gjf0.a(gjf0Var, null, null, null, null, false, false, false, false, false, null, false, null, null, null, false, null, null, icf0VarC, xgf0.b(kcf0VarC, l, z, dhf0Var != null ? dhf0Var.a : null), false, 655359);
    }
}
