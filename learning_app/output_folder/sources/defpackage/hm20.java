package defpackage;

import com.sporty.android.book.domain.entity.PopoverCategory;
import com.sporty.android.book.domain.entity.UIState;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.popovers.PopoversViewModel$togglePopoverCategory$1", f = "PopoversViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hm20 extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public final /* synthetic */ jm20 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm20(jm20 jm20Var, String str, boolean z, hab<? super hm20> habVar) {
        super(2, habVar);
        this.a = jm20Var;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hm20(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((hm20) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.d;
        Object data = ((UIState) bke0Var.getValue()).getData();
        data.getClass();
        Iterable<PopoverCategory> iterable = (Iterable) data;
        ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
        for (PopoverCategory popoverCategoryCopy$default : iterable) {
            if (Intrinsics.f(popoverCategoryCopy$default.getKey(), this.b)) {
                popoverCategoryCopy$default = PopoverCategory.copy$default(popoverCategoryCopy$default, null, null, this.c, 3, null);
            }
            arrayList.add(popoverCategoryCopy$default);
        }
        UIState.Success success = new UIState.Success(arrayList);
        bke0Var.getClass();
        bke0Var.k(null, success);
        return Unit.a;
    }
}
