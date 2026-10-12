package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class g8q {
    public Function1<? super hab<? super Unit>, ? extends Object> a = new a(1, null);

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNBetListScrollController$expandCollapsibleContentAction$1", f = "LNBetListView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(1, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }
}
