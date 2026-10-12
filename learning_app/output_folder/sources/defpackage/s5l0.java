package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.feature.worldcup.config.domain.model.WorldCupTournamentConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$onLoadConfigAndEvents$1", f = "WorldCupPanelViewModel.kt", l = {153, 156, 157}, m = "invokeSuspend", v = 2)
public final class s5l0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public k5l0 a;
    public int b;
    public final /* synthetic */ k5l0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5l0(k5l0 k5l0Var, hab<? super s5l0> habVar) {
        super(2, habVar);
        this.c = k5l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s5l0(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s5l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0082  */
    /* JADX WARN: Code duplicated, block: B:39:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f2  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        k5l0 k5l0Var;
        WorldCupTournamentConfig worldCupTournamentConfig;
        k5l0 k5l0Var2;
        hbl0 hbl0Var;
        int iOrdinal;
        WorldCupTournamentConfig worldCupTournamentConfig2;
        k5l0 k5l0Var3 = this.c;
        ebl0 ebl0Var = k5l0Var3.a;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            this.b = 1;
            obj = es1.k(ebl0Var.a, BOConfigParam.WorldCupTournamentPageConfig, ebl0Var.b.b().a(), this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
        } else {
            if (i == 2) {
                k5l0Var = this.a;
                m660.b(obj);
                worldCupTournamentConfig = (WorldCupTournamentConfig) obj;
                if (worldCupTournamentConfig == null) {
                    return Unit.a;
                }
                k5l0Var.D = worldCupTournamentConfig;
                this.a = k5l0Var3;
                this.b = 3;
                obj = ebl0Var.c(this);
                if (obj != nebVar) {
                    k5l0Var2 = k5l0Var3;
                }
                return nebVar;
            }
            if (i != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k5l0Var2 = this.a;
            m660.b(obj);
        }
        k5l0Var2.E = rch.f((Iterable) obj);
        if (k5l0Var3.F == c5l0.TEAM) {
            worldCupTournamentConfig2 = k5l0Var3.D;
            if (worldCupTournamentConfig2 != null) {
                Intrinsics.l("config");
                throw null;
            }
            if (Intrinsics.f(worldCupTournamentConfig2.isTeamTabDefault(), Boolean.FALSE) || k5l0Var3.I1() == null) {
                k5l0Var3.F = c5l0.LIVE;
            }
        }
        if (!(k5l0Var3.N.getValue() instanceof e5l0.d)) {
            k5l0Var3.R1();
        }
        hbl0Var = k5l0Var3.z;
        if (!hbl0Var.b) {
            hbl0Var.a.a(new tbh0(0), q00.d);
            hbl0Var.b = true;
        }
        k5l0Var3.G = null;
        k5l0Var3.H = null;
        iOrdinal = k5l0Var3.F.ordinal();
        if (iOrdinal != 2) {
            k5l0Var3.N1();
        } else if (iOrdinal != 4) {
            k5l0Var3.L1(true);
        } else {
            k5l0Var3.M1();
        }
        k5l0Var3.v.n1((yv2.b) k5l0Var3.B.getValue());
        if (k5l0Var3.M == null) {
            k5l0Var3.M = ea9.f(new aai(new o5l0(pa9.a(k5l0Var3.e.a(), 1), k5l0Var3), new p5l0(k5l0Var3, null)), qcj0.a(k5l0Var3));
        }
        return Unit.a;
        if (!((Boolean) obj).booleanValue()) {
            return Unit.a;
        }
        this.a = k5l0Var3;
        this.b = 2;
        obj = ebl0Var.a(this);
        if (obj != nebVar) {
            k5l0Var = k5l0Var3;
            worldCupTournamentConfig = (WorldCupTournamentConfig) obj;
            if (worldCupTournamentConfig == null) {
                return Unit.a;
            }
            k5l0Var.D = worldCupTournamentConfig;
            this.a = k5l0Var3;
            this.b = 3;
            obj = ebl0Var.c(this);
            if (obj != nebVar) {
                k5l0Var2 = k5l0Var3;
                k5l0Var2.E = rch.f((Iterable) obj);
                if (k5l0Var3.F == c5l0.TEAM) {
                    worldCupTournamentConfig2 = k5l0Var3.D;
                    if (worldCupTournamentConfig2 != null) {
                        Intrinsics.l("config");
                        throw null;
                    }
                    if (Intrinsics.f(worldCupTournamentConfig2.isTeamTabDefault(), Boolean.FALSE)) {
                        k5l0Var3.F = c5l0.LIVE;
                    } else {
                        k5l0Var3.F = c5l0.LIVE;
                    }
                }
                if (!(k5l0Var3.N.getValue() instanceof e5l0.d)) {
                    k5l0Var3.R1();
                }
                hbl0Var = k5l0Var3.z;
                if (!hbl0Var.b) {
                    hbl0Var.a.a(new tbh0(0), q00.d);
                    hbl0Var.b = true;
                }
                k5l0Var3.G = null;
                k5l0Var3.H = null;
                iOrdinal = k5l0Var3.F.ordinal();
                if (iOrdinal != 2) {
                    k5l0Var3.N1();
                } else if (iOrdinal != 4) {
                    k5l0Var3.L1(true);
                } else {
                    k5l0Var3.M1();
                }
                k5l0Var3.v.n1((yv2.b) k5l0Var3.B.getValue());
                if (k5l0Var3.M == null) {
                    k5l0Var3.M = ea9.f(new aai(new o5l0(pa9.a(k5l0Var3.e.a(), 1), k5l0Var3), new p5l0(k5l0Var3, null)), qcj0.a(k5l0Var3));
                }
                return Unit.a;
            }
        }
        return nebVar;
    }
}
