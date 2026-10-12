package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.SystemClock;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.components.ProgressMeterComponent;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$progressBarVisibility$1$1", f = "CrashFragment.kt", l = {3591}, m = "invokeSuspend", v = 1)
public final class wpb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bpb b;

    @p8d(c = "com.sportygames.crash.CrashFragment$progressBarVisibility$1$1$1", f = "CrashFragment.kt", l = {3606, 3625}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bpb b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bpb bpbVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = bpbVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0091, code lost:
        
            if (defpackage.ctd.b(10000, r8) == r0) goto L19;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                neb r0 = defpackage.neb.a
                int r1 = r8.a
                r2 = 0
                r3 = 2
                bpb r4 = r8.b
                r5 = 1
                if (r1 == 0) goto L1e
                if (r1 == r5) goto L1a
                if (r1 != r3) goto L14
                defpackage.m660.b(r9)
                goto L94
            L14:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r2
            L1a:
                defpackage.m660.b(r9)
                goto L2c
            L1e:
                defpackage.m660.b(r9)
                r8.a = r5
                r6 = 200(0xc8, double:9.9E-322)
                java.lang.Object r9 = defpackage.ctd.b(r6, r8)
                if (r9 != r0) goto L2c
                goto L93
            L2c:
                yw8 r9 = r4.Y0()
                r9.I1(r5)
                p72 r9 = r4.X1
                if (r9 == 0) goto L9e
                java.lang.String r9 = r9.a()
                cw5 r1 = defpackage.cw5.a     // Catch: java.lang.Exception -> L89
                r6 = 2132020359(0x7f140c87, float:1.9679079E38)
                java.lang.String r6 = r4.getString(r6)     // Catch: java.lang.Exception -> L89
                r6.getClass()     // Catch: java.lang.Exception -> L89
                r1.getClass()     // Catch: java.lang.Exception -> L89
                java.lang.String r9 = defpackage.cw5.b(r6, r9, r2)     // Catch: java.lang.Exception -> L89
                hxj r1 = r4.c1()     // Catch: java.lang.Exception -> L89
                m6x<java.lang.String> r1 = r1.H     // Catch: java.lang.Exception -> L89
                nsa0 r1 = (defpackage.nsa0) r1     // Catch: java.lang.Exception -> L89
                r1.setValue(r9)     // Catch: java.lang.Exception -> L89
                hxj r9 = r4.c1()     // Catch: java.lang.Exception -> L89
                m6x<yc8> r9 = r9.K     // Catch: java.lang.Exception -> L89
                c12 r1 = r4.b1()     // Catch: java.lang.Exception -> L89
                long r1 = r1.J0()     // Catch: java.lang.Exception -> L89
                yc8 r6 = new yc8     // Catch: java.lang.Exception -> L89
                r6.<init>(r1)     // Catch: java.lang.Exception -> L89
                nsa0 r9 = (defpackage.nsa0) r9     // Catch: java.lang.Exception -> L89
                r9.setValue(r6)     // Catch: java.lang.Exception -> L89
                hxj r9 = r4.c1()     // Catch: java.lang.Exception -> L89
                m6x<yc8> r9 = r9.L     // Catch: java.lang.Exception -> L89
                c12 r1 = r4.b1()     // Catch: java.lang.Exception -> L89
                long r1 = r1.M0()     // Catch: java.lang.Exception -> L89
                yc8 r6 = new yc8     // Catch: java.lang.Exception -> L89
                r6.<init>(r1)     // Catch: java.lang.Exception -> L89
                nsa0 r9 = (defpackage.nsa0) r9     // Catch: java.lang.Exception -> L89
                r9.setValue(r6)     // Catch: java.lang.Exception -> L89
            L89:
                r8.a = r3
                r1 = 10000(0x2710, double:4.9407E-320)
                java.lang.Object r8 = defpackage.ctd.b(r1, r8)
                if (r8 != r0) goto L94
            L93:
                return r0
            L94:
                yw8 r8 = r4.Y0()
                r8.I1(r5)
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            L9e:
                java.lang.String r8 = "gameStrings"
                kotlin.jvm.internal.Intrinsics.l(r8)
                throw r2
            */
            throw new UnsupportedOperationException("Method not decompiled: wpb.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wpb(bpb bpbVar, hab<? super wpb> habVar) {
        super(2, habVar);
        this.b = bpbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wpb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wpb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Long l;
        Double dValueOf;
        double dRint;
        qpi0 user;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(150L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bpb bpbVar = this.b;
        bpbVar.M1 = false;
        m6x<Boolean> m6xVar = bpbVar.i0;
        Boolean bool = Boolean.TRUE;
        ((nsa0) m6xVar).setValue(bool);
        e4j e4jVar = bpbVar.z;
        if (e4jVar != null) {
            e4jVar.Y.setVisibility(8);
        }
        if (bpbVar.S2() && !bpbVar.O1 && (l = bpbVar.N1) != null) {
            long jLongValue = l.longValue();
            bpbVar.O1 = true;
            double dElapsedRealtime = SystemClock.elapsedRealtime() - jLongValue;
            qiz qizVarE1 = bpbVar.e1();
            GameDetails gameDetails = bpbVar.i;
            Integer id = gameDetails != null ? gameDetails.getId() : null;
            String str = (String) ((nsa0) bpbVar.c1().v).getValue();
            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
            String str2 = (sportyGamesManager == null || (user = sportyGamesManager.getUser()) == null) ? null : user.b;
            Context context = bpbVar.getContext();
            if (context != null) {
                Double d = are.a;
                if (d != null) {
                    dRint = d.doubleValue();
                } else {
                    Object systemService = context.getSystemService("activity");
                    systemService.getClass();
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                    dRint = Math.rint((memoryInfo.totalMem / 1.073741824E9d) * 100.0d) / 100.0d;
                    are.a = Double.valueOf(dRint);
                }
                dValueOf = Double.valueOf(dRint);
            } else {
                dValueOf = null;
            }
            qizVarE1.f(dElapsedRealtime, id, str, str2, dValueOf, bpbVar.F, "Native");
        }
        bpb.a aVar = bpbVar.U1;
        bpbVar.U1 = bpb.a.a;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                bpbVar.U1();
            } else if (iOrdinal == 2) {
                bpbVar.U2("");
            } else {
                if (iOrdinal != 3) {
                    wt40.a();
                    return null;
                }
                ((nsa0) bpbVar.a1).setValue(bool);
            }
        }
        ((nsa0) bpbVar.c1().Z).setValue(bool);
        e4j e4jVar2 = bpbVar.z;
        if (e4jVar2 != null) {
            ProgressMeterComponent progressMeterComponent = e4jVar2.Y;
            whp whpVar = progressMeterComponent.I;
            if (whpVar != null) {
                whpVar.cancel((CancellationException) null);
            }
            progressMeterComponent.L();
        }
        if (bpbVar.A) {
            if (bpbVar.p0) {
                bpbVar.g2();
            } else {
                bpbVar.c2();
            }
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new a(bpbVar, null), 3);
            if (!bpbVar.isRemoving()) {
                if (wvu.a("br")) {
                    ((nsa0) bpbVar.e1).setValue(bool);
                    ((nsa0) bpbVar.f1).setValue(bool);
                } else {
                    bpbVar.M1(false);
                }
            }
            bpbVar.a1();
        }
        return Unit.a;
    }
}
