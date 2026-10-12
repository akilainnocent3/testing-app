package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.edit.viewmodel.EditTimeOutViewModel$onContinueClicked$1", f = "EditTimeOutViewModel.kt", l = {72}, m = "invokeSuspend", v = 2)
public final class r3g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ s3g b;
    public final /* synthetic */ njz c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3g(s3g s3gVar, njz njzVar, hab<? super r3g> habVar) {
        super(2, habVar);
        this.b = s3gVar;
        this.c = njzVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r3g(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r3g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            s3g s3gVar = this.b;
            tp90 tp90Var = s3gVar.c;
            m1g m1gVar = s3gVar.e;
            if (m1gVar == null) {
                Intrinsics.l("originalOption");
                throw null;
            }
            k1g.a aVar = new k1g.a(m1gVar.a, this.c.c);
            this.a = 1;
            if (tp90Var.emit(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
