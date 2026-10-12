package defpackage;

import com.google.protobuf.Reader;
import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class kvy<T> implements Comparator {
    public final /* synthetic */ Map a;

    public kvy(lvy lvyVar, Map map) {
        this.a = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        String nickname = ((ObservableSocialUserEntity) t).getNickname();
        Locale locale = Locale.ROOT;
        String lowerCase = nickname.toLowerCase(locale);
        lowerCase.getClass();
        Map map = this.a;
        Integer num = (Integer) map.get(lowerCase);
        int iIntValue = Reader.READ_DONE;
        Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
        String lowerCase2 = ((ObservableSocialUserEntity) t2).getNickname().toLowerCase(locale);
        lowerCase2.getClass();
        Integer num2 = (Integer) map.get(lowerCase2);
        if (num2 != null) {
            iIntValue = num2.intValue();
        }
        return numValueOf.compareTo(Integer.valueOf(iIntValue));
    }
}
