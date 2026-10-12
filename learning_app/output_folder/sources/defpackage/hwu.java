package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.sportyherov2.components.ShAllBetList;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hwu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hwu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Collection collection;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                ((Function0) obj2).invoke();
                return Unit.a;
            case 1:
                zg80 zg80Var = (zg80) obj2;
                nx7 nx7Var = (nx7) obj;
                nx7Var.getClass();
                vp5.b(pwe0.a);
                nx7.a(nx7Var, "type", mxe0.b);
                nx7.a(nx7Var, "value", l190.b("kotlinx.serialization.Sealed<" + zg80Var.a.k() + '>', o190.a.a, new g190[0], new fib(zg80Var, 2)));
                List<? extends Annotation> list = zg80Var.b;
                list.getClass();
                nx7Var.b = list;
                return Unit.a;
            default:
                LoadingState loadingState = (LoadingState) obj;
                krc0 krc0Var = (krc0) ((cpc0) obj2).b;
                if (krc0Var != null) {
                    ShAllBetList shAllBetList = krc0Var.k0;
                    loadingState.getClass();
                    shAllBetList.F = 1;
                    int i2 = ShAllBetList.a.a[loadingState.getStatus().ordinal()];
                    if (i2 == 1) {
                        shAllBetList.binding.i.setVisibility(0);
                        shAllBetList.binding.w.setVisibility(4);
                    } else if (i2 == 2) {
                        shAllBetList.binding.i.setVisibility(8);
                        shAllBetList.binding.w.setVisibility(0);
                        if (loadingState.getData() != null && (collection = (Collection) ((HTTPResponse) loadingState.getData()).getData()) != null && !collection.isEmpty()) {
                            shAllBetList.J(shAllBetList.F);
                            List list2 = (List) ((HTTPResponse) loadingState.getData()).getData();
                            shAllBetList.binding.v.setVisibility(8);
                            if (shAllBetList.binding.w.getAdapter() != null) {
                                shAllBetList.binding.w.setAdapter(null);
                            }
                            shAllBetList.binding.w.setAdapter(new t7x(list2));
                        }
                    } else {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        shAllBetList.binding.i.setVisibility(8);
                        shAllBetList.I();
                    }
                }
                return Unit.a;
        }
    }
}
