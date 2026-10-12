package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.ShortcutUseCase$replaceAllHomeShortcuts$2", f = "ShortcutUseCase.kt", l = {97}, m = "invokeSuspend", v = 2)
public final class ju90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bu90 b;
    public final /* synthetic */ List<mt90> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju90(hab habVar, bu90 bu90Var, List list) {
        super(2, habVar);
        this.b = bu90Var;
        this.c = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ju90(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ju90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pt90 pt90Var = this.b.a;
            List<mt90> list = this.c;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (mt90 mt90Var : list) {
                arrayList.add(new esm(mt90Var.a, mt90Var.i));
            }
            this.a = 1;
            if (pt90Var.a(arrayList, this) == nebVar) {
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
