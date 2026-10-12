package defpackage;

import com.sporty.android.book.domain.entity.UIState;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vdy extends uf implements cjj<UIState<? extends String>, Boolean, hab<? super UIState<? extends rdy.a>>, Object> {
    @Override // defpackage.cjj
    public final Object invoke(UIState<? extends String> uIState, Boolean bool, hab<? super UIState<? extends rdy.a>> habVar) {
        UIState<? extends String> uIState2 = uIState;
        boolean zBooleanValue = bool.booleanValue();
        ((rdy) this.a).getClass();
        rdy.a aVar = new rdy.a(uIState2.getData(), zBooleanValue);
        if (uIState2 instanceof UIState.Idle) {
            return UIState.Idle.INSTANCE;
        }
        if (uIState2 instanceof UIState.Loading) {
            return new UIState.Loading(aVar);
        }
        if (uIState2 instanceof UIState.Success) {
            return new UIState.Success(aVar);
        }
        if (uIState2 instanceof UIState.Error) {
            return new UIState.Error(((UIState.Error) uIState2).getError(), aVar);
        }
        wt40.a();
        return null;
    }
}
