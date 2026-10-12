package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.presentation.LiveEventsPanelViewModel$handleEventMessage$5", f = "LiveEventsPanelViewModel.kt", l = {602}, m = "invokeSuspend", v = 2)
public final class nys extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ oys b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Event d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nys(oys oysVar, ArrayList arrayList, Event event, hab habVar) {
        super(2, habVar);
        this.b = oysVar;
        this.c = arrayList;
        this.d = event;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nys(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nys) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.K;
            Event event = this.d;
            ArrayList arrayList = this.c;
            c0h c0hVar = new c0h(arrayList.indexOf(event), arrayList);
            this.a = 1;
            if (tp90Var.emit(c0hVar, this) == nebVar) {
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
