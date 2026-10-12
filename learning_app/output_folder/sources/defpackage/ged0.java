package defpackage;

import com.sportybet.android.instantwin.presentation.legends.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$onHeadToHeadStatsButtonClick$1", f = "SportyLegendsViewModel.kt", l = {1538}, m = "invokeSuspend", v = 2)
public final class ged0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ged0(hab habVar, d dVar) {
        super(2, habVar);
        this.b = dVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ged0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ged0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pad0 pad0Var;
        Object value;
        ywc0.o.a aVar;
        neb nebVar = neb.a;
        int i = this.a;
        d dVar = this.b;
        if (i == 0) {
            m660.b(obj);
            dpo dpoVar = dVar.f;
            l630 l630VarA = dpoVar.l.a(dpoVar, dpo.o[11]);
            Boolean bool = Boolean.TRUE;
            this.a = 1;
            if (l630VarA.g(this, bool) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bke0 bke0Var = dVar.J.b;
        int iOrdinal = ((pad0) bke0Var.getValue()).ordinal();
        if (iOrdinal == 0) {
            pad0Var = pad0.b;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            pad0Var = pad0.a;
        }
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, pad0Var));
        int iOrdinal2 = pad0Var.ordinal();
        if (iOrdinal2 == 0) {
            aVar = ywc0.o.a.HIDE;
        } else {
            if (iOrdinal2 != 1) {
                wt40.a();
                return null;
            }
            aVar = ywc0.o.a.SHOW;
        }
        dVar.i.a(new ywc0.o(aVar));
        return Unit.a;
    }
}
