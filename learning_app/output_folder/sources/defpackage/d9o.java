package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.Story;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d9o implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Collection b;

    public /* synthetic */ d9o(int i, Collection collection) {
        this.a = i;
        this.b = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Collection collection = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                list.getClass();
                return CollectionsKt.j0((Set) collection, list);
            default:
                return ((Story) ((List) collection).get(((Integer) obj).intValue())).getStoryId();
        }
    }
}
