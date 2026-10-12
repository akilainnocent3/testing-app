package defpackage;

import com.sportygames.campaign.remote.TournamentInterface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class vo0 implements abn {
    public final a72 a;
    public final TournamentInterface b;

    public vo0(a72 a72Var, TournamentInterface tournamentInterface) {
        a72Var.getClass();
        tournamentInterface.getClass();
        this.a = a72Var;
        this.b = tournamentInterface;
    }

    public static a760 c(b760 b760Var) {
        if (b760Var instanceof b760.c) {
            return new a760.c(((b760.c) b760Var).a);
        }
        if (b760Var instanceof b760.a) {
            b760.a aVar = (b760.a) b760Var;
            return new a760.a(aVar.a, aVar.b);
        }
        if (Intrinsics.f(b760Var, b760.b.a)) {
            return a760.b.a;
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.abn
    public final Object a(long j, jab jabVar) throws Throwable {
        so0 so0Var;
        if (jabVar instanceof so0) {
            so0Var = (so0) jabVar;
            int i = so0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                so0Var.d = i - Integer.MIN_VALUE;
            } else {
                so0Var = new so0(this, jabVar);
            }
        } else {
            so0Var = new so0(this, jabVar);
        }
        Object objA = so0Var.b;
        neb nebVar = neb.a;
        int i2 = so0Var.d;
        if (i2 == 0) {
            m660.b(objA);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            to0 to0Var = new to0(this, j, null);
            so0Var.a = this;
            so0Var.d = 1;
            objA = this.a.a(hmdVar, to0Var, so0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = so0Var.a;
            m660.b(objA);
        }
        this.getClass();
        return c((b760) objA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.abn
    public final Object b(long j, jab jabVar) throws Throwable {
        co0 co0Var;
        if (jabVar instanceof co0) {
            co0Var = (co0) jabVar;
            int i = co0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                co0Var.d = i - Integer.MIN_VALUE;
            } else {
                co0Var = new co0(this, jabVar);
            }
        } else {
            co0Var = new co0(this, jabVar);
        }
        Object objA = co0Var.b;
        neb nebVar = neb.a;
        int i2 = co0Var.d;
        if (i2 == 0) {
            m660.b(objA);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            do0 do0Var = new do0(this, j, null);
            co0Var.a = this;
            co0Var.d = 1;
            objA = this.a.a(hmdVar, do0Var, co0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = co0Var.a;
            m660.b(objA);
        }
        this.getClass();
        return c((b760) objA);
    }
}
