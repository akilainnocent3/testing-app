package defpackage;

import com.sportybet.android.social.data.remote.entity.SocialSuggestedCodes;
import com.sportybet.android.social.data.remote.entity.SocialSuggestedSection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ozi {
    public static final a5b0 a(SocialSuggestedCodes socialSuggestedCodes, int i) {
        String upperCase;
        Object next;
        List<SocialSuggestedSection> sections = socialSuggestedCodes.getSections();
        if (sections == null) {
            sections = ibg.a;
        }
        Iterator<T> it = sections.iterator();
        while (true) {
            upperCase = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            SocialSuggestedSection socialSuggestedSection = (SocialSuggestedSection) next;
            if (socialSuggestedSection.getFrom() != null && socialSuggestedSection.getTo() != null) {
                int iIntValue = socialSuggestedSection.getFrom().intValue();
                if (i <= socialSuggestedSection.getTo().intValue() && iIntValue <= i) {
                    break;
                }
            }
        }
        SocialSuggestedSection socialSuggestedSection2 = (SocialSuggestedSection) next;
        if (socialSuggestedSection2 == null) {
            return null;
        }
        a5b0.a aVar = a5b0.a;
        String section = socialSuggestedSection2.getSection();
        aVar.getClass();
        if (section != null) {
            Locale locale = Locale.ROOT;
            locale.getClass();
            upperCase = section.toUpperCase(locale);
            upperCase.getClass();
        }
        if (Intrinsics.f(upperCase, "FOLLOWING")) {
            return a5b0.b;
        }
        return Intrinsics.f(upperCase, "POPULAR") ? a5b0.d : a5b0.c;
    }

    public static final s0j b(s0j s0jVar, List<zva0> list, Set<String> set) {
        s0jVar.getClass();
        list.getClass();
        set.getClass();
        int iA = p1v.a(ac8.r(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list) {
            String lowerCase = ((zva0) obj).a.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            linkedHashMap.put(lowerCase, obj);
        }
        return s0jVar.c(new eh(1, linkedHashMap, set));
    }
}
