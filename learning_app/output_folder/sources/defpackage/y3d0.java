package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.instantwin.newtork.model.PageData;
import com.sportybet.android.instantwin.newtork.model.request.SportyLegendsPrepareRoundRequest;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.Overall;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.newtork.model.response.SportsAnimationMode;
import com.sportybet.android.instantwin.newtork.model.response.Ticket;
import com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsPrepareRound;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class y3d0 implements xyc0 {
    public final kho a;
    public final gxc0 b;
    public final t3c0 c;
    public final xyc0 d;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SportsAnimationMode.values().length];
            try {
                iArr[SportsAnimationMode.BOTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SportsAnimationMode.LITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SportsAnimationMode.PLAYER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public y3d0(kho khoVar, gxc0 gxc0Var, t3c0 t3c0Var, xyc0 xyc0Var) {
        this.a = khoVar;
        this.b = gxc0Var;
        this.c = t3c0Var;
        this.d = xyc0Var;
    }

    @Override // defpackage.xyc0
    public final fad0 a() {
        return this.d.a();
    }

    @Override // defpackage.xyc0
    public final void b(fad0 fad0Var) {
        this.d.b(fad0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(TicketParameter ticketParameter, InstantWinBetSource instantWinBetSource, jab jabVar) throws Throwable {
        z3d0 z3d0Var;
        if (jabVar instanceof z3d0) {
            z3d0Var = (z3d0) jabVar;
            int i = z3d0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                z3d0Var.c = i - Integer.MIN_VALUE;
            } else {
                z3d0Var = new z3d0(this, jabVar);
            }
        } else {
            z3d0Var = new z3d0(this, jabVar);
        }
        Object objA = z3d0Var.a;
        neb nebVar = neb.a;
        int i2 = z3d0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                gxc0 gxc0Var = this.b;
                InstantWinApiTracking.PlaceBet placeBet = new InstantWinApiTracking.PlaceBet(instantWinBetSource, new Integer(152));
                z3d0Var.c = 1;
                objA = gxc0Var.a(ticketParameter, placeBet, z3d0Var);
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
            Round round = (Round) objA;
            o560.a aVar2 = o560.b;
            return round;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable d(jab jabVar) throws Throwable {
        a4d0 a4d0Var;
        Object objJ;
        if (jabVar instanceof a4d0) {
            a4d0Var = (a4d0) jabVar;
            int i = a4d0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                a4d0Var.c = i - Integer.MIN_VALUE;
            } else {
                a4d0Var = new a4d0(this, jabVar);
            }
        } else {
            a4d0Var = new a4d0(this, jabVar);
        }
        Object obj = a4d0Var.a;
        neb nebVar = neb.a;
        int i2 = a4d0Var.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                a4d0Var.c = 1;
                objJ = j(false, a4d0Var);
                if (objJ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objJ = ((o560) obj).a;
            }
            m660.b(objJ);
            jrs jrsVarB = kotlin.collections.a.b();
            SportsAnimationMode sportsAnimationMode = ((fad0) objJ).i;
            int i3 = sportsAnimationMode == null ? -1 : a.a[sportsAnimationMode.ordinal()];
            if (i3 == 1) {
                jrsVarB.add(y7d0.a);
                jrsVarB.add(y7d0.b);
            } else if (i3 == 2) {
                jrsVarB.add(y7d0.a);
            } else if (i3 != 3) {
                Unit unit = Unit.a;
            } else {
                jrsVarB.add(y7d0.b);
            }
            jrs jrsVarA = kotlin.collections.a.a(jrsVarB);
            o560.a aVar2 = o560.b;
            return jrsVarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(int i, jab jabVar, String str) throws Throwable {
        b4d0 b4d0Var;
        if (jabVar instanceof b4d0) {
            b4d0Var = (b4d0) jabVar;
            int i2 = b4d0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b4d0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                b4d0Var = new b4d0(this, jabVar);
            }
        } else {
            b4d0Var = new b4d0(this, jabVar);
        }
        Object objA = b4d0Var.a;
        neb nebVar = neb.a;
        int i3 = b4d0Var.c;
        try {
            if (i3 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                kho khoVar = this.a;
                b4d0Var.c = 1;
                objA = khoVar.A(str, i, b4d0Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objA);
            }
            BetBuilderConfig betBuilderConfig = (BetBuilderConfig) objA;
            o560.a aVar2 = o560.b;
            return betBuilderConfig;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(jab jabVar) throws Throwable {
        c4d0 c4d0Var;
        if (jabVar instanceof c4d0) {
            c4d0Var = (c4d0) jabVar;
            int i = c4d0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4d0Var.c = i - Integer.MIN_VALUE;
            } else {
                c4d0Var = new c4d0(this, jabVar);
            }
        } else {
            c4d0Var = new c4d0(this, jabVar);
        }
        Object objC = c4d0Var.a;
        neb nebVar = neb.a;
        int i2 = c4d0Var.c;
        jzc0 jzc0VarA = null;
        try {
            if (i2 == 0) {
                m660.b(objC);
                o560.a aVar = o560.b;
                if (this.c.isLogin()) {
                    gxc0 gxc0Var = this.b;
                    c4d0Var.c = 1;
                    objC = gxc0Var.c(c4d0Var);
                    if (objC == nebVar) {
                        return nebVar;
                    }
                }
                o560.a aVar2 = o560.b;
                return jzc0VarA;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
            NetworkSportyLegendsPrepareRound networkSportyLegendsPrepareRound = (NetworkSportyLegendsPrepareRound) d72.a((BaseResponse) objC);
            if (networkSportyLegendsPrepareRound != null) {
                jzc0VarA = m4d0.a(networkSportyLegendsPrepareRound);
            }
            o560.a aVar3 = o560.b;
            return jzc0VarA;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
    
        if (r6 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.jab r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.d4d0
            if (r0 == 0) goto L13
            r0 = r6
            d4d0 r0 = (defpackage.d4d0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            d4d0 r0 = new d4d0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            defpackage.m660.b(r6)     // Catch: java.lang.Throwable -> L62
            goto L59
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L31:
            defpackage.m660.b(r6)     // Catch: java.lang.Throwable -> L62
            goto L4d
        L35:
            defpackage.m660.b(r6)
            o560$a r6 = defpackage.o560.b     // Catch: java.lang.Throwable -> L62
            t3c0 r6 = r5.c     // Catch: java.lang.Throwable -> L62
            boolean r6 = r6.isLogin()     // Catch: java.lang.Throwable -> L62
            gxc0 r5 = r5.b
            if (r6 == 0) goto L50
            r0.c = r4     // Catch: java.lang.Throwable -> L62
            java.lang.Object r6 = r5.e(r0)     // Catch: java.lang.Throwable -> L62
            if (r6 != r1) goto L4d
            goto L58
        L4d:
            com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsLeaguesAndTeams r6 = (com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsLeaguesAndTeams) r6     // Catch: java.lang.Throwable -> L62
            goto L5b
        L50:
            r0.c = r3     // Catch: java.lang.Throwable -> L62
            java.lang.Object r6 = r5.b(r0)     // Catch: java.lang.Throwable -> L62
            if (r6 != r1) goto L59
        L58:
            return r1
        L59:
            com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsLeaguesAndTeams r6 = (com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsLeaguesAndTeams) r6     // Catch: java.lang.Throwable -> L62
        L5b:
            n0d0 r5 = defpackage.u18.b(r6)     // Catch: java.lang.Throwable -> L62
            o560$a r6 = defpackage.o560.b     // Catch: java.lang.Throwable -> L62
            return r5
        L62:
            r5 = move-exception
            o560$a r6 = defpackage.o560.b
            o560$b r6 = new o560$b
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y3d0.g(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(jab jabVar) throws Throwable {
        e4d0 e4d0Var;
        if (jabVar instanceof e4d0) {
            e4d0Var = (e4d0) jabVar;
            int i = e4d0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                e4d0Var.c = i - Integer.MIN_VALUE;
            } else {
                e4d0Var = new e4d0(this, jabVar);
            }
        } else {
            e4d0Var = new e4d0(this, jabVar);
        }
        Object objO = e4d0Var.a;
        neb nebVar = neb.a;
        int i2 = e4d0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objO);
                o560.a aVar = o560.b;
                kho khoVar = this.a;
                e4d0Var.c = 1;
                objO = khoVar.o(e4d0Var);
                if (objO == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objO);
            }
            o3d0 o3d0Var = new o3d0(((Overall) objO).getActive());
            o560.a aVar2 = o560.b;
            return o3d0Var;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(SportyLegendsPrepareRoundRequest sportyLegendsPrepareRoundRequest, jab jabVar) throws Throwable {
        f4d0 f4d0Var;
        if (jabVar instanceof f4d0) {
            f4d0Var = (f4d0) jabVar;
            int i = f4d0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                f4d0Var.c = i - Integer.MIN_VALUE;
            } else {
                f4d0Var = new f4d0(this, jabVar);
            }
        } else {
            f4d0Var = new f4d0(this, jabVar);
        }
        Object objD = f4d0Var.a;
        neb nebVar = neb.a;
        int i2 = f4d0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objD);
                o560.a aVar = o560.b;
                gxc0 gxc0Var = this.b;
                f4d0Var.c = 1;
                objD = gxc0Var.d(sportyLegendsPrepareRoundRequest, f4d0Var);
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
            jzc0 jzc0VarA = m4d0.a((NetworkSportyLegendsPrepareRound) objD);
            o560.a aVar2 = o560.b;
            return jzc0VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(boolean z, jab jabVar) throws Throwable {
        g4d0 g4d0Var;
        fad0 fad0VarA;
        if (jabVar instanceof g4d0) {
            g4d0Var = (g4d0) jabVar;
            int i = g4d0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                g4d0Var.d = i - Integer.MIN_VALUE;
            } else {
                g4d0Var = new g4d0(this, jabVar);
            }
        } else {
            g4d0Var = new g4d0(this, jabVar);
        }
        Object objM = g4d0Var.b;
        neb nebVar = neb.a;
        int i2 = g4d0Var.d;
        try {
            if (i2 == 0) {
                m660.b(objM);
                o560.a aVar = o560.b;
                fad0VarA = this.d.a();
                if (z || fad0VarA == null) {
                    kho khoVar = this.a;
                    g4d0Var.a = this;
                    g4d0Var.d = 1;
                    objM = khoVar.m("sr:sport:3", g4d0Var);
                    if (objM == nebVar) {
                        return nebVar;
                    }
                }
                o560.a aVar2 = o560.b;
                return fad0VarA;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = g4d0Var.a;
            m660.b(objM);
            fad0VarA = gad0.a((Sports) objM);
            this.d.b(fad0VarA);
            o560.a aVar3 = o560.b;
            return fad0VarA;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(String str, jab jabVar) throws Throwable {
        h4d0 h4d0Var;
        if (jabVar instanceof h4d0) {
            h4d0Var = (h4d0) jabVar;
            int i = h4d0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                h4d0Var.c = i - Integer.MIN_VALUE;
            } else {
                h4d0Var = new h4d0(this, jabVar);
            }
        } else {
            h4d0Var = new h4d0(this, jabVar);
        }
        Object objJ = h4d0Var.a;
        neb nebVar = neb.a;
        int i2 = h4d0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objJ);
                o560.a aVar = o560.b;
                kho khoVar = this.a;
                h4d0Var.c = 1;
                objJ = khoVar.j(str, h4d0Var);
                if (objJ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objJ);
            }
            ncd0 ncd0VarB = wj90.b((Ticket) objJ);
            o560.a aVar2 = o560.b;
            return ncd0VarB;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(String str, int i, boolean z, long j, long j2, String str2, jab jabVar) throws Throwable {
        i4d0 i4d0Var;
        if (jabVar instanceof i4d0) {
            i4d0Var = (i4d0) jabVar;
            int i2 = i4d0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i4d0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                i4d0Var = new i4d0(this, jabVar);
            }
        } else {
            i4d0Var = new i4d0(this, jabVar);
        }
        Object objG = i4d0Var.a;
        neb nebVar = neb.a;
        int i3 = i4d0Var.c;
        try {
            if (i3 == 0) {
                m660.b(objG);
                o560.a aVar = o560.b;
                kho khoVar = this.a;
                String lowerCase = "SETTLED".toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                Integer num = new Integer(i);
                Boolean boolValueOf = Boolean.valueOf(z);
                Long l = new Long(j);
                Long l2 = new Long(j2);
                i4d0Var.c = 1;
                objG = khoVar.g(str, str2, num, lowerCase, boolValueOf, l, l2, i4d0Var);
                if (objG == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objG);
            }
            PageData pageData = (PageData) objG;
            PageData pageData2 = new PageData();
            pageData2.lastId = pageData.lastId;
            pageData2.pageSize = pageData.pageSize;
            Collection<Ticket> collection = pageData.data;
            collection.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
            for (Ticket ticket : collection) {
                ticket.getClass();
                arrayList.add(wj90.b(ticket));
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
    public final Object m(String str, jab jabVar) throws Throwable {
        j4d0 j4d0Var;
        if (jabVar instanceof j4d0) {
            j4d0Var = (j4d0) jabVar;
            int i = j4d0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                j4d0Var.c = i - Integer.MIN_VALUE;
            } else {
                j4d0Var = new j4d0(this, jabVar);
            }
        } else {
            j4d0Var = new j4d0(this, jabVar);
        }
        Object obj = j4d0Var.a;
        neb nebVar = neb.a;
        int i2 = j4d0Var.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                kho khoVar = this.a;
                j4d0Var.c = 1;
                if (khoVar.b(str, j4d0Var) == nebVar) {
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
