package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.mapper.ChallengeUiMapper", f = "ChallengeUiMapper.kt", l = {148, 160}, m = "mapToCardUiModels", v = 2)
public final class ia7 extends jab {
    public ChallengeType A;
    public ChallengeCardStatus B;
    public ResourceUiText C;
    public ResourceUiText D;
    public String E;
    public Collection F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public long L;
    public long M;
    public long N;
    public /* synthetic */ Object O;
    public final /* synthetic */ fa7 P;
    public int Q;
    public Collection a;
    public Iterator b;
    public g47 c;
    public l37 d;
    public f97 e;
    public ChallengeCardStatus f;
    public UiText i;
    public String v;
    public Long w;
    public Object y;
    public String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia7(fa7 fa7Var, jab jabVar) {
        super(jabVar);
        this.P = fa7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.O = obj;
        this.Q |= Integer.MIN_VALUE;
        return this.P.d(0, this, null);
    }
}
