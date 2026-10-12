package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class pwf {
    public final ComposeView a;
    public final m6x<Boolean> b;
    public a c;

    public interface a {
        void a(ErrorDataInfo errorDataInfo);
    }

    public pwf(ComposeView composeView) {
        composeView.getClass();
        this.a = composeView;
        this.b = m.b(Boolean.FALSE);
        composeView.setViewCompositionStrategy(vaj0.c.a);
    }

    public final void a(final ErrorDataInfo errorDataInfo) {
        ((nsa0) this.b).setValue(Boolean.TRUE);
        this.a.setContent(new ex8(-1329307211, new Function2() { // from class: mwf
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final pwf pwfVar = this;
                    boolean zBooleanValue = ((Boolean) ((nsa0) pwfVar.b).getValue()).booleanValue();
                    boolean zA = aVar.A(pwfVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new nwf(pwfVar, i);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(pwfVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: owf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                ErrorDataInfo errorDataInfo2 = (ErrorDataInfo) obj3;
                                errorDataInfo2.getClass();
                                pwf.a aVar2 = pwfVar.c;
                                if (aVar2 != null) {
                                    aVar2.a(errorDataInfo2);
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    lwf.a(errorDataInfo, zBooleanValue, function0, (Function1) objY2, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
