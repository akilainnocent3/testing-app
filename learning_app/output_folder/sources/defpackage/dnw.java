package defpackage;

import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.common.bet.MultiLevelBetContainerBonusHostKt$MultiLevelBetContainerBonusHost$2$1", f = "MultiLevelBetContainerBonusHost.kt", l = {}, m = "invokeSuspend", v = 1)
public final class dnw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ long B;
    public final /* synthetic */ fnw a;
    public final /* synthetic */ uac0 b;
    public final /* synthetic */ BetContainerState c;
    public final /* synthetic */ BetContainerState d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ Double w;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnw(fnw fnwVar, uac0 uac0Var, BetContainerState betContainerState, BetContainerState betContainerState2, String str, long j, boolean z, boolean z2, Double d, boolean z3, boolean z4, boolean z5, long j2, hab<? super dnw> habVar) {
        super(2, habVar);
        this.a = fnwVar;
        this.b = uac0Var;
        this.c = betContainerState;
        this.d = betContainerState2;
        this.e = str;
        this.f = j;
        this.i = z;
        this.v = z2;
        this.w = d;
        this.y = z3;
        this.z = z4;
        this.A = z5;
        this.B = j2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dnw(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dnw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        bnw bnwVarB = enw.b(this.c);
        bnw bnwVarB2 = enw.b(this.d);
        fnw fnwVar = this.a;
        fnwVar.getClass();
        String str = this.e;
        str.getClass();
        boolean z = this.w != null;
        long jU = ((lsa0) fnwVar.getR()).u();
        long j = this.f;
        if (jU > 0 && j != jU) {
            ((lsa0) fnwVar.getR()).K(-1L);
        }
        boolean z2 = ((lsa0) fnwVar.getR()).u() > 0 && j == ((lsa0) fnwVar.getR()).u();
        if (this.A) {
            ((nsa0) fnwVar.R()).setValue(Boolean.FALSE);
            ((lsa0) fnwVar.getR()).K(j);
        } else {
            long j2 = this.B;
            boolean z3 = this.v;
            if (j2 <= 0) {
                ((nsa0) fnwVar.f1()).setValue(Boolean.FALSE);
            } else if (str.equals("ROUND_WAITING") && j != j2) {
                ((nsa0) fnwVar.f1()).setValue(Boolean.FALSE);
            } else if (z && z3 && j == j2 && (str.equals("ROUND_ONGOING") || str.equals("ROUND_END_WAIT"))) {
                ((nsa0) fnwVar.f1()).setValue(Boolean.TRUE);
            }
            if (!this.y) {
                boolean z4 = this.i;
                if (z4) {
                    ((nsa0) fnwVar.R()).setValue(Boolean.TRUE);
                } else {
                    uac0 uac0Var = this.b;
                    if (!this.z && !z2 && z && ((((Boolean) ((nsa0) uac0Var.H1()).getValue()).booleanValue() || z3) && (str.equals("ROUND_WAITING") || str.equals("ROUND_PRE_START") || str.equals("ROUND_ONGOING") || str.equals("ROUND_END_WAIT")))) {
                        ((nsa0) fnwVar.R()).setValue(Boolean.TRUE);
                    } else if (!z3 && !z4 && !((Boolean) ((nsa0) uac0Var.H1()).getValue()).booleanValue() && !bnwVarB.a && !bnwVarB2.a && !z) {
                        m6x<Boolean> m6xVarR = fnwVar.R();
                        Boolean bool = Boolean.FALSE;
                        ((nsa0) m6xVarR).setValue(bool);
                        ((nsa0) fnwVar.f1()).setValue(bool);
                    }
                }
            }
        }
        return Unit.a;
    }
}
