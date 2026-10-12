package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.SocialRouter$MySocialCreation;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Leex;", "Ls92;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class eex extends s92 {
    public final SocialRouter$MySocialCreation.Data A;
    public final bke0 B;
    public final pp40 C;
    public final z2b0 e;
    public final tgi f;
    public final hb i;
    public final c2n v;
    public final t3c0 w;
    public final n1e0 y;
    public final hmd z;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.MySocialCreationViewModel$setUsername$1", f = "MySocialCreationViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ eex b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, eex eexVar, String str) {
            super(2, habVar);
            this.b = eexVar;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list;
            int length;
            eex eexVar = this.b;
            bke0 bke0Var = eexVar.B;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                zua0 zua0Var = (zua0) bke0Var.getValue();
                if (zua0Var instanceof zua0.c) {
                    list = ((zua0.c) zua0Var).c;
                } else {
                    list = zua0Var instanceof zua0.e ? ((zua0.e) zua0Var).e : ibg.a;
                }
                List list2 = list;
                zua0 zua0Var2 = (zua0) bke0Var.getValue();
                String str = zua0Var2 instanceof zua0.e ? ((zua0.e) zua0Var2).f : null;
                String str2 = this.c;
                String str3 = (str == null || !str.equals(str2)) ? null : str;
                eexVar.i.getClass();
                zua0.e eVar = new zua0.e(str2, hb.a(str2), str2 != null && 4 <= (length = str2.length()) && length < 16, str2 != null ? gux.a("^[a-zA-Z0-9]+$", str2) : false, list2, str3);
                this.a = 1;
                bke0Var.getClass();
                bke0Var.k(null, eVar);
                if (Unit.a == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public eex(rh70 rh70Var, z2b0 z2b0Var, tgi tgiVar, hb hbVar, c2n c2nVar, t3c0 t3c0Var, n1e0 n1e0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        Object bVar;
        Object bVar2;
        rh70Var.getClass();
        hbVar.getClass();
        c2nVar.getClass();
        t3c0Var.getClass();
        n1e0Var.getClass();
        this.e = z2b0Var;
        this.f = tgiVar;
        this.i = hbVar;
        this.v = c2nVar;
        this.w = t3c0Var;
        this.y = n1e0Var;
        this.z = hmdVar;
        SocialRouter$MySocialCreation.a.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = (SocialRouter$MySocialCreation.Data) rh70Var.b("arg_my_social_creation_data");
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        SocialRouter$MySocialCreation.Data data = (SocialRouter$MySocialCreation.Data) (bVar instanceof o560.b ? null : bVar);
        if (data == null) {
            SocialRouter$MySocialCreation.Data.INSTANCE.getClass();
            data = SocialRouter$MySocialCreation.Data.EMPTY;
        }
        this.A = data;
        bke0 bke0VarA = cke0.a(zua0.d.a);
        this.B = bke0VarA;
        this.C = y9i.b(bke0VarA);
        try {
            String username = data.getUsername();
            username = username == null ? "" : username;
            Locale locale = Locale.US;
            locale.getClass();
            bVar2 = username.toLowerCase(locale);
            bVar2.getClass();
        } catch (Throwable th2) {
            o560.a aVar3 = o560.b;
            bVar2 = new o560.b(th2);
        }
        G1((String) (o560.a(bVar2) == null ? bVar2 : ""));
    }

    public static ResourceUiText H1(Integer num) {
        if (num != null && num.intValue() == 11011) {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.personal_page__username_already_taken_title);
        }
        if (num == null || num.intValue() != 11017) {
            return null;
        }
        StringUiText stringUiText2 = ddi0.a;
        return new ResourceUiText(R.string.personal_page__username_contains_restricted_words_inline);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F1(String str, String str2, zua0 zua0Var, jab jabVar) throws Throwable {
        cex cexVar;
        String str3;
        UiText text;
        if (jabVar instanceof cex) {
            cexVar = (cex) jabVar;
            int i = cexVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cexVar.e = i - Integer.MIN_VALUE;
            } else {
                cexVar = new cex(this, jabVar);
            }
        } else {
            cexVar = new cex(this, jabVar);
        }
        Object objQ = cexVar.c;
        neb nebVar = neb.a;
        int i2 = cexVar.e;
        if (i2 == 0) {
            m660.b(objQ);
            if (!(zua0Var instanceof zua0.a)) {
                return zua0Var;
            }
            if (str2 != null) {
                if (StringsKt.U(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    this.y.a(iyd0.a, q00.d);
                    s8i s8iVarA = this.f.a(str2, str, null);
                    cexVar.a = (zua0.a) zua0Var;
                    cexVar.b = str2;
                    cexVar.e = 1;
                    objQ = v860.q(s8iVarA, cexVar);
                    if (objQ == nebVar) {
                        return nebVar;
                    }
                    str3 = str2;
                }
            }
            return zua0Var;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str3 = cexVar.b;
        zua0Var = cexVar.a;
        m660.b(objQ);
        e760 e760Var = (e760) objQ;
        if (e760Var instanceof e760.a) {
            List listC = kotlin.collections.a.c(new Pair("username", str3));
            Throwable th = ((e760.a) e760Var).a;
            lw50.a("MySocialCreationViewModel", "FollowUserUseCase", th, listC);
            zua0.a aVar = (zua0.a) zua0Var;
            if (th instanceof SprThrowable) {
                text = ((SprThrowable) th).b();
            } else {
                text = th instanceof y660 ? ((y660) th).getText() : ddi0.b;
            }
            return new zua0.a(aVar.a, aVar.b, aVar.c, text);
        }
        return zua0Var;
    }

    public final void G1(String str) {
        str.getClass();
        sp5.c(qcj0.a(this), null, null, new a(null, this, str), 3);
    }
}
