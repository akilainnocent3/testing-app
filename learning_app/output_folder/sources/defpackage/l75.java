package defpackage;

import com.sporty.android.core.model.bookingcode.TournamentBookingCodeFilterDto;
import java.util.List;
import kotlin.collections.a;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class l75 {
    public final rkz a;

    public l75(rkz rkzVar) {
        rkzVar.getClass();
        this.a = rkzVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(String str, List list, String str2, List list2, int i, jab jabVar) throws Throwable {
        k75 k75Var;
        if (jabVar instanceof k75) {
            k75Var = (k75) jabVar;
            int i2 = k75Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k75Var.c = i2 - Integer.MIN_VALUE;
            } else {
                k75Var = new k75(this, jabVar);
            }
        } else {
            k75Var = new k75(this, jabVar);
        }
        Object obj = k75Var.a;
        neb nebVar = neb.a;
        int i3 = k75Var.c;
        if (i3 != 0) {
            if (i3 == 1) {
                m660.b(obj);
                return ((o560) obj).a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        TournamentBookingCodeFilterDto tournamentBookingCodeFilterDto = new TournamentBookingCodeFilterDto(a.c(str), list, StringsKt.U(str2) ? null : str2, null, list2, i, 8, null);
        k75Var.c = 1;
        Object objJ = this.a.j(tournamentBookingCodeFilterDto, k75Var);
        return objJ == nebVar ? nebVar : objJ;
    }
}
