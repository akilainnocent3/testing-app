package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.CategoryItem;
import com.sporty.android.sportynews.data.CategoryList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ggd0 implements Function1 {
    public final /* synthetic */ hgd0 a;

    public /* synthetic */ ggd0(hgd0 hgd0Var) {
        this.a = hgd0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        T t;
        hgd0 hgd0Var = this.a;
        bke0 bke0Var = hgd0Var.b;
        bke0 bke0Var2 = hgd0Var.f;
        e760 e760Var = (e760) obj;
        e760Var.getClass();
        if (e760Var instanceof e760.c) {
            BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
            do {
                value4 = bke0Var2.getValue();
                ((Boolean) value4).getClass();
            } while (!bke0Var2.g(value4, Boolean.FALSE));
            if (baseResponse.bizCode == 10000) {
                List<CategoryItem> categories = ((CategoryList) baseResponse.data).getCategories();
                if (categories == null || !(!categories.isEmpty())) {
                    do {
                        value6 = bke0Var.getValue();
                    } while (!bke0Var.g(value6, j07.c.a));
                } else {
                    do {
                        value7 = bke0Var.getValue();
                        t = baseResponse.data;
                        t.getClass();
                    } while (!bke0Var.g(value7, new j07.b((CategoryList) t)));
                }
            } else {
                do {
                    value5 = bke0Var.getValue();
                } while (!bke0Var.g(value5, j07.d.a));
            }
        } else if (e760Var instanceof e760.a) {
            do {
                value2 = bke0Var2.getValue();
                ((Boolean) value2).getClass();
            } while (!bke0Var2.g(value2, Boolean.FALSE));
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, j07.d.a));
        } else {
            if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            do {
                value = bke0Var2.getValue();
                ((Boolean) value).getClass();
            } while (!bke0Var2.g(value, Boolean.TRUE));
        }
        return Unit.a;
    }
}
