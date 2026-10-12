package defpackage;

import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorHeroCardMapper", f = "SurvivorHeroCardMapper.kt", l = {69, 75, 78}, m = "invoke", v = 2)
public final class w9f0 extends jab {
    public kcf0 a;
    public aef0 b;
    public UiText c;
    public String d;
    public String e;
    public UiText f;
    public gaf0 i;
    public String v;
    public /* synthetic */ Object w;
    public final /* synthetic */ aaf0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w9f0(aaf0 aaf0Var, jab jabVar) {
        super(jabVar);
        this.y = aaf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.b(null, this);
    }
}
