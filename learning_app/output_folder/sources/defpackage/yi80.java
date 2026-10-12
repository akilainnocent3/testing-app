package defpackage;

import android.widget.EditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.lobby.views.fragment.SearchFragment$UIElementController$focusSearchEditText$1$1", f = "SearchFragment.kt", l = {192}, m = "invokeSuspend", v = 1)
public final class yi80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vi80.d b;
    public final /* synthetic */ EditText c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi80(vi80.d dVar, EditText editText, hab<? super yi80> habVar) {
        super(2, habVar);
        this.b = dVar;
        this.c = editText;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yi80(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yi80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(200L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        vi80.b bVar = this.b.g;
        if (bVar != null && vi80.this.getContext() != null) {
            bVar.a.showSoftInput(this.c, 1);
        }
        return Unit.a;
    }
}
