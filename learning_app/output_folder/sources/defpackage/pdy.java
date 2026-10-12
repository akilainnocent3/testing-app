package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.notesonbet.NoteOnBetItemKt$NoteOnBetItem$uiStateFlow$1$1", f = "NoteOnBetItem.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pdy extends lkf0 implements Function2<UIState<? extends rdy.a>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1<String, Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public pdy(String str, Function1<? super String, Unit> function1, hab<? super pdy> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pdy pdyVar = new pdy(this.b, this.c, habVar);
        pdyVar.a = obj;
        return pdyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UIState<? extends rdy.a> uIState, hab<? super Unit> habVar) {
        return ((pdy) create(uIState, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function1<String, Unit> function1;
        UIState uIState = (UIState) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (uIState instanceof UIState.Success) {
            UIState.Success success = (UIState.Success) uIState;
            if (!Intrinsics.f(((rdy.a) success.getData()).a, this.b) && (function1 = this.c) != null) {
                String str = ((rdy.a) success.getData()).a;
                str.getClass();
                function1.invoke(str);
            }
        }
        return Unit.a;
    }
}
