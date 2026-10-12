package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.Story;
import java.util.Comparator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportystories.domain.usecase.GetStoriesUseCase$invoke$1", f = "GetStoriesUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tok extends lkf0 implements cjj<List<? extends Story>, Story, hab<? super List<? extends Story>>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ Story b;

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((Story) t).getSortOrder()).compareTo(Integer.valueOf(((Story) t2).getSortOrder()));
        }
    }

    @Override // defpackage.cjj
    public final Object invoke(List<? extends Story> list, Story story, hab<? super List<? extends Story>> habVar) {
        tok tokVar = new tok(3, habVar);
        tokVar.a = list;
        tokVar.b = story;
        return tokVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Iterable iterableK0 = this.a;
        Story story = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (story != null) {
            iterableK0 = CollectionsKt.k0(iterableK0, kotlin.collections.a.c(story));
        }
        return CollectionsKt.t0(iterableK0, new a());
    }
}
