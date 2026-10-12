package defpackage;

import com.sportygames.pocketrocket.component.PrTopWin;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dda implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ dda(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                return new jkl();
            default:
                int i = PrTopWin.e;
                return Unit.a;
        }
    }
}
