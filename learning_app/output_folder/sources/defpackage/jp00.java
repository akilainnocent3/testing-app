package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.globalpay.ChannelData;
import com.sporty.android.core.model.pocket.globalpay.TypeData;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jp00 {
    public final UiText a;
    public final b b;
    public final TypeData c;

    public static final class a {
        public final UiText a;
        public final ChannelData b;
        public final boolean c;

        public a(UiText uiText, ChannelData channelData, boolean z) {
            this.a = uiText;
            this.b = channelData;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c == aVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("InnerTabUiState(tabName=");
            sb.append(this.a);
            sb.append(", channelData=");
            sb.append(this.b);
            sb.append(", isToolTipIconVisible=");
            return wq0.a(sb, this.c, ")");
        }
    }

    public static final class b {
        public final List<a> a;

        public b(List list) {
            list.getClass();
            this.a = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode() * 31;
        }

        public final String toString() {
            return do7.a("InnerTabsHolderUiState(tabs=", ", startWithPosition=null)", this.a);
        }
    }

    public jp00(UiText uiText, b bVar, TypeData typeData) {
        this.a = uiText;
        this.b = bVar;
        this.c = typeData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jp00)) {
            return false;
        }
        jp00 jp00Var = (jp00) obj;
        return this.a.equals(jp00Var.a) && this.b.equals(jp00Var.b) && this.c.equals(jp00Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PaymentProviderTabUiState(tabName=" + this.a + ", innerTabs=" + this.b + ", typeData=" + this.c + ")";
    }
}
