package defpackage;

import com.sportybet.android.instantwin.newtork.model.PageData;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingOverallConfig;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingSettleRound;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingSportConfig;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicket;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class zbo {
    public final z3o a;
    public final t3c0 b;
    public final zdb c;

    public zbo(z3o z3oVar, t3c0 t3c0Var, zdb zdbVar) {
        this.a = z3oVar;
        this.b = t3c0Var;
        this.c = zdbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(TicketParameter ticketParameter, InstantWinBetSource instantWinBetSource, jab jabVar) {
        rbo rboVar;
        if (jabVar instanceof rbo) {
            rboVar = (rbo) jabVar;
            int i = rboVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rboVar.c = i - Integer.MIN_VALUE;
            } else {
                rboVar = new rbo(this, jabVar);
            }
        } else {
            rboVar = new rbo(this, jabVar);
        }
        Object objA = rboVar.a;
        neb nebVar = neb.a;
        int i2 = rboVar.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                z3o z3oVar = this.a;
                InstantWinApiTracking.PlaceBet placeBet = new InstantWinApiTracking.PlaceBet(instantWinBetSource, new Integer(150));
                rboVar.c = 1;
                objA = z3oVar.a(ticketParameter, placeBet, rboVar);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objA);
            }
            rco rcoVarC = qu9.c((NetworkInstantRacingSettleRound) objA);
            o560.a aVar2 = o560.b;
            return rcoVarC;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, boolean z, jab jabVar) throws Throwable {
        sbo sboVar;
        if (jabVar instanceof sbo) {
            sboVar = (sbo) jabVar;
            int i = sboVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sboVar.c = i - Integer.MIN_VALUE;
            } else {
                sboVar = new sbo(this, jabVar);
            }
        } else {
            sboVar = new sbo(this, jabVar);
        }
        Object objD = sboVar.a;
        neb nebVar = neb.a;
        int i2 = sboVar.c;
        try {
            if (i2 == 0) {
                m660.b(objD);
                o560.a aVar = o560.b;
                zdb zdbVar = this.c;
                tbo tboVar = new tbo(this, str, str2, z, null);
                sboVar.c = 1;
                objD = sp5.d(zdbVar, tboVar, sboVar);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objD);
            }
            k5o k5oVar = (k5o) objD;
            o560.a aVar2 = o560.b;
            return k5oVar;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(jab jabVar) throws Throwable {
        ubo uboVar;
        if (jabVar instanceof ubo) {
            uboVar = (ubo) jabVar;
            int i = uboVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                uboVar.c = i - Integer.MIN_VALUE;
            } else {
                uboVar = new ubo(this, jabVar);
            }
        } else {
            uboVar = new ubo(this, jabVar);
        }
        Object objE = uboVar.a;
        neb nebVar = neb.a;
        int i2 = uboVar.c;
        try {
            if (i2 == 0) {
                m660.b(objE);
                o560.a aVar = o560.b;
                z3o z3oVar = this.a;
                uboVar.c = 1;
                objE = z3oVar.e(uboVar);
                if (objE == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objE);
            }
            sao saoVar = new sao(((NetworkInstantRacingOverallConfig) objE).getActive());
            o560.a aVar2 = o560.b;
            return saoVar;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, jab jabVar) throws Throwable {
        vbo vboVar;
        if (jabVar instanceof vbo) {
            vboVar = (vbo) jabVar;
            int i = vboVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vboVar.c = i - Integer.MIN_VALUE;
            } else {
                vboVar = new vbo(this, jabVar);
            }
        } else {
            vboVar = new vbo(this, jabVar);
        }
        Object objC = vboVar.a;
        neb nebVar = neb.a;
        int i2 = vboVar.c;
        try {
            if (i2 == 0) {
                m660.b(objC);
                o560.a aVar = o560.b;
                z3o z3oVar = this.a;
                vboVar.c = 1;
                objC = z3oVar.c(str, vboVar);
                if (objC == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objC);
            }
            ado adoVarA = bdo.a((NetworkInstantRacingSportConfig) objC);
            o560.a aVar2 = o560.b;
            return adoVarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, jab jabVar) throws Throwable {
        wbo wboVar;
        if (jabVar instanceof wbo) {
            wboVar = (wbo) jabVar;
            int i = wboVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wboVar.c = i - Integer.MIN_VALUE;
            } else {
                wboVar = new wbo(this, jabVar);
            }
        } else {
            wboVar = new wbo(this, jabVar);
        }
        Object objD = wboVar.a;
        neb nebVar = neb.a;
        int i2 = wboVar.c;
        try {
            if (i2 == 0) {
                m660.b(objD);
                o560.a aVar = o560.b;
                z3o z3oVar = this.a;
                wboVar.c = 1;
                objD = z3oVar.d(str, wboVar);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objD);
            }
            cdo cdoVarA = sdo.a((NetworkInstantRacingTicket) objD);
            o560.a aVar2 = o560.b;
            return cdoVarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object f(String str, int i, boolean z, long j, long j2, String str2, jab jabVar) throws Throwable {
        xbo xboVar;
        if (jabVar instanceof xbo) {
            xboVar = (xbo) jabVar;
            int i2 = xboVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xboVar.c = i2 - Integer.MIN_VALUE;
            } else {
                xboVar = new xbo(this, jabVar);
            }
        } else {
            xboVar = new xbo(this, jabVar);
        }
        xbo xboVar2 = xboVar;
        Object objH = xboVar2.a;
        neb nebVar = neb.a;
        int i3 = xboVar2.c;
        try {
            if (i3 == 0) {
                m660.b(objH);
                o560.a aVar = o560.b;
                z3o z3oVar = this.a;
                xboVar2.c = 1;
                objH = z3oVar.h(str, i, z, j, j2, str2, xboVar2);
                if (objH == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objH);
            }
            PageData pageData = (PageData) objH;
            PageData pageData2 = new PageData();
            pageData2.lastId = pageData.lastId;
            pageData2.pageSize = pageData.pageSize;
            Collection<NetworkInstantRacingTicket> collection = pageData.data;
            collection.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
            for (NetworkInstantRacingTicket networkInstantRacingTicket : collection) {
                networkInstantRacingTicket.getClass();
                arrayList.add(sdo.a(networkInstantRacingTicket));
            }
            pageData2.data = arrayList;
            o560.a aVar2 = o560.b;
            return pageData2;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, jab jabVar) throws Throwable {
        ybo yboVar;
        if (jabVar instanceof ybo) {
            yboVar = (ybo) jabVar;
            int i = yboVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                yboVar.c = i - Integer.MIN_VALUE;
            } else {
                yboVar = new ybo(this, jabVar);
            }
        } else {
            yboVar = new ybo(this, jabVar);
        }
        Object obj = yboVar.a;
        neb nebVar = neb.a;
        int i2 = yboVar.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                z3o z3oVar = this.a;
                yboVar.c = 1;
                if (z3oVar.b(str, yboVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            Unit unit = Unit.a;
            o560.a aVar2 = o560.b;
            return unit;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
