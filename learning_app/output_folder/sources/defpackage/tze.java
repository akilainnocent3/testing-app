package defpackage;

import com.sportybet.android.basepay.data.CommonConfigRepository;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes6.dex */
public final class tze extends CommonConfigRepository<List<? extends qze>> implements rze {
    @Override // com.sportybet.android.basepay.data.CommonConfigRepository
    public final List<wj8.a> buildParams() {
        return a.c(new wj8.a("pocket", "paych.disable.alert.content"));
    }

    @Override // com.sportybet.android.basepay.data.CommonConfigRepository
    public final List<? extends qze> convert(Object obj) {
        obj.getClass();
        List list = (List) new jkl().f(wj8.f(0, rmp.e(new jkl().j(obj)).c(), null), new sze().getType());
        list.getClass();
        return CollectionsKt.T(list);
    }
}
