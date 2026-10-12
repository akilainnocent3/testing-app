package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.fragment.app.FragmentManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lhdx;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class hdx extends s7m {
    public Function1<? super String, Unit> f;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        final String string = arguments != null ? arguments.getString("arg_social_username") : null;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return yua0.c(contextRequireContext, new ex8(-605301018, new Function2() { // from class: fdx
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final hdx hdxVar = this;
                    boolean zA = aVar.A(hdxVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function1() { // from class: gdx
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                String str = (String) obj3;
                                hdx hdxVar2 = hdxVar;
                                Function1<? super String, Unit> function1 = hdxVar2.f;
                                if (function1 != null) {
                                    function1.invoke(str);
                                }
                                hdxVar2.dismiss();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    nwa0.a(string, (Function1) objY, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // androidx.fragment.app.d
    public final void show(FragmentManager fragmentManager, String str) {
        fragmentManager.getClass();
        if (fragmentManager.K || fragmentManager.V()) {
            return;
        }
        super.show(fragmentManager, str);
    }
}
