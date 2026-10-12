package defpackage;

import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$updateSubscriber$1", f = "MultiMakerViewModel.kt", l = {1357}, m = "invokeSuspend", v = 2)
public final class dww extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ eww b;
    public final /* synthetic */ List<MultiMakerItem> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dww(eww ewwVar, List<MultiMakerItem> list, hab<? super dww> habVar) {
        super(2, habVar);
        this.b = ewwVar;
        this.c = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dww(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dww) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            n5t n5tVar = this.b.a;
            this.a = 1;
            n5tVar.getClass();
            kod kodVar = b1f.a;
            Object objD = sp5.d(hmd.b, new m5t(n5tVar, this.c, null), this);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
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
