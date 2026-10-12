package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jqe {
    public final boolean a;
    public final UiText b;
    public final Set<String> c;
    public final boe d;
    public final iqe e;
    public final wqe f;
    public final String g;
    public final boolean h;

    public jqe(boolean z, UiText uiText, Set<String> set, boe boeVar, iqe iqeVar, wqe wqeVar, String str, boolean z2) {
        uiText.getClass();
        set.getClass();
        boeVar.getClass();
        iqeVar.getClass();
        this.a = z;
        this.b = uiText;
        this.c = set;
        this.d = boeVar;
        this.e = iqeVar;
        this.f = wqeVar;
        this.g = str;
        this.h = z2;
    }

    public static jqe a(jqe jqeVar, ResourceUiText resourceUiText, boe boeVar, iqe iqeVar, wqe wqeVar, String str, boolean z, int i) {
        boolean z2 = (i & 1) != 0 ? jqeVar.a : true;
        UiText uiText = resourceUiText;
        if ((i & 2) != 0) {
            uiText = jqeVar.b;
        }
        UiText uiText2 = uiText;
        Set<String> set = jqeVar.c;
        if ((i & 8) != 0) {
            boeVar = jqeVar.d;
        }
        boe boeVar2 = boeVar;
        if ((i & 16) != 0) {
            iqeVar = jqeVar.e;
        }
        iqe iqeVar2 = iqeVar;
        if ((i & 32) != 0) {
            wqeVar = jqeVar.f;
        }
        wqe wqeVar2 = wqeVar;
        String str2 = (i & 64) != 0 ? jqeVar.g : str;
        boolean z3 = (i & 128) != 0 ? jqeVar.h : z;
        jqeVar.getClass();
        uiText2.getClass();
        set.getClass();
        boeVar2.getClass();
        iqeVar2.getClass();
        wqeVar2.getClass();
        return new jqe(z2, uiText2, set, boeVar2, iqeVar2, wqeVar2, str2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jqe)) {
            return false;
        }
        jqe jqeVar = (jqe) obj;
        return this.a == jqeVar.a && Intrinsics.f(this.b, jqeVar.b) && Intrinsics.f(this.c, jqeVar.c) && Intrinsics.f(this.d, jqeVar.d) && Intrinsics.f(this.e, jqeVar.e) && this.f == jqeVar.f && Intrinsics.f(this.g, jqeVar.g) && this.h == jqeVar.h;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + x4g.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31)) * 31)) * 31;
        String str = this.g;
        return Boolean.hashCode(this.h) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceManagementState(isError=");
        sb.append(this.a);
        sb.append(", myDevicesDisplayUiText=");
        sb.append(this.b);
        sb.append(", selectedDeviceIds=");
        sb.append(this.c);
        sb.append(", dialogState=");
        sb.append(this.d);
        sb.append(", snackbarState=");
        sb.append(this.e);
        sb.append(", selectedTab=");
        sb.append(this.f);
        sb.append(", expandedMenuDeviceId=");
        return gzh.b(this.g, ", isLogoutOtherDevicesEnabled=", ")", sb, this.h);
    }

    public jqe() {
        this(0);
    }

    public jqe(int i) {
        this(false, ddi0.a, pcg.a, boe.b.a, iqe.a.a, wqe.a, null, false);
    }
}
