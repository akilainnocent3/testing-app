package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uk30 {
    public final AccountInfo a;
    public final PrimaryPhoneConfig b;
    public final EmailChangeConfigResponse c;
    public final boolean d;
    public final b5f e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final ui30 i;

    public /* synthetic */ uk30(int i) {
        this(new AccountInfo(null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, false, false, null, null, null, null, null, false, 0, 0, null, false, false, 0L, null, false, false, 0L, -1, 127, null), new PrimaryPhoneConfig(false, false, false, 0, false, 0, false, 0, null, 0, 1023, null), new EmailChangeConfigResponse(0, false, false, false, false, 31, null), false, new b5f("", false, z6f.a, false), false, false, false, null);
    }

    public static uk30 a(uk30 uk30Var, AccountInfo accountInfo, PrimaryPhoneConfig primaryPhoneConfig, EmailChangeConfigResponse emailChangeConfigResponse, boolean z, b5f b5fVar, boolean z2, boolean z3, boolean z4, ui30 ui30Var, int i) {
        if ((i & 1) != 0) {
            accountInfo = uk30Var.a;
        }
        AccountInfo accountInfo2 = accountInfo;
        if ((i & 2) != 0) {
            primaryPhoneConfig = uk30Var.b;
        }
        PrimaryPhoneConfig primaryPhoneConfig2 = primaryPhoneConfig;
        if ((i & 4) != 0) {
            emailChangeConfigResponse = uk30Var.c;
        }
        EmailChangeConfigResponse emailChangeConfigResponse2 = emailChangeConfigResponse;
        if ((i & 8) != 0) {
            z = uk30Var.d;
        }
        boolean z5 = z;
        if ((i & 16) != 0) {
            b5fVar = uk30Var.e;
        }
        b5f b5fVar2 = b5fVar;
        boolean z6 = (i & 32) != 0 ? uk30Var.f : z2;
        boolean z7 = (i & 64) != 0 ? uk30Var.g : z3;
        boolean z8 = (i & 128) != 0 ? uk30Var.h : z4;
        ui30 ui30Var2 = (i & 256) != 0 ? uk30Var.i : ui30Var;
        uk30Var.getClass();
        accountInfo2.getClass();
        primaryPhoneConfig2.getClass();
        emailChangeConfigResponse2.getClass();
        b5fVar2.getClass();
        return new uk30(accountInfo2, primaryPhoneConfig2, emailChangeConfigResponse2, z5, b5fVar2, z6, z7, z8, ui30Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk30)) {
            return false;
        }
        uk30 uk30Var = (uk30) obj;
        return Intrinsics.f(this.a, uk30Var.a) && Intrinsics.f(this.b, uk30Var.b) && Intrinsics.f(this.c, uk30Var.c) && this.d == uk30Var.d && Intrinsics.f(this.e, uk30Var.e) && this.f == uk30Var.f && this.g == uk30Var.g && this.h == uk30Var.h && Intrinsics.f(this.i, uk30Var.i);
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a(buh0.a((this.e.hashCode() + buh0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31, 31, this.f), 31, this.g), 31, this.h);
        ui30 ui30Var = this.i;
        return iA + (ui30Var == null ? 0 : ui30Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileScreenState(accountInfo=");
        sb.append(this.a);
        sb.append(", primaryPhoneConfig=");
        sb.append(this.b);
        sb.append(", emailChangeConfig=");
        sb.append(this.c);
        sb.append(", showNINSection=");
        sb.append(this.d);
        sb.append(", dobSectionUiState=");
        sb.append(this.e);
        sb.append(", isEmailBound=");
        sb.append(this.f);
        sb.append(", isLoading=");
        cwg.a(", isError=", ", currentDialog=", sb, this.g, this.h);
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }

    public uk30(AccountInfo accountInfo, PrimaryPhoneConfig primaryPhoneConfig, EmailChangeConfigResponse emailChangeConfigResponse, boolean z, b5f b5fVar, boolean z2, boolean z3, boolean z4, ui30 ui30Var) {
        this.a = accountInfo;
        this.b = primaryPhoneConfig;
        this.c = emailChangeConfigResponse;
        this.d = z;
        this.e = b5fVar;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = ui30Var;
    }

    public uk30() {
        this(0);
    }
}
