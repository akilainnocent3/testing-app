package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.footer.impl.domain.usecase.LoadFooterImagesUseCase$invoke$1", f = "LoadFooterImagesUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g8t extends lkf0 implements ejj<kp00, String, String, hab<? super mxi>, Object> {
    public /* synthetic */ kp00 a;
    public /* synthetic */ String b;
    public /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8t(boolean z, boolean z2, boolean z3, hab<? super g8t> habVar) {
        super(4, habVar);
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    @Override // defpackage.ejj
    public final Object d(kp00 kp00Var, String str, String str2, hab<? super mxi> habVar) {
        boolean z = this.e;
        boolean z2 = this.f;
        g8t g8tVar = new g8t(this.d, z, z2, habVar);
        g8tVar.a = kp00Var;
        g8tVar.b = str;
        g8tVar.c = str2;
        return g8tVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kp00 kp00Var = this.a;
        String str = this.b;
        String str2 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!this.d) {
            str2 = null;
        }
        if (!this.e) {
            str = null;
        }
        return new mxi(kp00Var, str2, str, this.f ? new ResourceUiText(R.string.main_footer__partnership_banner_img) : null);
    }
}
