package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class idt implements u5n {
    public final e5 a;
    public final fe10 b;
    public final ge10 c;
    public final tnh d;
    public final d9n e;
    public final jkl f;
    public final ArrayList g;
    public final ArrayList h;
    public Long i;
    public Long j;
    public g1k0 k;
    public String l;
    public String m;
    public final hqf0 n;
    public final hqf0 o;
    public final hqf0 p;

    public idt(e5 e5Var, fe10 fe10Var, ge10 ge10Var, tnh tnhVar, d9n d9nVar, jkl jklVar) {
        e5Var.getClass();
        d9nVar.getClass();
        jklVar.getClass();
        this.a = e5Var;
        this.b = fe10Var;
        this.c = ge10Var;
        this.d = tnhVar;
        this.e = d9nVar;
        this.f = jklVar;
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.k = new g1k0(0);
        this.n = q5s.b(new Function0() { // from class: sct
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return (dd10) this.a.c.invoke();
            }
        });
        this.o = q5s.b(new tct(this, 0));
        this.p = q5s.b(new uct(this, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u5n
    public final Object a(jab jabVar) throws Throwable {
        gdt gdtVar;
        boolean isActive;
        if (jabVar instanceof gdt) {
            gdtVar = (gdt) jabVar;
            int i = gdtVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gdtVar.c = i - Integer.MIN_VALUE;
            } else {
                gdtVar = new gdt(this, jabVar);
            }
        } else {
            gdtVar = new gdt(this, jabVar);
        }
        Object objF = gdtVar.a;
        neb nebVar = neb.a;
        int i2 = gdtVar.c;
        if (i2 == 0) {
            m660.b(objF);
            b2y b2yVar = b2y.f;
            hdt hdtVar = new hdt(this, null);
            gdtVar.c = 1;
            objF = this.e.f(b2yVar, hdtVar, gdtVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        esi0 esi0Var = (esi0) objF;
        if (esi0Var != null) {
            String nickname = esi0Var.getNickname();
            e5 e5Var = this.a;
            e5Var.setNickName(nickname);
            e5Var.setUserImage(esi0Var.getAvatar());
            isActive = esi0Var.getIsActive();
        } else {
            isActive = false;
        }
        return Boolean.valueOf(isActive);
    }

    @Override // defpackage.u5n
    public final ArrayList b() {
        return this.g;
    }

    @Override // defpackage.u5n
    public final Long c() {
        return this.j;
    }

    @Override // defpackage.u5n
    public final String d() {
        return this.m;
    }

    @Override // defpackage.u5n
    public final ArrayList e() {
        return this.h;
    }

    @Override // defpackage.u5n
    public final void f() {
        this.h.clear();
        this.j = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u5n
    public final Object g(String str, jab jabVar) throws Throwable {
        xct xctVar;
        hl7 hl7Var;
        if (jabVar instanceof xct) {
            xctVar = (xct) jabVar;
            int i = xctVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xctVar.c = i - Integer.MIN_VALUE;
            } else {
                xctVar = new xct(this, jabVar);
            }
        } else {
            xctVar = new xct(this, jabVar);
        }
        Object chatRoom = xctVar.a;
        neb nebVar = neb.a;
        int i2 = xctVar.c;
        try {
            if (i2 == 0) {
                m660.b(chatRoom);
                dk7 dk7Var = (dk7) this.p.getValue();
                xctVar.c = 1;
                chatRoom = dk7Var.getChatRoom(str, xctVar);
                if (chatRoom == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(chatRoom);
            }
            List list = (List) ((HTTPResponse) chatRoom).getData();
            if (list != null && (hl7Var = (hl7) CollectionsKt.firstOrNull(list)) != null) {
                this.l = hl7Var.getChatRoomId();
                this.m = hl7Var.getBotUserId();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u5n
    public final Object h(jab jabVar) throws Throwable {
        cdt cdtVar;
        if (jabVar instanceof cdt) {
            cdtVar = (cdt) jabVar;
            int i = cdtVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cdtVar.c = i - Integer.MIN_VALUE;
            } else {
                cdtVar = new cdt(this, jabVar);
            }
        } else {
            cdtVar = new cdt(this, jabVar);
        }
        Object objF = cdtVar.a;
        neb nebVar = neb.a;
        int i2 = cdtVar.c;
        if (i2 == 0) {
            m660.b(objF);
            b2y b2yVar = b2y.e;
            ddt ddtVar = new ddt(this, null);
            cdtVar.c = 1;
            objF = this.e.f(b2yVar, ddtVar, cdtVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        lqj lqjVar = (lqj) objF;
        if (lqjVar != null) {
            return Boolean.valueOf(lqjVar.getIsAvailable());
        }
        return null;
    }

    @Override // defpackage.u5n
    public final Long i() {
        return this.i;
    }

    @Override // defpackage.u5n
    public final String j() {
        return this.l;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u5n
    public final Object k(double d, long j, jab jabVar) throws Throwable {
        edt edtVar;
        if (jabVar instanceof edt) {
            edtVar = (edt) jabVar;
            int i = edtVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                edtVar.d = i - Integer.MIN_VALUE;
            } else {
                edtVar = new edt(this, jabVar);
            }
        } else {
            edtVar = new edt(this, jabVar);
        }
        Object objF = edtVar.b;
        neb nebVar = neb.a;
        int i2 = edtVar.d;
        boolean z = true;
        if (i2 == 0) {
            m660.b(objF);
            b2y b2yVar = b2y.b;
            fdt fdtVar = new fdt(this, j, null);
            edtVar.a = j;
            edtVar.d = 1;
            objF = this.e.f(b2yVar, fdtVar, edtVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = edtVar.a;
            m660.b(objF);
        }
        mip mipVar = (mip) objF;
        if (mipVar != null) {
            List<String> listB = mipVar.b();
            if (listB != null) {
                this.i = new Long(j);
                this.j = new Long(mipVar.getJoinKey());
                ArrayList arrayList = this.h;
                arrayList.clear();
                arrayList.addAll(listB);
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.u5n
    public final Object l(jab jabVar) throws Throwable {
        adt adtVar;
        ane0 ane0Var;
        Object aVar;
        if (jabVar instanceof adt) {
            adtVar = (adt) jabVar;
            int i = adtVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                adtVar.c = i - Integer.MIN_VALUE;
            } else {
                adtVar = new adt(this, jabVar);
            }
        } else {
            adtVar = new adt(this, jabVar);
        }
        Object objG = adtVar.a;
        neb nebVar = neb.a;
        int i2 = adtVar.c;
        if (i2 == 0) {
            m660.b(objG);
            b2y b2yVar = b2y.d;
            bdt bdtVar = new bdt(this, null);
            adtVar.c = 1;
            objG = this.e.g(b2yVar, bdtVar, adtVar);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objG);
        }
        HTTPResponse hTTPResponse = (HTTPResponse) objG;
        if (hTTPResponse == null) {
            return null;
        }
        Integer bizCode = hTTPResponse.getBizCode();
        if (bizCode != null && bizCode.intValue() == 4010) {
            return o7f.b.a;
        }
        cne0 cne0Var = (cne0) hTTPResponse.getData();
        if (cne0Var == null) {
            return null;
        }
        jkl jklVar = this.f;
        jklVar.getClass();
        try {
            String gameStatus = cne0Var.getGameStatus();
            mx7 mx7VarA = Intrinsics.f(gameStatus, "MATCHMAKING") ? bc50.a(ane0.c.class) : Intrinsics.f(gameStatus, "IN_PROGRESS") ? bc50.a(ane0.b.class) : null;
            if (mx7VarA == null || (ane0Var = (ane0) jklVar.b(cne0Var.getCom.twilio.voice.EventKeys.PAYLOAD java.lang.String(), tk70.b(mx7VarA))) == null) {
                String gameStatus2 = cne0Var.getGameStatus();
                int iHashCode = gameStatus2.hashCode();
                if (iHashCode != -1031784143) {
                    if (iHashCode != 108966002) {
                        ane0Var = (iHashCode == 2058938941 && gameStatus2.equals("EXITED")) ? ane0.d.a : null;
                    } else if (gameStatus2.equals("FINISHED")) {
                        ane0Var = ane0.e.a;
                    }
                } else if (gameStatus2.equals(PBBetHistoryItemDTO.STATUS_CANCELLED)) {
                    ane0Var = ane0.a.a;
                }
            }
        } catch (Exception unused) {
        }
        if (ane0Var == null) {
            return null;
        }
        String countryCurrency = this.a.getCountryCurrency();
        if (countryCurrency == null) {
            countryCurrency = "";
        }
        String str = countryCurrency;
        if (ane0Var instanceof ane0.c) {
            ane0.c cVar = (ane0.c) ane0Var;
            aVar = new o7f.c(cVar.getJoinKey(), cVar.getMatchmakingStatus(), cVar.c(), dg10.b(cVar.getRoomTheme()), cVar.getRoomConfigId());
        } else if (ane0Var instanceof ane0.b) {
            ane0.b bVar = (ane0.b) ane0Var;
            long roundId = bVar.getRoundId();
            List<String> listH = bVar.h();
            List<k920> listC = bVar.c();
            ArrayList arrayList = new ArrayList(ac8.r(listC, 10));
            for (k920 k920Var : listC) {
                arrayList.add(new m7f(k920Var.getPlayerId(), k920Var.getNickname()));
            }
            aVar = new o7f.a(roundId, listH, arrayList, bVar.getPlayerId(), bVar.getHitsLeft(), bVar.getTotalPrizePool(), bVar.getRoundEndSeconds(), dg10.b(bVar.getRoomTheme()), str, bVar.getRoomConfigId());
        } else {
            aVar = o7f.b.a;
        }
        if (aVar == null) {
            return null;
        }
        if (aVar instanceof o7f.a) {
            this.i = new Long(((o7f.a) aVar).j);
        } else if (aVar instanceof o7f.c) {
            o7f.c cVar2 = (o7f.c) aVar;
            this.i = new Long(cVar2.e);
            this.j = new Long(cVar2.a);
            ArrayList arrayList2 = this.h;
            arrayList2.clear();
            Collection collection = cVar2.c;
            if (collection == null) {
                collection = ibg.a;
            }
            arrayList2.addAll(collection);
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.u5n
    public final Object m(jab jabVar) throws Throwable {
        vct vctVar;
        if (jabVar instanceof vct) {
            vctVar = (vct) jabVar;
            int i = vctVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vctVar.c = i - Integer.MIN_VALUE;
            } else {
                vctVar = new vct(this, jabVar);
            }
        } else {
            vctVar = new vct(this, jabVar);
        }
        Object objF = vctVar.a;
        neb nebVar = neb.a;
        int i2 = vctVar.c;
        boolean z = true;
        if (i2 == 0) {
            m660.b(objF);
            b2y b2yVar = b2y.a;
            wct wctVar = new wct(this, null);
            vctVar.c = 1;
            objF = this.e.f(b2yVar, wctVar, vctVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        List<si60> list = (List) objF;
        if (list != null) {
            ArrayList arrayList = this.g;
            arrayList.clear();
            ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
            for (si60 si60Var : list) {
                String countryCurrency = this.a.getCountryCurrency();
                if (countryCurrency == null) {
                    countryCurrency = "";
                }
                String str = countryCurrency;
                si60Var.getClass();
                long roomConfigId = si60Var.getRoomConfigId();
                String roomName = si60Var.getRoomName();
                Double dH = b.h(si60Var.getMaxWinAmount());
                arrayList2.add(new z290(roomConfigId, roomName, str, dH != null ? dH.doubleValue() : 0.0d, si60Var.getEntryFeeAmount(), si60Var.getActivePlayerCount(), si60Var.getIsSpecial(), dg10.b(si60Var.getTheme()), dg10.a(dg10.b(si60Var.getTheme()))));
            }
            arrayList.addAll(arrayList2);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u5n
    public final Object n(jab jabVar) throws Throwable {
        yct yctVar;
        if (jabVar instanceof yct) {
            yctVar = (yct) jabVar;
            int i = yctVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                yctVar.c = i - Integer.MIN_VALUE;
            } else {
                yctVar = new yct(this, jabVar);
            }
        } else {
            yctVar = new yct(this, jabVar);
        }
        Object objF = yctVar.a;
        neb nebVar = neb.a;
        int i2 = yctVar.c;
        if (i2 == 0) {
            m660.b(objF);
            b2y b2yVar = b2y.c;
            zct zctVar = new zct(this, null);
            yctVar.c = 1;
            objF = this.e.f(b2yVar, zctVar, yctVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        h1k0 h1k0Var = (h1k0) objF;
        if (h1k0Var == null) {
            return this.k;
        }
        double d = h1k0Var.getCom.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon.GAMES_WALLET_UPDATE_BALANCE_ARGUMENT java.lang.String();
        String countryCurrency = this.a.getCountryCurrency();
        if (countryCurrency == null) {
            countryCurrency = h1k0Var.getCurrency();
        }
        g1k0 g1k0Var = new g1k0(d, countryCurrency);
        this.k = g1k0Var;
        return g1k0Var;
    }
}
