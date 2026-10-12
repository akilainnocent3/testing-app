package defpackage;

import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.edit.viewmodel.EditTimeOutViewModel$buildUI$1", f = "EditTimeOutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q3g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ s3g a;
    public final /* synthetic */ na20 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3g(s3g s3gVar, na20 na20Var, String str, String str2, hab<? super q3g> habVar) {
        super(2, habVar);
        this.a = s3gVar;
        this.b = na20Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q3g(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q3g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        njz njzVar;
        String str;
        yw00<njz> yw00Var;
        njz next;
        neb nebVar = neb.a;
        m660.b(obj);
        s3g s3gVar = this.a;
        bke0 bke0Var = s3gVar.a;
        na20 na20Var = this.b;
        na20Var.getClass();
        String str2 = this.c;
        if (str2 == null || StringsKt.U(str2) || (str = this.d) == null || StringsKt.U(str)) {
            s3gVar.e = new m1g(na20Var, null);
            njzVar = null;
        } else {
            DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("dd/MM/yyyy");
            long jBetween = ChronoUnit.DAYS.between(LocalDate.parse(str2, dateTimeFormatterOfPattern), LocalDate.parse(str, dateTimeFormatterOfPattern));
            int iOrdinal = na20Var.ordinal();
            if (iOrdinal == 0) {
                yw00Var = n1g.b;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                yw00Var = n1g.a;
            }
            Iterator<njz> it = yw00Var.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (next.c != jBetween);
            njzVar = next;
            s3gVar.e = new m1g(na20Var, njzVar);
        }
        l1g.b bVar = new l1g.b(new m1g(na20Var, njzVar));
        bke0Var.getClass();
        bke0Var.k(null, bVar);
        return Unit.a;
    }
}
