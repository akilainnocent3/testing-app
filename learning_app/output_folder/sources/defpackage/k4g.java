package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lk4g;", "Lo7x;", "Lj4g;", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class k4g extends o7x<j4g> {
    public final t3c0 e;
    public final z2b0 f;
    public final zqk i;
    public final hb v;
    public nie0 w;

    public static final class a {
        public final String a;
        public final boolean b;

        public a(String str, boolean z) {
            str.getClass();
            this.a = str;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return gm5.b("AvailabilityQuery(username=", this.a, ", isFormatValid=", ")", this.b);
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel", f = "EditUsernameViewModel.kt", l = {141}, m = "handleUpdateResult", v = 2)
    public static final class b extends jab {
        public String a;
        public /* synthetic */ Object b;
        public final /* synthetic */ k4g c;
        public int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, k4g k4gVar) {
            super(habVar);
            this.c = k4gVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return this.c.H1(null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4g(t3c0 t3c0Var, z2b0 z2b0Var, zqk zqkVar, hb hbVar) {
        String nickname;
        super(new j4g(null, null, 255));
        t3c0Var.getClass();
        hbVar.getClass();
        this.e = t3c0Var;
        this.f = z2b0Var;
        this.i = zqkVar;
        this.v = hbVar;
        AccountInfo accountInfoLastAccountInfo = t3c0Var.lastAccountInfo();
        if (accountInfoLastAccountInfo != null && (nickname = accountInfoLastAccountInfo.getNickname()) != null) {
            I1(nickname);
        }
        sp5.c(qcj0.a(this), null, null, new m4g(null, this), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(h6y h6yVar, String str, hab<? super Unit> habVar) throws Throwable {
        b bVar;
        Object value;
        hsi0 hsi0Var;
        Object value2;
        hsi0 hsi0Var2;
        if (habVar instanceof b) {
            bVar = (b) habVar;
            int i = bVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.d = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(habVar, this);
            }
        } else {
            bVar = new b(habVar, this);
        }
        Object obj = bVar.b;
        neb nebVar = neb.a;
        int i2 = bVar.d;
        if (i2 == 0) {
            m660.b(obj);
            if (Intrinsics.f(h6yVar, h6y.e.a)) {
                bVar.a = str;
                bVar.d = 1;
                if (this.e.reloadAccountInfo(bVar) == nebVar) {
                    return nebVar;
                }
            } else {
                boolean zF = Intrinsics.f(h6yVar, h6y.f.a);
                bke0 bke0Var = this.a;
                if (zF) {
                    do {
                        value2 = bke0Var.getValue();
                        hsi0Var2 = hsi0.d;
                        StringUiText stringUiText = ddi0.a;
                    } while (!bke0Var.g(value2, j4g.a((j4g) value2, null, false, false, hsi0Var2, new ResourceUiText(R.string.personal_page__username_already_taken_inline), null, 0, 207)));
                    F1(i4g.d.a);
                } else if (Intrinsics.f(h6yVar, h6y.d.a)) {
                    do {
                        value = bke0Var.getValue();
                        hsi0Var = hsi0.e;
                        StringUiText stringUiText2 = ddi0.a;
                    } while (!bke0Var.g(value, j4g.a((j4g) value, null, false, false, hsi0Var, new ResourceUiText(R.string.personal_page__username_contains_restricted_words_inline), null, 0, 207)));
                    F1(i4g.c.a);
                } else if (Intrinsics.f(h6yVar, h6y.a.a)) {
                    F1(i4g.a.a);
                } else {
                    if (!Intrinsics.f(h6yVar, h6y.g.a) && !Intrinsics.f(h6yVar, h6y.c.a) && !Intrinsics.f(h6yVar, h6y.b.a)) {
                        wt40.a();
                        return null;
                    }
                    F1(i4g.f.a);
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = bVar.a;
        m660.b(obj);
        F1(new i4g.e(str));
        return Unit.a;
    }

    public final void I1(String str) {
        bke0 bke0Var;
        Object value;
        int length;
        str.getClass();
        Locale locale = Locale.US;
        String strA = f4g.a(locale, str, locale);
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            length = strA.length();
        } while (!bke0Var.g(value, new j4g(strA, new kjg0(strA, bmg0.a(length, length), 4), 252)));
    }
}
