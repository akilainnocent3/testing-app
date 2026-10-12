package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$uiState$1", f = "BuildAndGoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hp5 extends lkf0 implements ejj<ap5, lt, Boolean, hab<? super ap5>, Object> {
    public /* synthetic */ ap5 a;
    public /* synthetic */ lt b;
    public /* synthetic */ boolean c;
    public final /* synthetic */ f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp5(f fVar, hab<? super hp5> habVar) {
        super(4, habVar);
        this.d = fVar;
    }

    @Override // defpackage.ejj
    public final Object d(ap5 ap5Var, lt ltVar, Boolean bool, hab<? super ap5> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        hp5 hp5Var = new hp5(this.d, habVar);
        hp5Var.a = ap5Var;
        hp5Var.b = ltVar;
        hp5Var.c = zBooleanValue;
        return hp5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ap5 ap5Var = this.a;
        lt ltVar = this.b;
        boolean z = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        f fVar = this.d;
        AssetsInfo assetsInfoC = fVar.a.c();
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(assetsInfoC != null ? assetsInfoC.balance : 0L);
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimalB = ob4.b(bigDecimalValueOf);
        String strF = fVar.z.f();
        String strJ = fVar.y.j();
        strJ.getClass();
        return ap5.a(ap5Var, ltVar, bigDecimalB, strF, strJ, z, null, null, null, false, false, 0, 2016);
    }
}
