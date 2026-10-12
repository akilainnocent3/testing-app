package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljx90;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jx90 extends lcj0 {
    public final tp90 A;
    public final bke0 B;
    public final geb C;
    public final bke0 D;
    public final bke0 E;
    public final hmd a;
    public final t3c0 b;
    public final zr1 c;
    public final c6w d;
    public final BetSlipDataStore e;
    public final la3 f;
    public final ja3 i;
    public final we3 v;
    public final bke0 w;
    public final bke0 y;
    public final bke0 z;

    @p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$showMissionTrigger$1", f = "ShowMissionViewModel.kt", l = {219}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ o93 b;
        public final /* synthetic */ jx90 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(o93 o93Var, jx90 jx90Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = o93Var;
            this.c = jx90Var;
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
                o93 o93Var = this.b;
                boolean z = o93Var.d;
                jx90 jx90Var = this.c;
                if (z) {
                    tp90 tp90Var = jx90Var.A;
                    this.a = 1;
                    if (tp90Var.emit(o93Var, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    bke0 bke0Var = jx90Var.y;
                    n9w.b bVar = new n9w.b(o93Var.a);
                    bke0Var.getClass();
                    bke0Var.k(null, bVar);
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

    @p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$startMission$1", f = "ShowMissionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;
        public final /* synthetic */ jx90 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, jx90 jx90Var) {
            super(2, habVar);
            this.b = jx90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.b);
            bVar.a = ((Boolean) obj).booleanValue();
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((b) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (z) {
                jx90 jx90Var = this.b;
                sp5.c(qcj0.a(jx90Var), jx90Var.a, null, new dx90(null, jx90Var), 2);
            }
            return Unit.a;
        }
    }

    public jx90(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, t3c0 t3c0Var, zr1 zr1Var, c6w c6wVar, BetSlipDataStore betSlipDataStore, la3 la3Var, ja3 ja3Var, we3 we3Var) {
        t3c0Var.getClass();
        zr1Var.getClass();
        c6wVar.getClass();
        betSlipDataStore.getClass();
        this.a = hmdVar;
        this.b = t3c0Var;
        this.c = zr1Var;
        this.d = c6wVar;
        this.e = betSlipDataStore;
        this.f = la3Var;
        this.i = ja3Var;
        this.v = we3Var;
        bke0 bke0VarA = cke0.a(d5w.b.a);
        this.w = bke0VarA;
        n9w.a aVar = n9w.a.a;
        this.y = cke0.a(aVar);
        this.z = cke0.a(aVar);
        tp90 tp90VarB = vp90.b(0, 0, null, 6);
        this.A = tp90VarB;
        bke0 bke0VarA2 = cke0.a(c4w.a.a);
        this.B = bke0VarA2;
        this.C = g8d.d(bke0VarA2, null, 3);
        this.D = cke0.a(b6w.b.a);
        bke0 bke0VarA3 = cke0.a(null);
        this.E = bke0VarA3;
        ea9.f(h8i.c(new aai(l9i.f(l8i.a(new hai(bke0VarA, tp90VarB, new yw90(3, null)), 300L), new kx90(null, this)), new zw90(null, this)), hmdVar), qcj0.a(this));
        ea9.f(h8i.c(l9i.f(l8i.a(new hai(bke0VarA, bke0VarA3, new ax90(3, null)), 300L), new lx90(null, this)), hmdVar), qcj0.a(this));
    }

    public static String F1(w5w w5wVar) {
        w5wVar.getClass();
        boolean zB = w5wVar.b();
        boolean zC = w5wVar.c();
        boolean zD = w5wVar.d();
        boolean zA = w5wVar.a();
        StringBuilder sb = new StringBuilder();
        if (zB) {
            sb.append("minstake");
        }
        if (zC) {
            if (sb.length() > 0) {
                sb.append(",");
            }
            sb.append("one_up");
        }
        if (zD) {
            if (sb.length() > 0) {
                sb.append(",");
            }
            sb.append("two_up");
        }
        if (zA) {
            if (sb.length() > 0) {
                sb.append(",");
            }
            sb.append("earlygoals");
        }
        return sb.toString();
    }

    public final void G1(o93 o93Var) {
        sp5.c(qcj0.a(this), null, null, new a(o93Var, this, null), 3);
    }

    public final void H1() {
        ea9.f(h8i.c(new aai(new ge70(new ex90(null, this)), new b(null, this)), this.a), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object I1(jab jabVar) throws Throwable {
        mx90 mx90Var;
        b6w.a aVar;
        if (jabVar instanceof mx90) {
            mx90Var = (mx90) jabVar;
            int i = mx90Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                mx90Var.d = i - Integer.MIN_VALUE;
            } else {
                mx90Var = new mx90(this, jabVar);
            }
        } else {
            mx90Var = new mx90(this, jabVar);
        }
        Object obj = mx90Var.b;
        neb nebVar = neb.a;
        int i2 = mx90Var.d;
        if (i2 == 0) {
            m660.b(obj);
            Object value = this.D.getValue();
            b6w.a aVar2 = value instanceof b6w.a ? (b6w.a) value : null;
            if (aVar2 != null) {
                l630<Long> betSlipMissionReportCount = this.e.getBetSlipMissionReportCount();
                Long l = new Long(0L);
                mx90Var.a = aVar2;
                mx90Var.d = 1;
                Object objE = betSlipMissionReportCount.e(mx90Var, l);
                if (objE == nebVar) {
                    return nebVar;
                }
                b6w.a aVar3 = aVar2;
                obj = objE;
                aVar = aVar3;
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        aVar = mx90Var.a;
        m660.b(obj);
        boolean z = ((Number) obj).longValue() >= 1;
        Integer num = aVar.a;
        if (z) {
            return num;
        }
        return null;
    }
}
