package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.presentation.TournamentStatsUiKt$ScoreText$1$1", f = "TournamentStatsUi.kt", l = {}, m = "invokeSuspend", v = 1)
public final class sfh0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ m6x<Double> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfh0(hab habVar, m6x m6xVar, String str) {
        super(2, habVar);
        this.a = str;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sfh0(habVar, this.b, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sfh0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        m6x<Double> m6xVar;
        Double value;
        String string;
        neb nebVar = neb.a;
        m660.b(obj);
        Double dH = null;
        String str = this.a;
        if (str != null && (string = StringsKt.u0(str).toString()) != null) {
            if (string.length() <= 0 || string.equals("null") || string.equals("--")) {
                string = null;
            }
            if (string != null) {
                dH = b.h(c.p(string, ",", "", false));
            }
        }
        if (dH != null && ((value = (m6xVar = this.b).getValue()) == null || dH.doubleValue() >= value.doubleValue())) {
            m6xVar.setValue(dH);
        }
        return Unit.a;
    }
}
