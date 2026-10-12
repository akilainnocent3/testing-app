package defpackage;

import com.sportybet.feature.worldcup.config.domain.model.WorldCupTournamentConfig;
import java.util.Calendar;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class prk {
    public static final List<String> c = b.k("BB", "NON_BB");
    public final f3l0 a;
    public final ebl0 b;

    public prk(f3l0 f3l0Var, ebl0 ebl0Var) {
        this.a = f3l0Var;
        this.b = ebl0Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object a(int i, jab jabVar, String str, String str2) {
        ork orkVar;
        String str3;
        String str4;
        Object objA;
        int i2;
        int iIntValue;
        if (jabVar instanceof ork) {
            orkVar = (ork) jabVar;
            int i3 = orkVar.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                orkVar.f = i3 - Integer.MIN_VALUE;
            } else {
                orkVar = new ork(this, jabVar);
            }
        } else {
            orkVar = new ork(this, jabVar);
        }
        ork orkVar2 = orkVar;
        Object obj = orkVar2.d;
        neb nebVar = neb.a;
        int i4 = orkVar2.f;
        if (i4 == 0) {
            m660.b(obj);
            str3 = str;
            orkVar2.a = str3;
            str4 = str2;
            orkVar2.b = str4;
            orkVar2.c = i;
            orkVar2.f = 1;
            objA = this.b.a(orkVar2);
            if (objA != nebVar) {
                i2 = i;
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                m660.b(obj);
                return ((o560) obj).a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i5 = orkVar2.c;
        String str5 = orkVar2.b;
        String str6 = orkVar2.a;
        m660.b(obj);
        i2 = i5;
        str4 = str5;
        objA = obj;
        str3 = str6;
        WorldCupTournamentConfig worldCupTournamentConfig = (WorldCupTournamentConfig) objA;
        if (worldCupTournamentConfig != null) {
            Integer num = new Integer(worldCupTournamentConfig.getSpecialsTimeFrameDays());
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = 7;
            }
        } else {
            iIntValue = 7;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Object objClone = calendar.clone();
        objClone.getClass();
        Calendar calendar2 = (Calendar) objClone;
        calendar2.add(5, iIntValue);
        List listK = b.k(Long.valueOf(calendar.getTimeInMillis() / 1000), Long.valueOf(calendar2.getTimeInMillis() / 1000));
        orkVar2.a = null;
        orkVar2.b = null;
        orkVar2.c = i2;
        orkVar2.f = 2;
        Object objA2 = this.a.a(str3, c, str4, listK, i2, orkVar2);
        return objA2 == nebVar ? nebVar : objA2;
    }
}
