package defpackage;

import com.esotericsoftware.spine.android.SpineView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.components.MultipliercomponentKt$Multipliercomponent$1", f = "Multipliercomponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class w3x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ vb50<String> b;
    public final /* synthetic */ qb50 c;
    public final /* synthetic */ vb50<SpineView> d;
    public final /* synthetic */ m6x<Boolean> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3x(String str, vb50<String> vb50Var, qb50 qb50Var, vb50<SpineView> vb50Var2, m6x<Boolean> m6xVar, hab<? super w3x> habVar) {
        super(2, habVar);
        this.a = str;
        this.b = vb50Var;
        this.c = qb50Var;
        this.d = vb50Var2;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new w3x(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w3x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.a;
        String str2 = "3_Fly";
        qb50 qb50Var = this.c;
        vb50<String> vb50Var = this.b;
        m6x<Boolean> m6xVar = this.e;
        switch (str) {
            case "ROUND_PRE_START":
                g4x.b(m6xVar, false);
                str2 = "2_LoadingToFly";
                vb50Var.a = "2_LoadingToFly";
                qb50Var.a = false;
                break;
            case "ROUND_WAITING":
                g4x.b(m6xVar, false);
                str2 = "1_LoadingScreenAnimation";
                vb50Var.a = "1_LoadingScreenAnimation";
                qb50Var.a = false;
                break;
            case "ROUND_END_WAIT":
            case "ROUND_ONGOING":
                g4x.b(m6xVar, false);
                vb50Var.a = "3_Fly";
                qb50Var.a = true;
                break;
            default:
                g4x.b(m6xVar, true);
                vb50Var.a = "3_Fly";
                qb50Var.a = true;
                break;
        }
        SpineView spineView = this.d.a;
        if (spineView != null) {
            spineView.setBoundsProvider(new yka0(str2));
        }
        return Unit.a;
    }
}
