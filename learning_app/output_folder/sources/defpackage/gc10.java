package defpackage;

import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.sportypicks.data.model.PickMarketsResponseDto;
import com.sportybet.plugin.sportypicks.data.model.PickTournamentDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class gc10 {
    public final zb10 a;

    public gc10(zb10 zb10Var) {
        zb10Var.getClass();
        this.a = zb10Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, int i2, jab jabVar, List list) {
        ec10 ec10Var;
        Object objA;
        if (jabVar instanceof ec10) {
            ec10Var = (ec10) jabVar;
            int i3 = ec10Var.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ec10Var.c = i3 - Integer.MIN_VALUE;
            } else {
                ec10Var = new ec10(this, jabVar);
            }
        } else {
            ec10Var = new ec10(this, jabVar);
        }
        Object obj = ec10Var.a;
        neb nebVar = neb.a;
        int i4 = ec10Var.c;
        if (i4 == 0) {
            m660.b(obj);
            ec10Var.c = 1;
            objA = this.a.a(list, i, i2, ec10Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
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
            PickMarketsResponseDto pickMarketsResponseDto = (PickMarketsResponseDto) objA;
            List<Tournament> tournaments = pickMarketsResponseDto.getTournaments();
            if (tournaments == null) {
                tournaments = ibg.a;
            }
            return new lb10(jlh.a(tournaments), pickMarketsResponseDto.getMoreEvents());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) {
        fc10 fc10Var;
        Object objB;
        if (jabVar instanceof fc10) {
            fc10Var = (fc10) jabVar;
            int i = fc10Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fc10Var.c = i - Integer.MIN_VALUE;
            } else {
                fc10Var = new fc10(this, jabVar);
            }
        } else {
            fc10Var = new fc10(this, jabVar);
        }
        Object obj = fc10Var.a;
        neb nebVar = neb.a;
        int i2 = fc10Var.c;
        if (i2 == 0) {
            m660.b(obj);
            fc10Var.c = 1;
            objB = this.a.b(fc10Var);
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
            List<PickTournamentDto> list = (List) objB;
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (PickTournamentDto pickTournamentDto : list) {
                String id = pickTournamentDto.getId();
                String name = pickTournamentDto.getName();
                tb10 tb10Var = (id == null || StringsKt.U(id) || name == null || StringsKt.U(name)) ? null : new tb10(id, name);
                if (tb10Var != null) {
                    arrayList.add(tb10Var);
                }
            }
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }
}
