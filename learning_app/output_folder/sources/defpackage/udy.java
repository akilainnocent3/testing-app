package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.notesonbet.NoteOnBetViewModel$uiState$1", f = "NoteOnBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class udy extends lkf0 implements Function2<g7i<? super Map<String, ? extends UIState<? extends String>>>, hab<? super Unit>, Object> {
    public final /* synthetic */ rdy a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public udy(rdy rdyVar, String str, String str2, hab<? super udy> habVar) {
        super(2, habVar);
        this.a = rdyVar;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new udy(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Map<String, ? extends UIState<? extends String>>> g7iVar, hab<? super Unit> habVar) {
        return ((udy) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        rdy rdyVar = this.a;
        Map map = (Map) rdyVar.i.getValue();
        String str = this.b;
        UIState uIState = (UIState) map.get(str);
        String str2 = uIState != null ? (String) uIState.getData() : null;
        String str3 = this.c;
        if (!Intrinsics.f(str2, str3) || str3 == null) {
            rdyVar.F1(str, new UIState.Success(str3));
        }
        return Unit.a;
    }
}
