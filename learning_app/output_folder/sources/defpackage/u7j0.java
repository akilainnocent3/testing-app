package defpackage;

import com.sportybet.feature.dedicatedteampage.team.data.model.VideoDto;
import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class u7j0<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Integer.valueOf(((VideoDto) t2).getWidth()).compareTo(Integer.valueOf(((VideoDto) t).getWidth()));
    }
}
