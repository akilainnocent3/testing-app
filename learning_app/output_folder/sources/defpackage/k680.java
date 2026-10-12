package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$getSessionData$2", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {564, 193, 579, 594, 609, 224, 624, 245, 650, 665}, m = "invokeSuspend", v = 2)
public final class k680 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long A;
    public long B;
    public long C;
    public long D;
    public boolean E;
    public int F;
    public /* synthetic */ Object G;
    public final /* synthetic */ f780 H;
    public final /* synthetic */ String I;
    public final /* synthetic */ boolean J;
    public i7x a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Set i;
    public i7x v;
    public f780 w;
    public long y;
    public long z;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$getSessionData$2$configDeferred$1", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {186}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super o560<? extends tp70>>, Object> {
        public int a;
        public final /* synthetic */ f780 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, f780 f780Var, String str) {
            super(2, habVar);
            this.b = f780Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends tp70>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objC;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                p380 p380Var = this.b.b;
                this.a = 1;
                objC = p380Var.c(this.c, this);
                if (objC == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objC = ((o560) obj).a;
            }
            return new o560(objC);
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$getSessionData$2$shouldCollapseTargetMatchdayDeferred$1", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {190}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ f780 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, f780 f780Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = f780Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean zBooleanValue;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (this.b) {
                    sq70 sq70Var = this.c.e;
                    this.a = 1;
                    obj = sq70Var.a(this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    zBooleanValue = false;
                }
                return Boolean.valueOf(zBooleanValue);
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
            return Boolean.valueOf(zBooleanValue);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k680(f780 f780Var, String str, boolean z, hab<? super k680> habVar) {
        super(2, habVar);
        this.H = f780Var;
        this.I = str;
        this.J = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k680 k680Var = new k680(this.H, this.I, this.J, habVar);
        k680Var.G = obj;
        return k680Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k680) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0481 A[LOOP:1: B:93:0x03f6->B:111:0x0481, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x049d  */
    /* JADX WARN: Code duplicated, block: B:117:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:127:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:130:0x0504  */
    /* JADX WARN: Code duplicated, block: B:161:0x040b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x036c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x01e6 A[PHI: r3 r5
      0x01e6: PHI (r3v3 jsd) = (r3v2 jsd), (r3v8 jsd) binds: [B:25:0x01e3, B:14:0x017a] A[DONT_GENERATE, DONT_INLINE]
      0x01e6: PHI (r5v12 java.lang.Object) = (r5v9 java.lang.Object), (r5v19 java.lang.Object) binds: [B:25:0x01e3, B:14:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:31:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:43:0x0232  */
    /* JADX WARN: Code duplicated, block: B:45:0x0237  */
    /* JADX WARN: Code duplicated, block: B:57:0x0273  */
    /* JADX WARN: Code duplicated, block: B:60:0x028e  */
    /* JADX WARN: Code duplicated, block: B:63:0x029b  */
    /* JADX WARN: Code duplicated, block: B:65:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:66:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:69:0x0313  */
    /* JADX WARN: Code duplicated, block: B:72:0x0336 A[LOOP:2: B:70:0x0330->B:72:0x0336, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x0356  */
    /* JADX WARN: Code duplicated, block: B:77:0x0369  */
    /* JADX WARN: Code duplicated, block: B:81:0x0378  */
    /* JADX WARN: Code duplicated, block: B:83:0x038a  */
    /* JADX WARN: Code duplicated, block: B:84:0x038e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0397  */
    /* JADX WARN: Code duplicated, block: B:91:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:99:0x044e  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x020a, code lost:
    
        if (r2.d(r33) == r4) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x024a, code lost:
    
        if (r2.d(r33) == r4) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k680.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
