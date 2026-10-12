package defpackage;

import androidx.navigation.fragment.a;
import androidx.navigation.fragment.b;
import com.sportybet.android.social.domain.SocialRouter$MySocialCreation;
import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import com.sportybet.android.social.domain.SocialRouter$SocialNetwork;
import com.sportybet.android.social.domain.SocialRouter$SocialNetworkSuggested;
import com.sportybet.android.social.presentation.SocialActivity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kua0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yux yuxVar = (yux) obj;
        int i = SocialActivity.b;
        yuxVar.getClass();
        ArrayList arrayList = yuxVar.m;
        SocialRouter$MySocialCreation socialRouter$MySocialCreation = SocialRouter$MySocialCreation.a;
        String uri = socialRouter$MySocialCreation.getUri();
        syx syxVar = yuxVar.i;
        syxVar.getClass();
        b bVar = new b((a) syxVar.b(syx.a.a(a.class)), uri, bc50.a(com.sportybet.android.social.presentation.creation.a.class));
        lwe0.c(bVar, socialRouter$MySocialCreation.G0());
        for (hux huxVar : socialRouter$MySocialCreation.O0()) {
            kux kuxVar = new kux();
            kuxVar.b = huxVar.a;
            kuxVar.b(huxVar.b);
            kuxVar.d = huxVar.c;
            Unit unit = Unit.a;
            bVar.g.add(kuxVar.a());
        }
        lwe0.c(bVar, SocialRouter$MySocialCreation.a.G0());
        arrayList.add(bVar.a());
        SocialRouter$PersonalSocial socialRouter$PersonalSocial = SocialRouter$PersonalSocial.a;
        b bVar2 = new b((a) syxVar.b(syx.a.a(a.class)), socialRouter$PersonalSocial.getUri(), bc50.a(g510.class));
        lwe0.c(bVar2, socialRouter$PersonalSocial.G0());
        for (hux huxVar2 : socialRouter$PersonalSocial.O0()) {
            kux kuxVar2 = new kux();
            kuxVar2.b = huxVar2.a;
            kuxVar2.b(huxVar2.b);
            kuxVar2.d = huxVar2.c;
            Unit unit2 = Unit.a;
            bVar2.g.add(kuxVar2.a());
        }
        lwe0.c(bVar2, SocialRouter$PersonalSocial.a.G0());
        arrayList.add(bVar2.a());
        SocialRouter$SocialNetwork socialRouter$SocialNetwork = SocialRouter$SocialNetwork.a;
        b bVar3 = new b((a) syxVar.b(syx.a.a(a.class)), socialRouter$SocialNetwork.getUri(), bc50.a(lya0.class));
        lwe0.c(bVar3, socialRouter$SocialNetwork.G0());
        for (hux huxVar3 : socialRouter$SocialNetwork.O0()) {
            kux kuxVar3 = new kux();
            kuxVar3.b = huxVar3.a;
            kuxVar3.b(huxVar3.b);
            kuxVar3.d = huxVar3.c;
            Unit unit3 = Unit.a;
            bVar3.g.add(kuxVar3.a());
        }
        lwe0.c(bVar3, SocialRouter$SocialNetwork.a.G0());
        arrayList.add(bVar3.a());
        SocialRouter$SocialNetworkSuggested socialRouter$SocialNetworkSuggested = SocialRouter$SocialNetworkSuggested.a;
        b bVar4 = new b((a) syxVar.b(syx.a.a(a.class)), socialRouter$SocialNetworkSuggested.getUri(), bc50.a(v0b0.class));
        lwe0.c(bVar4, socialRouter$SocialNetworkSuggested.G0());
        for (hux huxVar4 : socialRouter$SocialNetworkSuggested.O0()) {
            kux kuxVar4 = new kux();
            kuxVar4.b = huxVar4.a;
            kuxVar4.b(huxVar4.b);
            kuxVar4.d = huxVar4.c;
            Unit unit4 = Unit.a;
            bVar4.g.add(kuxVar4.a());
        }
        lwe0.c(bVar4, SocialRouter$SocialNetworkSuggested.a.G0());
        arrayList.add(bVar4.a());
        g3b0 g3b0Var = g3b0.a;
        b bVar5 = new b((a) syxVar.b(syx.a.a(a.class)), g3b0Var.getUri(), bc50.a(eza0.class));
        lwe0.c(bVar5, ibg.a);
        for (hux huxVar5 : g3b0Var.O0()) {
            kux kuxVar5 = new kux();
            kuxVar5.b = huxVar5.a;
            kuxVar5.b(huxVar5.b);
            kuxVar5.d = huxVar5.c;
            Unit unit5 = Unit.a;
            bVar5.g.add(kuxVar5.a());
        }
        arrayList.add(bVar5.a());
        return Unit.a;
    }
}
