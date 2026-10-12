package defpackage;

import com.sportybet.feature.worldcup.tournament.data.model.TournamentGroupsResponseDto;
import com.sportybet.feature.worldcup.tournament.data.model.TournamentKnockoutsResponseDto;

/* JADX INFO: loaded from: classes6.dex */
public final class bch0 {
    public final f4h0 a;

    public bch0(f4h0 f4h0Var) {
        f4h0Var.getClass();
        this.a = f4h0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) {
        zbh0 zbh0Var;
        Object objA;
        if (jabVar instanceof zbh0) {
            zbh0Var = (zbh0) jabVar;
            int i = zbh0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zbh0Var.c = i - Integer.MIN_VALUE;
            } else {
                zbh0Var = new zbh0(this, jabVar);
            }
        } else {
            zbh0Var = new zbh0(this, jabVar);
        }
        Object obj = zbh0Var.a;
        neb nebVar = neb.a;
        int i2 = zbh0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            zbh0Var.c = 1;
            objA = this.a.a(str, zbh0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (objA instanceof o560.b) {
            return objA;
        }
        try {
            return nm00.a((TournamentGroupsResponseDto) objA);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, jab jabVar) {
        ach0 ach0Var;
        Object objB;
        if (jabVar instanceof ach0) {
            ach0Var = (ach0) jabVar;
            int i = ach0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ach0Var.c = i - Integer.MIN_VALUE;
            } else {
                ach0Var = new ach0(this, jabVar);
            }
        } else {
            ach0Var = new ach0(this, jabVar);
        }
        Object obj = ach0Var.a;
        neb nebVar = neb.a;
        int i2 = ach0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            ach0Var.c = 1;
            objB = this.a.b(str, ach0Var);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objB = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (objB instanceof o560.b) {
            return objB;
        }
        try {
            return nm00.b((TournamentKnockoutsResponseDto) objB);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }
}
