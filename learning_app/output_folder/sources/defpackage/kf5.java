package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.loyalty.LoyaltyMissionTaskType;
import com.sporty.android.core.model.loyalty.MissionStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkf5;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class kf5 extends lcj0 {
    public static final long A;
    public static final /* synthetic */ int B = 0;
    public final zik a;
    public final wa00 b;
    public final s2j c;
    public final g2n d;
    public final t3c0 e;
    public final n6w f;
    public final ne5 i;
    public final ke5 v;
    public final keb w;
    public final bke0 y;
    public final uga0<com.sporty.android.common.uievent.a> z;

    @p8d(c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel$1", f = "BrRegistrationSuccessfulViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return kf5.this.new a(habVar);
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
                this.a = 1;
                int i2 = kf5.B;
                kf5 kf5Var = kf5.this;
                if (n8i.a(new pf5(kf5Var.e.getAccountInfoFlow())).collect(new qf5(kf5Var), this) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel$2", f = "BrRegistrationSuccessfulViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return kf5.this.new b(habVar);
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
                int i2 = kf5.B;
                if (kf5.this.G1(this) == nebVar) {
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

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[we5.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                we5 we5Var = we5.CONTROL;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                we5 we5Var2 = we5.CONTROL;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[MissionStatus.values().length];
            try {
                iArr2[MissionStatus.IN_PROGRESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[MissionStatus.COMPLETED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[MissionStatus.EXPIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr2;
            int[] iArr3 = new int[LoyaltyMissionTaskType.values().length];
            try {
                iArr3[LoyaltyMissionTaskType.BET_TOTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[LoyaltyMissionTaskType.DEPOSIT_TOTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[LoyaltyMissionTaskType.PURCHASE_PAY_TOTAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[LoyaltyMissionTaskType.PLACE_TOTAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[LoyaltyMissionTaskType.VERIFY_EMAIL.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            b = iArr3;
        }
    }

    static {
        kotlin.time.b.a aVar = kotlin.time.b.b;
        A = kotlin.time.c.h(2, spf.SECONDS);
    }

    public kf5(zik zikVar, wa00 wa00Var, s2j s2jVar, g2n g2nVar, t3c0 t3c0Var, n6w n6wVar, ne5 ne5Var, ke5 ke5Var, @ApplicationScope keb kebVar) {
        zikVar.getClass();
        wa00Var.getClass();
        g2nVar.getClass();
        t3c0Var.getClass();
        ke5Var.getClass();
        kebVar.getClass();
        this.a = zikVar;
        this.b = wa00Var;
        this.c = s2jVar;
        this.d = g2nVar;
        this.e = t3c0Var;
        this.f = n6wVar;
        this.i = ne5Var;
        this.v = ke5Var;
        this.w = kebVar;
        this.y = cke0.a(new jf5(0));
        this.z = new uga0<>();
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    public static boolean F1(cyw cywVar) {
        MissionStatus missionStatus = cywVar.k;
        int i = missionStatus == null ? -1 : c.a[missionStatus.ordinal()];
        if (i != -1) {
            if (i == 1 || i == 2) {
                return true;
            }
            if (i != 3) {
                wt40.a();
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00dc, code lost:
    
        if (r11 == r1) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G1(defpackage.jab r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kf5.G1(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(boolean z, jab jabVar) throws Throwable {
        nf5 nf5Var;
        cyw cywVar;
        if (jabVar instanceof nf5) {
            nf5Var = (nf5) jabVar;
            int i = nf5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                nf5Var.e = i - Integer.MIN_VALUE;
            } else {
                nf5Var = new nf5(this, jabVar);
            }
        } else {
            nf5Var = new nf5(this, jabVar);
        }
        Object objD = nf5Var.c;
        Object obj = neb.a;
        int i2 = nf5Var.e;
        Object next = null;
        if (i2 == 0) {
            m660.b(objD);
            of5 of5Var = new of5(this, null);
            nf5Var.a = z;
            nf5Var.e = 1;
            objD = xxg0.d(A, of5Var, nf5Var);
            if (objD != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            z = nf5Var.a;
            m660.b(objD);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cywVar = nf5Var.b;
            m660.b(objD);
        }
        this.v.a.set(cywVar.a);
        return new je5.a((me5) objD, false);
        List list = (List) objD;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                cyw cywVar2 = (cyw) obj2;
                if (Intrinsics.f(cywVar2.n, "LOYALTY_REGISTRATION_MISSION") && (cywVar2.j || F1(cywVar2))) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    long j = ((cyw) next).a;
                    do {
                        Object next2 = it.next();
                        long j2 = ((cyw) next2).a;
                        if (j < j2) {
                            next = next2;
                            j = j2;
                        }
                    } while (it.hasNext());
                }
            }
            cyw cywVar3 = (cyw) next;
            if (cywVar3 != null) {
                nf5Var.b = cywVar3;
                nf5Var.a = z;
                nf5Var.e = 2;
                Object objJ1 = J1(cywVar3, z, nf5Var);
                if (objJ1 != obj) {
                    objD = objJ1;
                    cywVar = cywVar3;
                    this.v.a.set(cywVar.a);
                    return new je5.a((me5) objD, false);
                }
                return obj;
            }
        }
        return je5.c.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object I1(q8w q8wVar, String str, double d, jab jabVar) throws Throwable {
        rf5 rf5Var;
        if (jabVar instanceof rf5) {
            rf5Var = (rf5) jabVar;
            int i = rf5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                rf5Var.d = i - Integer.MIN_VALUE;
            } else {
                rf5Var = new rf5(this, jabVar);
            }
        } else {
            rf5Var = new rf5(this, jabVar);
        }
        rf5 rf5Var2 = rf5Var;
        Object objG = rf5Var2.b;
        neb nebVar = neb.a;
        int i2 = rf5Var2.d;
        if (i2 == 0) {
            m660.b(objG);
            int i3 = c.b[q8wVar.a.ordinal()];
            if (i3 != 1 && i3 != 2 && i3 != 3) {
                if (i3 == 4) {
                    return bd8.a((int) d, (int) q8wVar.c, " / ");
                }
                if (i3 == 5) {
                    return null;
                }
                wt40.a();
                return null;
            }
            String strE = cjy.e(new Double(d));
            rf5Var2.a = q8wVar;
            rf5Var2.d = 1;
            objG = s2j.g(this.c, strE, str, false, false, rf5Var2, 20);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q8wVar = rf5Var2.a;
            m660.b(objG);
        }
        return u5d.a((String) objG, " / ", cjy.d(new Double(q8wVar.c)));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:25:0x00be  */
    /* JADX WARN: Code duplicated, block: B:26:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:30:0x0102  */
    /* JADX WARN: Code duplicated, block: B:32:0x0118  */
    /* JADX WARN: Code duplicated, block: B:34:0x0124 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:36:0x0129  */
    /* JADX WARN: Code duplicated, block: B:39:0x014a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0177  */
    /* JADX WARN: Code duplicated, block: B:44:0x0195  */
    /* JADX WARN: Code duplicated, block: B:47:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:48:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0102 -> B:31:0x0109). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object J1(defpackage.cyw r30, boolean r31, defpackage.jab r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kf5.J1(cyw, boolean, jab):java.lang.Object");
    }

    public final void K1(je5 je5Var) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.y;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, jf5.a((jf5) value, null, null, je5Var, 3)));
    }
}
