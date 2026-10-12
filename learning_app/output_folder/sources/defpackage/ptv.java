package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$onRowClick$1", f = "MeViewModel.kt", l = {555}, m = "invokeSuspend", v = 2)
public final class ptv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ eqv b;
    public final /* synthetic */ ytv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptv(eqv eqvVar, ytv ytvVar, hab<? super ptv> habVar) {
        super(2, habVar);
        this.b = eqvVar;
        this.c = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ptv(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ptv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        ytv ytvVar = this.c;
        if (i == 0) {
            m660.b(obj);
            eqv eqvVar = this.b;
            int iOrdinal = eqvVar.a.ordinal();
            if (iOrdinal == 0) {
                ytvVar.B.a(new r150.c("me_page"), q00.d, q00.c);
            } else if (iOrdinal == 2) {
                ytvVar.B.a(fjf0.j.a, q00.d);
            } else {
                if (iOrdinal == 5) {
                    ytvVar.getClass();
                    sp5.c(qcj0.a(ytvVar), null, null, new ktv(ytvVar, null), 3);
                    ytvVar.B.a(ssv.a, q00.c);
                    return Unit.a;
                }
                if (iOrdinal == 12) {
                    bke0 bke0Var = ytvVar.O;
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, isv.a((isv) value, false, null, null, null, null, null, 0, 0, null, xqv.b, null, false, false, null, 129023)));
                    return Unit.a;
                }
                if (iOrdinal == 13) {
                    ytvVar.getClass();
                    sp5.c(qcj0.a(ytvVar), null, null, new rtv(ytvVar, null), 3);
                    return Unit.a;
                }
            }
            prv prvVar = ytvVar.d;
            this.a = 1;
            objB = prvVar.b(eqvVar, this);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objB = obj;
        }
        nqv nqvVar = (nqv) objB;
        if (nqvVar != null) {
            ytvVar.M.a(nqvVar);
        }
        return Unit.a;
    }
}
