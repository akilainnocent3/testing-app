package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sporty.android.common.network.data.SprThrowable;
import com.sportybet.feature.dedicatedteampage.shared.data.model.PaginatedResponseDto;
import com.sportybet.feature.dedicatedteampage.team.data.model.EventDataDto;
import com.sportybet.feature.dedicatedteampage.team.data.model.FeedDto;
import com.sportybet.feature.dedicatedteampage.team.data.model.TeamDetailDto;
import com.sportybet.feature.dedicatedteampage.team.data.model.TournamentDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class oag0 implements iag0 {
    public final bag0 a;

    public oag0(bag0 bag0Var) {
        bag0Var.getClass();
        this.a = bag0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.iag0
    public final Object a(int i, jab jabVar, String str, String str2) {
        mag0 mag0Var;
        Object objA;
        if (jabVar instanceof mag0) {
            mag0Var = (mag0) jabVar;
            int i2 = mag0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mag0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                mag0Var = new mag0(this, jabVar);
            }
        } else {
            mag0Var = new mag0(this, jabVar);
        }
        Object obj = mag0Var.a;
        neb nebVar = neb.a;
        int i3 = mag0Var.c;
        if (i3 == 0) {
            m660.b(obj);
            mag0Var.c = 1;
            objA = this.a.a(i, mag0Var, str, str2);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
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
            PaginatedResponseDto paginatedResponseDto = (PaginatedResponseDto) objA;
            List data = paginatedResponseDto.getData();
            ArrayList arrayList = new ArrayList(ac8.r(data, 10));
            Iterator it = data.iterator();
            while (it.hasNext()) {
                arrayList.add(hph.a((FeedDto) it.next()));
            }
            return new x700(paginatedResponseDto.getFlag(), arrayList, paginatedResponseDto.getHasNextPage());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.iag0
    public final Object b(String str, jab jabVar) {
        nag0 nag0Var;
        Object objB;
        if (jabVar instanceof nag0) {
            nag0Var = (nag0) jabVar;
            int i = nag0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                nag0Var.c = i - Integer.MIN_VALUE;
            } else {
                nag0Var = new nag0(this, jabVar);
            }
        } else {
            nag0Var = new nag0(this, jabVar);
        }
        Object obj = nag0Var.a;
        neb nebVar = neb.a;
        int i2 = nag0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            nag0Var.c = 1;
            objB = this.a.b(str, nag0Var);
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
            List<TournamentDto> list = (List) objB;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (TournamentDto tournamentDto : list) {
                Set<String> set = m7g0.a;
                tournamentDto.getClass();
                String id = tournamentDto.getId();
                String radarId = tournamentDto.getRadarId();
                String displayName = tournamentDto.getDisplayName();
                if (displayName == null) {
                    displayName = tournamentDto.getName();
                }
                String logoUri = tournamentDto.getLogoUri();
                if (logoUri == null) {
                    logoUri = "";
                }
                arrayList.add(new e4h0(id, radarId, displayName, logoUri));
            }
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.iag0
    public final Object d(String str, String str2, int i, String str3, jab jabVar) {
        jag0 jag0Var;
        Object objD;
        if (jabVar instanceof jag0) {
            jag0Var = (jag0) jabVar;
            int i2 = jag0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jag0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                jag0Var = new jag0(this, jabVar);
            }
        } else {
            jag0Var = new jag0(this, jabVar);
        }
        jag0 jag0Var2 = jag0Var;
        Object obj = jag0Var2.a;
        neb nebVar = neb.a;
        int i3 = jag0Var2.c;
        if (i3 == 0) {
            m660.b(obj);
            jag0Var2.c = 1;
            objD = this.a.d(str, str2, i, str3, jag0Var2);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objD = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (objD instanceof o560.b) {
            return objD;
        }
        try {
            PaginatedResponseDto paginatedResponseDto = (PaginatedResponseDto) objD;
            List data = paginatedResponseDto.getData();
            ArrayList arrayList = new ArrayList(ac8.r(data, 10));
            Iterator it = data.iterator();
            while (it.hasNext()) {
                arrayList.add(m7g0.a((EventDataDto) it.next()));
            }
            return new x700(paginatedResponseDto.getFlag(), arrayList, paginatedResponseDto.getHasNextPage());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.iag0
    public final Object e(String str, String str2, int i, String str3, jab jabVar) {
        kag0 kag0Var;
        Object objE;
        if (jabVar instanceof kag0) {
            kag0Var = (kag0) jabVar;
            int i2 = kag0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kag0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                kag0Var = new kag0(this, jabVar);
            }
        } else {
            kag0Var = new kag0(this, jabVar);
        }
        kag0 kag0Var2 = kag0Var;
        Object obj = kag0Var2.a;
        neb nebVar = neb.a;
        int i3 = kag0Var2.c;
        if (i3 == 0) {
            m660.b(obj);
            kag0Var2.c = 1;
            objE = this.a.e(str, str2, i, str3, kag0Var2);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objE = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (objE instanceof o560.b) {
            return objE;
        }
        try {
            PaginatedResponseDto paginatedResponseDto = (PaginatedResponseDto) objE;
            List data = paginatedResponseDto.getData();
            ArrayList arrayList = new ArrayList(ac8.r(data, 10));
            Iterator it = data.iterator();
            while (it.hasNext()) {
                arrayList.add(m7g0.a((EventDataDto) it.next()));
            }
            return new x700(paginatedResponseDto.getFlag(), arrayList, paginatedResponseDto.getHasNextPage());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.iag0
    public final Object c(String str, jab jabVar) {
        lag0 lag0Var;
        Object objC;
        if (jabVar instanceof lag0) {
            lag0Var = (lag0) jabVar;
            int i = lag0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lag0Var.c = i - Integer.MIN_VALUE;
            } else {
                lag0Var = new lag0(this, jabVar);
            }
        } else {
            lag0Var = new lag0(this, jabVar);
        }
        Object obj = lag0Var.a;
        neb nebVar = neb.a;
        int i2 = lag0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            lag0Var.c = 1;
            objC = this.a.c(str, lag0Var);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objC = ((o560) obj).a;
        }
        Set<String> set = m7g0.a;
        Throwable thA = o560.a(objC);
        if (thA != null) {
            SprThrowable sprThrowable = thA instanceof SprThrowable ? (SprThrowable) thA : null;
            Integer numValueOf = sprThrowable != null ? Integer.valueOf(sprThrowable.getD()) : null;
            if (numValueOf != null && numValueOf.intValue() == 40002) {
                thA = new r6g0.a();
            }
            return new o560.b(thA);
        }
        TeamDetailDto teamDetailDto = (TeamDetailDto) objC;
        String displayName = teamDetailDto.getDisplayName();
        String str2 = iGMHiMWQUKSkek.Zgr;
        if (displayName == null && (displayName = teamDetailDto.getName()) == null) {
            displayName = str2;
        }
        String logoUri = teamDetailDto.getLogoUri();
        if (logoUri != null) {
            str2 = logoUri;
        }
        return new q6g0(displayName, str2);
    }
}
